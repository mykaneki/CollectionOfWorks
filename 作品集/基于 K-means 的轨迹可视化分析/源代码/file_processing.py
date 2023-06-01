import math
import os
import re

import folium as folium
from bs4 import BeautifulSoup
from datetime import datetime


def getpositioncsv():
    positionfile = open('position.csv', 'w+', encoding='utf8')
    with open('all_file.txt', 'r', encoding='utf8') as dicFile:
        print('...')
        for line in dicFile:  # 遍历目录
            line = line.strip('\n')
            with open(line, 'r', encoding='utf8') as f:  # 打开文件
                data = f.read()
            soup = BeautifulSoup(data, 'lxml-xml')  # 文件解析
            # 迭代整个已经解析的文件
            for trkpt in soup.find_all('trkpt'):  # 找到trkpt节点
                try:
                    # 查找第一个 time 标签
                    time_tag = trkpt.find('time')
                    if time_tag != None:
                        # 提取 time 标签的文本内容
                        time_string = time_tag.text
                    # 将时间字符串转换为 datetime 对象
                    # 存在不合规的字符串2022- 11-11T12:13:55.317Z
                    time = datetime.strptime(time_string, '%Y-%m-%dT%H:%M:%S.%fZ')
                except Exception as e:
                    print(e)
                    continue
                # 计算时间的分钟部分
                minutes = time.minute
                # 判断分钟是否为 10 的倍数
                # 减少数据量
                if minutes % 30 == 0:
                    # 如果是，执行下一步操作
                    # 提取经纬度
                    latitude = trkpt['lat']
                    longitude = trkpt['lon']
                    position = latitude + "," + longitude
                    # 存入csv文件
                    positionfile.write(position + '\n')
            if not line:
                break
    positionfile.close()
