import urllib
import requests
import re
import os
import play_scraper
from bs4 import BeautifulSoup
import json

# def parser_apks(self, count=30):
#     _root_url = "http://app.mi.com"  # 应用市场主页网址
#     res_parser = {}
#     # 设置爬取的页面，从第一页开始爬取，第一页爬完爬取第二页，以此类推
#     page_num = 1
#     while count:
#         # 获取应用列表页面
#         wbdata = requests.get("http://app.mi.com/catTopList/27?page=" + str(page_num)).text
#         print("开始爬取第" + str(page_num) + "页")
#         # 解析应用列表页面内容
#         soup = BeautifulSoup(wbdata, "html.parser")
#         links = soup.find_all("a", href=re.compile("/details?"), class_="", alt="")
#         for link in links:
#              # 获取应用详情页面的链接
#             detail_link = urllib.parse.urljoin(_root_url, str(link["href"]))
#             package_name = detail_link.split("=")[1]
#             download_page = requests.get(detail_link).text
#             #解析应用详情页面
#             soup1 = BeautifulSoup(download_page, "html.parser")
#             download_link = soup1.find(class_="download")["href"]
#             #获取直接下载的链接
#             download_url = urllib.parse.urljoin(_root_url, str(download_link))
#             # 解析后会有重复的结果，通过判断去重
#             if download_url not in res_parser.values():
#                 res_parser[package_name] = download_url
#                 count = count - 1
#             if count == 0:
#                 break
#         if count > 0:
#             page_num = page_num + 1
#     print("爬取apk数量为: " + str(len(res_parser)))
#     return res_parser
_root_url = 'https://ext.apk.support/ext_api.php?com=https://play.google.com'
def craw_apks(self, count=30):
    #read html
    read_path = os.path.join(os.pardir, os.pardir, 'googlePlayApps', 'medicalTop.html')
    save_path = os.path.join(os.pardir, 'apk/')
    hdr = {
        'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.64 Safari/537.11',
        'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
        'Accept-Charset': 'ISO-8859-1,utf-8;q=0.7,*;q=0.3',
        'Accept-Encoding': 'none',
        'Accept-Language': 'en-US,en;q=0.8',
        'Connection': 'keep-alive'}
    with open(read_path, 'r') as target_file:
        soup = BeautifulSoup(target_file, "html.parser")
        links = soup.find_all("a", href=re.compile("/store/apps/details?"), class_="", alt="")
        known_links = []

        c = 0
        for link in links:
            if c < 14:
                c += 1
                continue
            try:
                detail_link = _root_url + str(link["href"])
                # print(detail_link)

                if detail_link not in known_links:
                    known_links.append(detail_link)
                    print(detail_link)
                    download_page = requests.get(detail_link).json()
                    print(download_page)
                    if 'url' in download_page.keys() and 'package_name' in download_page.keys():
                        print("Start downloading apk: " + download_page['package_name'])
                        urllib.request.urlretrieve(download_page['url'], save_path + download_page['package_name'] + ".apk")
                        print("Finished")
                    elif 'url_cache' in download_page.keys() and 'package_name' in download_page.keys():
                        print("Start fetching html from cachedAppLinks: " + download_page['url_cache'])

                        download_cache = requests.request("GET", download_page['url_cache'], headers=hdr).text

                        # print(download_cache)
                        soup1 = BeautifulSoup(download_cache, "html.parser")
                        temp_link = soup1.find(class_="ziplive")
                        if temp_link is not None:
                            download_link = temp_link["href"]
                            print(download_link)
                            print("Start downloading apk: " + download_page['package_name'])

                            r = requests.get(download_link, allow_redirects=True, headers=hdr)
                            open(save_path + download_page['package_name'] + ".apk", 'wb').write(r.content)
                            print("Finished")
            except:
                pass
            c += 1
            print("current process: {}/{}".format(c, len(links)))


    # res_dic = parser_apks(count)

    # for apk in res_dic.keys():
    #     print("Start downloading apk: " + apk)
    #     urllib.request.urlretrieve(res_dic[apk], save_path + apk + ".apk")
    #     print("Finished")

if __name__ == "__main__":
    craw_apks(30)
    # print(play_scraper.search('medical',gl='au'))