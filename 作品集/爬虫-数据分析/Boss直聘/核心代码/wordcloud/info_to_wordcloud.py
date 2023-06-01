"""
此文件将已爬取并存储在csv文件中的岗位信息提取出来，
对其中的‘具体要求’进一步细分为 '岗位职责' 和 '任职要求' ，
可将 '岗位职责' 或 '任职要求' 信息串起来,同时返回对应的停用词，
jieba库分割字符串，并用空格连接，
绘制词云
"""
import csv
import jieba
import numpy as np
import PIL.Image as image
import matplotlib.pyplot as plt
from wordcloud import WordCloud, ImageColorGenerator


def get_info(filename):
    """
    读取已存储好的csv文件
    :param filename: 需要读取的csv文件名
    :return: 返回一个列表，形如[{},{},{},...,{}]，中间是字典，字典中存储着每一个岗位的各种信息
    """
    fieldnames = ['标题', '地区', '公司名字', '薪资', '经验', '公司类型', '公司福利', '详情页', '具体要求']
    info_ls = []  # 存放所有岗位信息的列表
    with open(filename, encoding='utf-8') as f:
        csv_reader = csv.DictReader(f, fieldnames=fieldnames)
        for row in csv_reader:
            info_ls.append(row)

    return info_ls


def process_info(info_ls):
    """
    对其中的‘具体要求’进一步细分
    :param info_ls: get_info()中返回的所有岗位信息的列表
    :return: 返回一个列表，形如[{},{},{},...,{}]，中间是字典，字典中存储着‘具体要求’中的 '岗位职责' 和 '任职要求'
    """
    specific_ls = []  # 存放具体要求的列表
    specific_dict = {}  # 存放具体要求的字典
    for info in info_ls:
        # 有的字符串可能会分割错误，或者temp中没有第三个元素
        # 遇到这种情况直接pass，对词云统计不影响
        try:
            # 先去掉字符串中的\n和\r，再以‘：’分割字符串
            temp = info['具体要求'].replace('\n', '').replace('\r', '').split('：')
            specific_dict['岗位职责'] = temp[1]
            specific_dict['任职要求'] = temp[2]
        except:
            pass
        # 如果字典为空，直接跳过
        if specific_dict:
            specific_ls.append(specific_dict.copy())
            specific_dict.clear()  # 清空字典，防止因错误而导致信息重复放入
        # specific_ls.append(specific_dict.copy())
        # specific_dict.clear()  # 清空字典，防止因错误而导致信息重复放入

    return specific_ls


def str_link(specific_ls, str):
    """
    将列表中字典的相同信息串起来,同时返回str对应的停用词
    :param specific_ls: 存放‘具体要求’的列表
    :param str: 想要具体提取的要求 ps：'岗位职责' or '任职要求'
    :return: 连接的字符串，并返回str对应的停用词
    """
    text = ''
    for info in specific_ls:
        try:
            text += info[str]
        except:
            pass
    stop_word_dict = {
        '岗位职责': ['数据', '业务', '的', '和', '与', '用户', '为', '等', '并', '任职',
                 '有', '等', '相关', '工作', '经验', '以上', '具备', '能力', '及', '方向',
                 '产品', '专业', '熟悉', '年', '或', '大', '了解', '良好', '负责', '结合',
                 '沟通', '能够', '对', '项目', '技术', '并', '优秀', '分析', '需求', '各',
                 '进行', '完成', '要求', '公司', '应用', '客户', '根据', '体系', '支持',
                 '团队', '问题', '通过', '提供', '岗位', '质量', '行业', '参与', '增长',
                 '实现', '平台', '资格', '方法', '模型', '工具', '提出', '者', '优先', '行为'],
        '任职要求': ['和', '优先', '者', '的', '良好的', '数据', '及', '以上学历', '业务',
                 '有', '等', '相关', '分析', '工作', '经验', '以上', '具备', '能力',
                 '产品', '专业', '熟悉', '年', '或', '大', '了解', '开发', '良好',
                 '沟通', '能够', '对', '项目', '技术', '与', '并', '优秀', '平台报告',
                 '一定', '具有', '使用', '较强', '熟练使用', '较', '强', '平台', '学习',
                 '熟练', '进行', '考虑', '设计', '能', '语言', '背景', '掌握', '善于', '行业']
    }

    return text, stop_word_dict[str]


