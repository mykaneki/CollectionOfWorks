from dbconfig import *
import pandas as pd
import datetime

limit = 20000
time = datetime.datetime.strptime("2020-12-24 17:57:00", "%Y-%m-%d %H:%M:%S")
# 2022-12-07 22:39:33
while True:
    sql = "select id, user_id, text, topics, at_users, created_at, attitudes_count, comments_count, reposts_count, retweet_id " \
          "from weibo " \
          "where created_at > '{}' " \
          "order by created_at " \
          "limit {}".format(time, limit)
    df = pd.read_sql(sql, con=db_connect())
    df.to_sql(name='weibo_new', con=db_connect(), if_exists="append", chunksize=limit, index=False)
    time = max(df['created_at'].tolist())
    if df.shape[0] < limit:
        break
