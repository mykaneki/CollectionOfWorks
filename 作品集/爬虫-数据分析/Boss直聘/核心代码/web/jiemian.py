import streamlit as st
import pandas as pd
import os
print(os.getcwd ())
# 设置网页名
st.set_page_config(page_title="数据分析师", page_icon=":computer:", layout="wide")

# 侧边栏
def Layouts_plotly():
    st.sidebar.write('导航栏')

    add_selectbox = st.sidebar.radio(
        "数据分析师：",
        ("招聘信息", "数据分析师任职要求", "数据分析师岗位职责")
    )
    if add_selectbox == "招聘信息":
        st.title(":computer: 数据分析师")
        st.markdown("##")
        st.success("招聘信息：")
        df = pd.read_csv("D:\PycharmProjects\pythonProject\crawler\wordcloud\数据分析师data.csv")
        df

    elif add_selectbox == "数据分析师任职要求":
        st.title(":computer: 数据分析师")
        st.markdown("##")
        st.info("数据分析师任职要求：")
        st.image("crawler/web/数据分析师_任职要求.png")  # 词云（打开图片）

    elif add_selectbox == "数据分析师岗位职责":
        st.title(":computer: 数据分析师")
        st.markdown("##")
        st.info("数据分析师岗位职责：")
        st.image("crawler/web/数据分析师_岗位职责.png")  # 词云（打开图片）


def main():
    Layouts_plotly()


if __name__ == "__main__":
    main()
