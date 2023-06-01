# -*- coding: UTF-8 -*-
import csv
from selenium.common.exceptions import NoSuchElementException
from selenium.webdriver import ActionChains
from selenium.webdriver.common.by import By
from msedge.selenium_tools import Edge, EdgeOptions
import time
from pyppeteer import launcher
import random

launcher.DEFAULT_ARGS.remove("--enable-automation")  # 防检测selenium

def randomUA():
    '''
    反反爬
    :return: 随机的USER_AGENTS
    '''
    USER_AGENTS = [
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.95 Safari/537.36 OPR/26.0.1656.60',
        'Opera/8.0 (Windows NT 5.1; U; en)',
        'Mozilla/5.0 (Windows NT 5.1; U; en; rv:1.8.1) Gecko/20061208 Firefox/2.0.0 Opera 9.50',
        'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; en) Opera 9.50',
        'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:34.0) Gecko/20100101 Firefox/34.0',
        'Mozilla/5.0 (X11; U; Linux x86_64; zh-CN; rv:1.9.2.10) Gecko/20100922 Ubuntu/10.10 (maverick) Firefox/3.6.10',
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/534.57.2 (KHTML, like Gecko) Version/5.1.7 Safari/534.57.2',
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/39.0.2171.71 Safari/537.36',
        'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.64 Safari/537.11',
        'Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.16 (KHTML, like Gecko) Chrome/10.0.648.133 Safari/534.16',
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.11 (KHTML, like Gecko) Chrome/20.0.1132.11 TaoBrowser/2.0 Safari/536.11',
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 (KHTML, like Gecko) Chrome/21.0.1180.71 Safari/537.1 LBBROWSER',
        'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .NET CLR 3.0.30729; Media Center PC 6.0; .NET4.0C; .NET4.0E; LBBROWSER)',
        'Mozilla/5.0 (Windows NT 5.1) AppleWebKit/535.11 (KHTML, like Gecko) Chrome/17.0.963.84 Safari/535.11 SE 2.X MetaSr 1.0',
        'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; Trident/4.0; SV1; QQDownload 732; .NET4.0C; .NET4.0E; SE 2.X MetaSr 1.0)',
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.122 UBrowser/4.0.3214.0 Safari/537.36',

        'Mozilla/5.0 (iPad; CPU OS 13_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.2 Mobile/15E148 Safari/604.1',
        'Mozilla/5.0 (iPad; CPU OS 14_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/94.0.4606.76 Mobile/15E148 Safari/604.1',
        'Mozilla/5.0 (iPad; CPU OS 14_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 MQBHD/6.9.1 Safari/537.22',
        'Mozilla/5.0 (iPad; CPU OS 12_4_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1',
        'Mozilla/5.0 (iPad; CPU OS 12_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/12.1.2 Mobile/15E148 Safari/604.1',
        'Mozilla/5.0 (iPad; CPU OS 14_7_1 like Mac OS X) AppleWebKit/601.1.46 (KHTML, like Gecko) Mobile/18G82 Quark/4.5.9.19 Mobile',
        'Mozilla/5.0 (iPad; CPU OS 14_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/180.0.400278405 Mobile/15E148 Safari/604.1',
        'Mozilla/5.0 (iPad; CPU OS 12_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/160.0.373863126 Mobile/15E148 Safari/604.1',
        'Mozilla/5.0 (iPad; CPU OS 12_5_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 MQBHD/6.8.9',
        'Mozilla/5.0 (iPad; CPU OS 12_4_9 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Mobile/15E148 MQBHD/6.9.1 Safari/537.22',
        'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3626.109 Safari/537.36',
        'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.107 Safari/537.36',
        'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.183 Safari/537.36 Edg/86.0.622.63',
        'Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:93.0) Gecko/20100101 Firefox/93.0',
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36 SE 2.X MetaSr 1.0',
        'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.63 Safari/537.36 Qiyu/2.1.1.2',
        'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.25 Safari/537.36 Core/1.70.3868.400 QQBrowser/10.8.4394.400',
        'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.81 Safari/537.36',
        'Mozilla/5.0 (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0; SE 2.X MetaSr 1.0) like Gecko',
        'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.159 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/92.0.4515.131 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134',
        'Mozilla/5.0 (Windows NT 10.0; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/94.0.4606.61 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.121 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36',
        'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:78.0) Gecko/20100101 Firefox/78.0'
    ]
    return random.choice(USER_AGENTS)

