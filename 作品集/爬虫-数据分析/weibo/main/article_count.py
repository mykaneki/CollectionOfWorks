from pyspark.sql import SparkSession, SQLContext
from pyspark.sql import functions
from pyecharts.charts import Bar
from pyecharts import options as opts
import os


os.environ['JAVA_HOME'] = "/usr/local/java/jdk1.8"

spark = SparkSession.builder.getOrCreate()
df = spark.read.format("jdbc") \
    .option("driver", "com.mysql.cj.jdbc.Driver") \
    .option("url", "jdbc:mysql://plane.mysql.database.azure.com:3306/weibo") \
    .option("user", "mykaneki") \
    .option("dbtable", "weibo_new") \
    .option("password", "azureLinux668CMY...").load()

df_time = df.select(functions.last_day('created_at').alias('date'))
df_time = df_time.select(df_time['date']).groupby(df_time['date']).count()
date_count = [(date, count) for date, count in df_time.collect()]
date_count.sort(key=lambda x: x[0])
date_ls = [i[0] for i in date_count]
count_ls = [i[1] for i in date_count]

c = (
    Bar()
    .add_xaxis(date_ls)
    .add_yaxis("发帖量", count_ls)
    .set_global_opts(title_opts=opts.TitleOpts(title="发帖量及关键词统计", subtitle="柱状图"))
)
c.render("bar.html")
