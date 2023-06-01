from io import BytesIO
import folium
import numpy as np
import matplotlib.pyplot as plt
import pandas as pd
import os
# 轮廓系数(Silhouette Coefficient)：这是一个测量聚类质量的常用指标，取值范围为[-1, 1]。值越大，聚类质量越高。
# 平均畸变程度(Average Distortion)：这是另一个测量聚类质量的指标，取值范围为非负数。值越小，聚类质量越高。
from sklearn.metrics import silhouette_score, silhouette_samples
from matplotlib.colors import rgb2hex
from shapely.geometry import MultiPoint
from geopy.distance import great_circle
from sklearn.cluster import KMeans
from sklearn.cluster import DBSCAN
# 忽略所有警告
import warnings
warnings.simplefilter("ignore")

# 计算平均畸变程度
distortions = []
column_names = ['lat', 'lon']

def kmeansFuc():
    df = pd.read_csv('position.csv', header=None, names=column_names)
    print(df.head(10))
    # 将读入的所有点画出来
    try:
        plt.plot(df.lat, df.lon)
        plt.xlabel('lat')
        plt.ylabel('lon')
        plt.title('所有点的折线图')
        plt.savefig('所有点的折线图.png')
        plt.show()

        plt.scatter(df.lat, df.lon)
        plt.xlabel('lat')
        plt.ylabel('lon')
        plt.title('所有点的散点图')
        plt.savefig('所有点的散点图.png')
        plt.show()

        from sklearn.cluster import KMeans

        # 准备数据
        X = df[['lat', 'lon']].values
        for n_clusters in range(2, 12):  # 尝试多个簇

            # 初始化 KMean 模型
            kmeans = KMeans(n_clusters)

            # 将模型拟合到数据
            kmeans.fit(X)

            # 预测每个数据点的聚类标签
            y_pred = kmeans.predict(X)
            # 打印群集标签
            print("n_clusters = "+str(n_clusters)+"\n打印群集标签：")
            print(y_pred)
            # 计算轮廓系数
            score = silhouette_score(X, y_pred)
            print("轮廓系数：", score)
            # 计算平均畸变程度
            distortions.append(kmeans.inertia_)
            colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet', 'pink', 'brown', 'grey', 'black']

            # # 将颜色指定给簇
            # import matplotlib as mpl
            # # 创建一个颜色映射，其中包含 11 种不同的颜色
            # color_map = mpl.cm.get_cmap('hsv', 11)
            # # 将颜色映射转换为 RGBA 格式的颜色列表
            # colors = [color_map(i) for i in range(11)]

            # 纬度和经度值的折线图，按聚类标签着色
            for i, color in enumerate(colors):
                members = y_pred == i
                plt.plot(X[members, 0], X[members, 1], 'o', markerfacecolor=color, markersize=6)
            file1 = './allpicture/n_clusters=' + str(n_clusters) + ".png"
            with open(file1, "wb") as f:
                plt.savefig(f, format="png")
            plt.show()

            # 创建以数据点的平均坐标为中心的地图
            mean_lat = df['lat'].mean()
            mean_lon = df['lon'].mean()

            m = folium.Map(location=[mean_lat, mean_lon], zoom_start=12)

            # 将数据点添加到地图，按聚类标签着色
            for i, color in enumerate(colors):
                members = y_pred == i
                for lat, lon in X[members]:
                    folium.CircleMarker(location=[lat, lon], radius=5, color=color, fill=True).add_to(m)
            file2 = 'n_clusters=' + str(n_clusters) + ".html"
            m.save(os.path.join('./gpsmap', file2))
    except ValueError as e:
        print(e)
        pass
    # 畸变图保存
    plt.plot(range(2, 12), distortions, marker='o')
    plt.xlabel('Number of clusters')
    plt.ylabel('Distortion')
    plt.savefig('avg_distortions.png')
    plt.show()