def get_driver(webdriver_path="C:\Program Files\edgedriver_win64\msedgedriver.exe"):
    '''
    获取浏览器驱动对象
    :param webdriver_path: 本机webdriver的路径
    :return: 返回浏览器驱动对象
    '''
    UA = randomUA()  # 获取一个随机USER_AGENTS
    chrome_options = EdgeOptions()  # 添加参数
    chrome_options.use_chromium = True
    chrome_options.add_argument('--user-agent=' + UA + "'")  # 添加USER_AGENTS
    chrome_options.add_argument('--start-maximized')  # 窗口最大化
    chrome_options.add_argument('--incognito')  # 无痕
    driver = Edge(executable_path=webdriver_path, options=chrome_options)#浏览器驱动对象
    return driver


def main():
    # 启动webdriver
    driver = get_driver()
    # 获取信息
    get_basic_info(driver)# 获取数据
    driver.quit()#关闭浏览器


def get_basic_info(driver, keyword='数据分析师', page=1):
    '''
    获取基本的岗位信息
    :param driver: 驱动
    :param keyword: 搜索关键字，默认为数据分析师
    :param page: 爬取页数，默认为1
    :return:
    '''
    keyword = input('请输入你想要搜索的岗位名字: ')
    driver.get(f'https://www.zhipin.com/job_detail/?query={keyword}&city=100010000&industry=&position=')

    while True:
        lis = driver.find_elements_by_css_selector('.job-primary')
        # 返回的是列表, 列表里面的元素 是 selenium对象
        for li in lis:
            try:
                need = li.find_element_by_css_selector('.job-area')  # 具体要求
                ActionChains(driver).move_to_element(need).perform()
                time.sleep(5)
                need = li.find_element_by_css_selector('.detail-bottom .detail-bottom-text').text  # 具体要求

                area = li.find_element_by_css_selector('.job-area').text  # 地区
                title = li.find_element_by_css_selector('.job-name a').text  # 工作名称
                # 字符串替换replace()  remove 列表方法 strip() 去除字符串左右两端的空格
                company_name = li.find_element_by_css_selector('.name a').text  # 公司名字
                money = li.find_element_by_css_selector('.job-limit.clearfix span').text  # 薪资
                exp = li.find_element_by_css_selector('.job-limit p').text  # 经验学历
                company_type = li.find_element_by_css_selector('.false-link').text  # 公司类型
                company_boon = li.find_element_by_css_selector('.info-desc').text  # 公司福利
                href = li.find_element_by_css_selector('.job-name a').get_attribute('href')  # 详情页
            except NoSuchElementException as e:
                print(e)
                continue

            # 创建一个字典, 把数据内容保存到字典里面
            dit = {
                '标题': title,
                '地区': area,
                '公司名字': company_name,
                '薪资': money,
                '经验': exp,
                '公司类型': company_type,
                '公司福利': company_boon,
                '详情页': href,
                '具体要求': need
            }
            with open(f'{keyword}data.csv', mode='a', encoding='utf-8', newline='') as f:
                csv_writer = csv.DictWriter(f, fieldnames=['标题', '地区', '公司名字', '薪资',
                                                           '经验', '公司类型', '公司福利', '详情页', '具体要求'
                                                           ])

                csv_writer.writerow(dit)
            print(title, area, company_name, money, exp, company_type, company_boon, href, need, sep='|')
            time.sleep(10)# 等待
        driver.find_element_by_css_selector('.next').click()# 下一页
        time.sleep(5)


def close_windows(driver):
    '''
    关闭登陆弹窗
    :param driver: 驱动
    :return 0: 有弹窗，已关闭
    '''
    try:
        time.sleep(0.5)
        if driver.find_element(By.CLASS_NAME, "jconfirm").find_element(By.CLASS_NAME, "closeIcon"):
            driver.find_element(By.CLASS_NAME, "jconfirm").find_element(By.CLASS_NAME, "closeIcon").click()
        return 0
    except BaseException as e:
        print('close_windows,没有弹窗', e)


if __name__ == '__main__':
    main()


