import jieba
import json
from wordcloud import WordCloud
from collections import Counter
from pyecharts import options as opts
from pyecharts.charts import Page, WordCloud
from pyecharts.globals import SymbolType
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

load_dict = jdbcDF.select('text').take(10000)
list = []
for dic in load_dict:
    article = dic['text']
    seg_list = jieba.lcut(article)
    list.extend(seg_list)
list = [i for i in list if i not in stopwords and len(i) >= 2]
word = Counter(list).most_common(10000)
print(word)
c = (
    WordCloud()
    .add(series_name="关键词分析", data_pair=word, word_size_range=[16, 66])
    .set_global_opts(
        title_opts=opts.TitleOpts(title_textstyle_opts=opts.TextStyleOpts(font_size=35)),
        tooltip_opts=opts.TooltipOpts(is_show=True),
    )
)
# print(c.dump_options_with_quotes())
c.render("wordcloud.html")

