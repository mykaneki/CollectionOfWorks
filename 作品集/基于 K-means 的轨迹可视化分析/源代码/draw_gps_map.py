import os

import pandas as pd
import folium as folium
from matplotlib import pyplot as plt


def draw_gps(locations1, color1, i):
    """
    绘制gps轨迹图
    :param locations: list, 需要绘制轨迹的经纬度信息，格式为[[lat1, lon1], [lat2, lon2], ...]
    :param output_path: str, 轨迹图保存路径
    :param file_name: str, 轨迹图保存文件名
    :return: None
    """
    m1 = folium.Map(
        locations1[0],
        zoom_start=15,
        attr='default'
    )  # 中心区域的确定

    folium.PolyLine(  # polyline方法为将坐标用线段形式连接起来
        locations1,  # 将坐标点连接起来
        weight=3,  # 线的大小为3
        color=color1,  # 线的颜色为橙色
        opacity=0.8  # 线的透明度
    ).add_to(m1)  # 将这条线添加到刚才的区域m内

    # 起始点，结束点
    folium.Marker(locations1[0], popup='<b>Starting Point</b>').add_to(m1)
    folium.Marker(locations1[-1], popup='<b>End Point</b>').add_to(m1)
    file = (str)(i) + ".html"
    m1.save(os.path.join('./gpsmap', file))  # 将结果以HTML形式保存到指定路径


def getpositionlists():
    positionlists = []
    column_names = ['lat', 'lon']
    df = pd.read_csv('position.csv', header=None, names=column_names)
    print(df.head(5))
    for index, row in df.iterrows():
        positionlist = []
        positionlist.append(row['lat'])
        positionlist.append(row['lon'])
        positionlists.append(positionlist)
    return positionlists


def drawgpsmap():
    draw_gps(getpositionlists(), 'red', 0)
