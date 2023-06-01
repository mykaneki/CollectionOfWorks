import re
from bs4 import BeautifulSoup
import urllib.request as get
import requests
import lxml


def getinfo(htmllist):
    for html_url in htmllist:
        print(html_url)
        headers = {
            # 'Cookie': '_uab_collina=165466211207712708779733; guid=c525a1570c1ba49758b3a5bce5b75d7d; nsearch=jobarea%3D%26%7C%26ord_field%3D%26%7C%26recentSearch0%3D%26%7C%26recentSearch1%3D%26%7C%26recentSearch2%3D%26%7C%26recentSearch3%3D%26%7C%26recentSearch4%3D%26%7C%26collapse_expansion%3D; search=jobarea%7E%60000000%7C%21ord_field%7E%600%7C%21recentSearch0%7E%60000000%A1%FB%A1%FA000000%A1%FB%A1%FA0000%A1%FB%A1%FA00%A1%FB%A1%FA99%A1%FB%A1%FA%A1%FB%A1%FA99%A1%FB%A1%FA99%A1%FB%A1%FA99%A1%FB%A1%FA99%A1%FB%A1%FA9%A1%FB%A1%FA99%A1%FB%A1%FA%A1%FB%A1%FA0%A1%FB%A1%FApython%A1%FB%A1%FA2%A1%FB%A1%FA1%7C%21; acw_tc=781bad2f16546698698565863e70db9e4a409c3e7db0c3fdbe91003740b484; acw_sc__v3=62a04231a7be2710f63938c15d85e115df03178f; ssxmod_itna=Yq+xnDBDuDgQ0=YDQDXQe3x7qAKwFwxgO0Th3QqGN4t3DZDiqAPGhDC+8tE8ifWRYaCmC+0GofYohPbI8bA+ON3DU4i8DCT2GQ1xen=D5xGoDPxDeDAlPiTDY4DdA1VK=DEDeKDRDWKGyRb=DAf=Dbx=2DiUlDDU7U4G2D7tnzM3PMdbDAThyYGDnD0UoxBdt3a4n8nWWp7UyleWqarjV/qGuDG6/iqGmR3bDCO6SQm+xQipmEA5eAihpoBhseO+voDxqW7mxKGxKGFqPBGq0OYPQfi1DG43mhFD; ssxmod_itna2=Yq+xnDBDuDgQ0=YDQDXQe3x7qAKwFwxgO0Th3eA6W+R5D/zBBDFODmUpqKAP48onil+5q8cYiGYhGqREOgXICY8D7UztqRmA9wOXtnvcseSZGKgzVYq=AKjXWiq6gHFrlla6l9q9y6n+w5vi4Qvjw0CnuvG8wYnGd2gKDr082YIm7o8IuN8WnUsBxoAIuvCK+G8lrbfz7WtjQI7y43=KZwBWBnk+dYksoYWaG3zRMrziuTA3+UWwbYK=AoDLfIb7Wh/BIYP3TRIhBoK5A6xLeLxyYvQHLj/twl=SbiSgrqoKIxLzi4K4mwlKAYDRBmNSwbKKxQbGYnNWPAlcij4hj4qzrzYWhzxTm7i07bYAr4ETlxoshrKq1bxDKLbN0D1l=3Ai60KiiI+WqclYymvD7=DY9ImG4mDcSYxBpDD=',
            'Host': 'search.51job.com',
            'Referer': html_url,
            # 'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36',
            'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.5005.63 Safari/537.36',
            'Connection': 'close',
            'Accept-Language': 'zh - CN, zh;q = 0.9'
        }

        # 发起请求requests.exceptions.ReadTimeout: HTTPSConnectionPool(host='jobs.51job.com', port=443): Read timed out. (read timeout=5)
        response = requests.get(url=html_url, timeout=5, headers=headers, params={'param': '1'})
        print(response.text)

        print('===' * 10)
        # soup = BeautifulSoup(response.text, "html5lib")
        soup = BeautifulSoup(response.text, "lxml")

        # pattern = re.compile('((<p>)|(<div>))(.*?)((</p>)|(</div>))')
        # pattern = re.compile('[\u4e00-\u9fa5]')
        pattern_one = re.compile('(>)(.*?)(</p>)')
        pattern_two = re.compile('<(.*?)>')

        list = []
        tags = soup.find_all('td', class_="line-number", value="501")
        # print(type(tags))
        for tag in soup.find_all('td', class_="line-number", value="501"):
            # print(tag,tag.name,type(tag),type(tag.name))#<td class="line-number" value="503"></td> td <class 'bs4.element.Tag'> <class 'str'>
            # print(tag.next_sibling.next_sibling)
            Target = tag.next_sibling.next_sibling
            print('===' * 10)
            for string in Target.stripped_strings:
                if re.match(pattern=pattern_two, string=string):
                    continue
                # print(repr(string))
                list.append(repr(string))
            print(list)

            print('===' * 10)
            # print(type(Target))#<class 'bs4.element.Tag'>
            # text = Target.text
            # print(text)
            # target_text = re.findall(pattern,text)
            # print(target_text)
            # for str in target_text:
            #     list.append(str)
            # print(str(str))
            # s = ''.join(target_text)
            # print(s)


# if __name__ == '__main__':
#     htmllist = ['https://jobs.51job.com/chengdu-gxq/140463797.html?s=sou_sou_soulb&t=0_0',
#                 'https://jobs.51job.com/yichune/129898800.html?s=sou_sou_soulb&t=0_0'
#                 ]
#
#     getinfo(htmllist)
