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

read_path = os.path.join(os.pardir, os.pardir, 'googlePlayApps', 'govApps.html')
save_path = os.path.join(os.pardir, 'apk/')
hdr = {
    'User-Agent': 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.11 (KHTML, like Gecko) Chrome/23.0.1271.64 Safari/537.11',
    'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8',
    'Accept-Charset': 'ISO-8859-1,utf-8;q=0.7,*;q=0.3',
    'Accept-Encoding': 'none',
    'Accept-Language': 'en-US,en;q=0.8',
    'Connection': 'keep-alive'}
_root_url = 'https://ext.apk.support/ext_api.php?com='
with open(read_path, 'r') as target_file:
    soup = BeautifulSoup(target_file, "html.parser")
    links = soup.find_all("a", href=re.compile("https://play.google.com/store?"))
    known_links = []
    c = 0
    for link in links:

        try:
            detail_link = _root_url + str(link['href'])
            if detail_link not in known_links:
                known_links.append(detail_link)
                print(detail_link)
                download_page = requests.get(detail_link).json()
                if 'category' in download_page.keys():
                    if 'game' in download_page['category'].lower():
                        continue
                print(download_page)
                if 'url' in download_page.keys() and download_page[
                    'url'] != '' and 'package_name' in download_page.keys():
                    print("Start downloading apk: " + download_page['package_name'])
                    urllib.request.urlretrieve(download_page['url'], save_path + download_page['package_name'] + ".apk")
                    print("Finished")
                    time.sleep(5)
                elif 'url_cache' in download_page.keys() and 'package_name' in download_page.keys():
                    print("Start fetching html from cachedAppLinks: " + download_page['url_cache'])
                    hdr['User-Agent'] = random.choice(user_agent_list)
                    download_cache = requests.request("GET", download_page['url_cache'], headers=hdr).text

                    # print(download_cache)
                    soup1 = BeautifulSoup(download_cache, "html.parser")
                    temp_link = soup1.find(class_="ziplive")
                    if temp_link is not None:
                        download_link = temp_link["href"]
                        print(download_link)
                        print("Start downloading apk: " + download_page['package_name'])
                        hdr['User-Agent'] = random.choice(user_agent_list)
                        r = requests.get(download_link, allow_redirects=True, headers=hdr)
                        open(save_path + download_page['package_name'] + ".apk", 'wb').write(r.content)
                        print("Finished")
                        time.sleep(5)
                    else:
                        print("Trying the new way")
                        temp_link = soup1.find('a', href=re.compile("/download-app/?"))
                        if temp_link is not None:
                            page_link = "https://apk.support" + temp_link["href"]
                            hdr['User-Agent'] = random.choice(user_agent_list)
                            download_cache = requests.request("GET", page_link, headers=hdr).text
                            soup1 = BeautifulSoup(download_cache, "html.parser")
                            temp_link = soup1.find(class_="ziplive")
                            if temp_link is not None:
                                download_link = temp_link["href"]
                                print(download_link)
                                print("Start downloading apk: " + download_page['package_name'])
                                hdr['User-Agent'] = random.choice(user_agent_list)
                                r = requests.get(download_link, allow_redirects=True, headers=hdr)
                                open(save_path + download_page['package_name'] + ".apk", 'wb').write(r.content)
                                print("Finished")
                                time.sleep(5)
        except:
            pass
        c += 1
        print("current process: {}/{}".format(c, len(links)))
