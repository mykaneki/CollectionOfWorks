from sqlalchemy import create_engine
import pandas as pd


def db_connect():
    engine = create_engine('mysql+pymysql://mykaneki:azureLinux668CMY...@plane.mysql.database.azure.com:3306/weibo')
    return engine


if __name__ == '__main__':
    sql = "select * from weibo limit 10"
    df = pd.read_sql(sql, db_connect())
    print(df.head(10))
