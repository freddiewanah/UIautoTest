# coding=utf-8
import urllib
import requests
import re
from bs4 import BeautifulSoup
import random
import time
import os

user_agent_list = [
        "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.1 "
        "(KHTML, like Gecko) Chrome/22.0.1207.1 Safari/537.1",
        "Mozilla/5.0 (X11; CrOS i686 2268.111.0) AppleWebKit/536.11 "
        "(KHTML, like Gecko) Chrome/20.0.1132.57 Safari/536.11",
        "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.6 "
        "(KHTML, like Gecko) Chrome/20.0.1092.0 Safari/536.6",
        "Mozilla/5.0 (Windows NT 6.2) AppleWebKit/536.6 "
        "(KHTML, like Gecko) Chrome/20.0.1090.0 Safari/536.6",
        "Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.1 "
        "(KHTML, like Gecko) Chrome/19.77.34.5 Safari/537.1",
        "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/536.5 "
        "(KHTML, like Gecko) Chrome/19.0.1084.9 Safari/536.5",
        "Mozilla/5.0 (Windows NT 6.0) AppleWebKit/536.5 "
        "(KHTML, like Gecko) Chrome/19.0.1084.36 Safari/536.5",
        "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.3 "
        "(KHTML, like Gecko) Chrome/19.0.1063.0 Safari/536.3",
        "Mozilla/5.0 (Windows NT 5.1) AppleWebKit/536.3 "
        "(KHTML, like Gecko) Chrome/19.0.1063.0 Safari/536.3",
        "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_8_0) AppleWebKit/536.3 "
        "(KHTML, like Gecko) Chrome/19.0.1063.0 Safari/536.3",
        "Mozilla/5.0 (Windows NT 6.2) AppleWebKit/536.3 "
        "(KHTML, like Gecko) Chrome/19.0.1062.0 Safari/536.3",
        "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.3 "
        "(KHTML, like Gecko) Chrome/19.0.1062.0 Safari/536.3",
        "Mozilla/5.0 (Windows NT 6.2) AppleWebKit/536.3 "
        "(KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3",
        "Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/536.3 "
        "(KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3",
        "Mozilla/5.0 (Windows NT 6.1) AppleWebKit/536.3 "
        "(KHTML, like Gecko) Chrome/19.0.1061.1 Safari/536.3",
        "Mozilla/5.0 (Windows NT 6.2) AppleWebKit/536.3 "
        "(KHTML, like Gecko) Chrome/19.0.1061.0 Safari/536.3",
        "Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/535.24 "
        "(KHTML, like Gecko) Chrome/19.0.1055.1 Safari/535.24",
        "Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/535.24 "
        "(KHTML, like Gecko) Chrome/19.0.1055.1 Safari/535.24"
]

def parser_apks(count=300):
    _root_url = "https://www.apkmirror.com"  # 应用市场主页网址
    res_parser = {}
    # 设置爬取的页面，从第一页开始爬取，第一页爬完爬取第二页，以此类推
    page_num = 12
    while count:
        # 获取应用列表页面
        print("count=" + str(count))
        wbdata = requests.get("https://www.apkmirror.com/page/" + str(page_num)+ '/').text
        print("starting at page {}".format(page_num))
        # 解析应用列表页面内容
        soup = BeautifulSoup(wbdata, "html.parser")
        links = soup.find_all("a", class_="downloadLink", alt="")

        if len(links) == 0:
            print("==============links空了=================")
            break

        for link in links:
            # 获取应用详情页面的链接
            opener = urllib.request.build_opener()
            # opener.addheaders = [('User-Agent','Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_4) AppleWebKit/603.1.30 (KHTML, like Gecko) Version/10.1 Safari/603.1.30')]
            opener.addheaders = [('User-Agent', random.choice(user_agent_list))]
            urllib.request.install_opener(opener)
            detail_link = urllib.parse.urljoin(_root_url, str(link["href"]))
            download_page = requests.get(detail_link).text
            time.sleep(2)
            # 解析应用详情页面
            soup1 = BeautifulSoup(download_page, "html.parser")
            play_link = soup1.find('a', title="View on Play Store")
            if not play_link:
                continue
            play_link = play_link['href']
            package_name = play_link.split("=")[1]
            # if not download_link or download_link == "":
            #     soup2 = BeautifulSoup(download_page, "html.parser")
            #     version_link = soup2.find("a",style=re.compile("^color"),href=re.compile("^/apk"))
            #     if version_link:
            #         # 获取应用详情页面的链接
            #         detail_link = urllib.parse.urljoin(_root_url, str(version_link["href"]))
            #         download_page = requests.get(detail_link).text
            #         # 解析应用详情页面
            #         soup3 = BeautifulSoup(download_page, "html.parser")
            #         download_link = soup1.find(class_="btn btn-flat downloadButton")
            # if not download_link:
            #     continue
            # download_link = download_link["href"]
            # # 获取直接下载的链接
            # download_url = urllib.parse.urljoin(_root_url, str(download_link))
            # 解析后会有重复的结果，通过判断去重
            if package_name not in res_parser.keys():
                if count > 0:
                    res_parser[package_name] = play_link
                    count = count - 1
                else:
                    break
            if count == 0:
                break
        if count > 0:
            page_num = page_num + 1

    print("爬取apk数量为: " + str(len(res_parser)))
    return res_parser


def craw_apks(count=300,save_path=os.path.join(os.pardir,"apk")):
    print("craw_apks count=" + str(count))
    res_dic = parser_apks(count)
    res = []
    for key in res_dic.keys():
        res.append(res_dic[key])
    print(res)

if __name__ == "__main__":
    category = 27
    # while category<=10:
    craw_apks(150)


