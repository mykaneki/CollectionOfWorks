import json
import jieba
import numpy as np
from sklearn.cluster import KMeans
from collections import Counter
from pyecharts import options as opts
from pyecharts.charts import Tree
import os
from pyspark.sql import SparkSession, SQLContext

os.environ['JAVA_HOME'] = "/usr/local/java/jdk1.8"
spark = SparkSession.builder.getOrCreate()
jdbcDF = spark.read.format("jdbc") \
    .option("driver", "com.mysql.cj.jdbc.Driver")\
    .option("url", "jdbc:mysql://plane.mysql.database.azure.com:3306/weibo") \
    .option("user", "mykaneki") \
    .option("dbtable", "weibo") \
    .option("password", "azureLinux668CMY...").load()

stopwords = [line.strip() for line in open("../stopwords/hit_stopwords.txt", 'r', encoding="utf-8").readlines()]
stopwords_other = ['\n', ' ']
stopwords.extend(stopwords_other)

load_dict = jdbcDF.select('topics').take(500)

title_list = []
title_word_list = set()
for dic in load_dict:
    title = dic['topics']
    if title in title_list:
        continue
    word_cut = jieba.lcut(title)
    word_cut = [i for i in word_cut if i not in stopwords]
    title_word_list |= set(word_cut)
    title_list.append(title)

title_list = list(set(title_list))
title_word_list = list(title_word_list)
vsm_list = []
for title in title_list:
    temp_vector = []
    # print(title)
    for word in title_word_list:
        temp_vector.append(title.count(word) * 1.0)
    vsm_list.append(temp_vector)

docs_matrix = np.array(vsm_list)
column_sum = [float(len(np.nonzero(docs_matrix[:, i])[0]))
              for i in range(docs_matrix.shape[1])]
column_sum = np.array(column_sum)
column_sum = docs_matrix.shape[0] / column_sum
idf = np.log(column_sum)
idf = np.diag(idf)
tfidf = np.dot(docs_matrix, idf)

clf = KMeans(n_clusters=20)
clf.fit(tfidf)
centers = clf.cluster_centers_
labels = clf.labels_
# print(labels)
list_divide = {}
for i in range(len(labels)):
    id = str(labels[i])
    if id in list_divide.keys():
        list_divide[id].append(title_list[i])
    else:
        list_divide[id] = []

list_divide_plus = {}
word_used = []
key_word = []
for k, v in list_divide.items():
    word = []
    for i in v:
        word.extend(jieba.lcut(i))
    word = [i for i in word if i not in stopwords]
    word_count = Counter(word)
    word = word_count.most_common(20)
    for i in word:
        if i[0] not in word_used:
            key_word.append(i[0])
            list_divide_plus[i[0]] = v
            word_used.append(i[0])
            break

dic_data = []
dic_tree = {}
dic_tree["name"] = "主题树"
tree_list = []
for k, v in list_divide_plus.items():
    dic = {}
    dic["name"] = k
    list = []
    for v1 in v:
        dic1 = {}
        dic1["name"] = v1
        list.append(dic1)
    dic["children"] = list
    tree_list.append(dic)
dic_tree["children"] = tree_list
dic_data.append(dic_tree)
print(dic_data)
c = (
    Tree()
    .add("", data=dic_data, layout="radial", symbol="emptyCircle", symbol_size=7)
    .set_global_opts(title_opts=opts.TitleOpts(title="主题树展示"))
    .render("tree.html")
)
