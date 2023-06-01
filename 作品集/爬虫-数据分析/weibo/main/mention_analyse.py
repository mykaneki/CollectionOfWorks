import json
import pandas as pd
import jieba
from sentiment_analysis_dict.networks import SentimentAnalysis
from pyecharts import options as opts
from pyecharts.charts import Pie
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

load_dict = jdbcDF.select('text').take(1000)
SA = SentimentAnalysis()


def predict(sent):
    result = 0
    score1, score0 = SA.normalization_score(sent)
    if score1 == score0:
        result = 0
    elif score1 > score0:
        result = 1
    elif score1 < score0:
        result = -1
    return result


def getscore(text):
    df = pd.read_table(r"BosonNLP.txt", sep=" ", names=['key', 'score'])
    key = df['key'].values.tolist()
    score = df['score'].values.tolist()
    # jieba分词
    segs = jieba.lcut(text, cut_all=False)  # 返回list
    # 计算得分
    score_list = [score[key.index(x)] for x in segs if (x in key)]
    return sum(score_list)


positive = 0
negative = 0
neutral = 0
for dic in load_dict:
    comments_reply = dic['text']
    try:
        n = predict(comments_reply)
        if n > 0:
            positive = positive + 1
        elif n == 0:
            neutral = neutral + 1
        else:
            negative = negative + 1
    except:
        continue

attr = ["积极", "中性", "悲观"]
v = [positive, neutral, negative]

c = (
    Pie()
    .add(
        "",
        [list(z) for z in zip(attr, v)],
        radius=["30%", "75%"],
        center=["25%", "50%"],
        rosetype="radius",
        label_opts=opts.LabelOpts(is_show=False),
    )
    .set_global_opts(title_opts=opts.TitleOpts(title="情感分析饼图"))
    .render("emotion_analysis.html")
)
