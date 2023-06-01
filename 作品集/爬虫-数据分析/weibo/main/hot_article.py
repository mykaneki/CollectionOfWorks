from pyspark.sql import SparkSession, SQLContext
from pyecharts import options as opts
from pyecharts.charts import Pie
import os

os.environ['JAVA_HOME'] = "/usr/local/java/jdk1.8"

spark = SparkSession.builder.getOrCreate()
df = spark.read.format("jdbc") \
    .option("driver", "com.mysql.cj.jdbc.Driver") \
    .option("url", "jdbc:mysql://plane.mysql.database.azure.com:3306/weibo") \
    .option("user", "mykaneki") \
    .option("dbtable", "weibo_new") \
    .option("password", "azureLinux668CMY...").load()

load_dict = df.select('text', 'attitudes_count', 'comments_count').take(1000)

dic_attitudes = {}
dic_comments = {}
for dic in load_dict:
    title = dic['text']
    attitudes_count = dic['attitudes_count']
    comments_count = dic['comments_count']
    dic_attitudes[title] = attitudes_count
    dic_comments[title] = comments_count

d_attitudes = sorted(dic_attitudes.items(), key=lambda d: int(d[1]), reverse=True)
d_comments = sorted(dic_comments.items(), key=lambda d: int(d[1]), reverse=True)

columns_attitudes = [i[0] for i in d_attitudes[0:5]]
columns_comments = [i[0] for i in d_comments[0:5]]
data_attitudes = [i[1] for i in d_attitudes[0:5]]
data_comments = [i[1] for i in d_comments[0:5]]

c = (
    Pie(init_opts=opts.InitOpts(width="1440px", height="300px"))
    .add(
        "",
        [
            list(z)
            for z in zip(
            columns_attitudes,
            data_attitudes,
        )
        ],
        center=["40%", "50%"],

    )
    .set_global_opts(
        title_opts=opts.TitleOpts(title="top5点赞帖子饼图"),
        legend_opts=opts.LegendOpts(type_="scroll", pos_left="60%", orient="vertical"),
    )
    .set_series_opts(label_opts=opts.LabelOpts(formatter="{b}: {c}"))
    .render("top5_attitudes.html")
)

d = (
    Pie(init_opts=opts.InitOpts(width="1440px", height="300px"))
    .add(
        "",
        [
            list(z)
            for z in zip(
            columns_comments,
            data_comments,
        )
        ],
        center=["40%", "50%"],

    )
    .set_global_opts(
        title_opts=opts.TitleOpts(title="top5评论帖子饼图"),
        legend_opts=opts.LegendOpts(type_="scroll", pos_left="60%", orient="vertical"),
    )
    .set_series_opts(label_opts=opts.LabelOpts(formatter="{b}: {c}"))
    .render("top5_comments.html")
)