def cut_info(text):
    """
    jieba库分割字符串，并用空格连接
    :param text: str_link()连接后的字符串
    :return: 空格分割文本
    """
    word_ls = jieba.lcut(text)
    space_separate_text = ' '.join(word_ls)

    return space_separate_text


def draw_wordcloud(space_separate_text, stop_word, filename_png):
    """
    绘制词云
    :param space_separate_text: 空格分割文本
    :param stop_word: 相应的停用词
    :param filename_png: 词云图片存储文件名
    :return: None
    """
    # mask创建
    mask = np.array(image.open('python.jpg'))
    # mask = imread('.\python.jpg')
    # mask = mask.astype(np.uint8)

    # 词云对象生成
    wordcloud = WordCloud(background_color='white',  # background_color=None
                          width=400,
                          height=400,
                          max_words=80,
                          max_font_size=80,
                          mask=mask,
                          mode='RGBA',
                          stopwords=stop_word,
                          font_path='C:\Windows\Fonts\msyh.ttc').generate(space_separate_text)
    # 从图片中生成颜色
    image_colors = ImageColorGenerator(mask)
    wordcloud.recolor(color_func=image_colors)

    # 显示词云，下方代码可注释，然后通过调用.png文件来查看词云图片
    plt.imshow(wordcloud, interpolation='bilinear')
    plt.axis("off")
    plt.show()

    wordcloud.to_file(filename_png)  # 将词云图片存储
    # # 展示图片
    # w_image = wordcloud.to_image()
    # w_image.show()


def info_to_wordcloud(filename_csv, filename_png, str):
    """
    输入已存储好的.csv文件文件名，词云保存的.png文件名，词云关键词，一键生成词云
    :param filename_csv: 需要读取的.csv文件名
    :param filename_png: 词云图片存储文件名
    :param str: 制作词云关键词 ps：'岗位职责' or '任职要求'
    :return: None
    """
    info_ls = get_info(filename_csv)  # 提取csv文件中的数据，放入info_ls列表中
    specific_ls = process_info(info_ls)  # 将info_ls中的数据进一步处理，将具体数据放入specific_ls列表中
    text, stop_word = str_link(specific_ls, str)  # 根据词云关键词str连接specific_ls列表中所有相关信息，并返回str对应的停用词
    space_separate_text = cut_info(text)  # 将长字符串用jieba库切割，并用空格连接，作为词云对象创建的输入
    draw_wordcloud(space_separate_text, stop_word, filename_png)  # 绘制词云


if __name__ == '__main__':
    # info_ls = get_info('数据分析师data.csv')
    # # for info1 in info_ls:
    # #     print(info1['具体要求'])
    # #     print('{:-<30}'.format(''))
    #
    # specific_ls = process_info(info_ls)
    # # for info2 in specific_ls:
    # #     print(info2['岗位职责'])
    #
    # text, stop_word = str_link(specific_ls, '岗位职责')
    # space_separate_text = cut_info(text)
    # draw_wordcloud(space_separate_text, stop_word, 'test.png')

    """ 数据分析师_岗位职责_词云 制作演示代码 """
    filename_csv = input('请输入需要读取的.csv文件名：')  # input:数据分析师data.csv
    str = input('请选择词云关键词(’任职要求‘ or ’岗位职责‘)：')  # input:岗位职责
    filename_png = input('请输入存储词云的.png文件名：')  # input:数据分析师_岗位职责.png
    info_to_wordcloud(filename_csv, filename_png, str)

    """ 数据分析师_任职要求_词云 制作演示代码 """
    # filename_csv = input('请输入需要读取的.csv文件名：')  # input:数据分析师data.csv
    # str = input('请选择词云关键词(’具体要求‘ or ’岗位职责‘)：')  # input:任职要求
    # filename_png = input('请输入存储词云的.png文件名：')  # input:数据分析师_任职要求.png
    # info_to_wordcloud(filename_csv, filename_png, str)
