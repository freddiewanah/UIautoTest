import urllib
import requests
import re
import os
import play_scraper
from bs4 import BeautifulSoup
import time

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
_root_url = 'https://ext.apk.support/ext_api.php?com='
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
        # soup = BeautifulSoup(target_file, "html.parser")
        # links = soup.find_all("a", href=re.compile("/store/apps/details?"), class_="", alt="")
        known_links = []
        links = ['https://play.google.com/store/apps/details?id=com.samsung.android.svoiceime', 'https://play.google.com/store/apps/details?id=com.sec.android.app.SecSetupWizard', 'https://play.google.com/store/apps/details?id=com.bungieinc.bungiemobile', 'https://play.google.com/store/apps/details?id=com.atpc', 'https://play.google.com/store/apps/details?id=com.lyrebirdstudio.colorizer.lite', 'https://play.google.com/store/apps/details?id=com.pixel.gun3d', 'https://play.google.com/store/apps/details?id=com.yandex.browser.beta', 'https://play.google.com/store/apps/details?id=com.jio.media.ondemand', 'https://play.google.com/store/apps/details?id=io.wifimap.wifimap', 'https://play.google.com/store/apps/details?id=io.stellio.player', 'https://play.google.com/store/apps/details?id=com.wishabi.flipp', 'https://play.google.com/store/apps/details?id=com.europosit.pixelcoloring', 'https://play.google.com/store/apps/details?id=com.devexpert.weather', 'https://play.google.com/store/apps/details?id=younow.live', 'https://play.google.com/store/apps/details?id=com.yinzcam.nfl.cowboys', 'https://play.google.com/store/apps/details?id=org.mozilla.fennec_aurora', 'https://play.google.com/store/apps/details?id=com.flipkart.android', 'https://play.google.com/store/apps/details?id=com.vice.viceland', 'https://play.google.com/store/apps/details?id=com.instacart.client.publix', 'https://play.google.com/store/apps/details?id=com.blogspot.newapphorizons.fakegps', 'https://play.google.com/store/apps/details?id=me.nextplus.smsfreetext.phonecalls', 'https://play.google.com/store/apps/details?id=ua.novaposhtaa', 'https://play.google.com/store/apps/details?id=com.app.downloadmanager', 'https://play.google.com/store/apps/details?id=app.staples', 'https://play.google.com/store/apps/details?id=widget.dd.com.overdrop.free', 'https://play.google.com/store/apps/details?id=com.roidapp.photogrid', 'https://play.google.com/store/apps/details?id=ccc71.bmw', 'https://play.google.com/store/apps/details?id=org.dolphinemu.dolphinemu', 'https://play.google.com/store/apps/details?id=com.teammt.gmanrainy.themestore', 'https://play.google.com/store/apps/details?id=co.irl.android', 'https://play.google.com/store/apps/details?id=com.passionflix.app', 'https://play.google.com/store/apps/details?id=com.kiwibrowser.browser', 'https://play.google.com/store/apps/details?id=com.synapse.alarm.daywise', 'https://play.google.com/store/apps/details?id=ru.mail.mailapp', 'https://play.google.com/store/apps/details?id=com.yandex.browser.alpha', 'https://play.google.com/store/apps/details?id=com.bemyeyes.bemyeyes', 'https://play.google.com/store/apps/details?id=com.glovo', 'https://play.google.com/store/apps/details?id=de.mcdonalds.mcdonaldsinfoapp', 'https://play.google.com/store/apps/details?id=comb.blackvuec', 'https://play.google.com/store/apps/details?id=com.google.android.projection.gearhead', 'https://play.google.com/store/apps/details?id=com.google.android.GoogleCamera', 'https://play.google.com/store/apps/details?id=com.instagram.android', 'https://play.google.com/store/apps/details?id=com.google.android.apps.nexuslauncher', 'https://play.google.com/store/apps/details?id=com.google.android.gms', 'https://play.google.com/store/apps/details?id=com.android.vending', 'https://play.google.com/store/apps/details?id=com.google.android.apps.recorder', 'https://play.google.com/store/apps/details?id=com.breel.wallpapers19', 'https://play.google.com/store/apps/details?id=com.nintendo.zaka', 'https://play.google.com/store/apps/details?id=com.xiaomi.hm.health', 'https://play.google.com/store/apps/details?id=com.whatsapp', 'https://play.google.com/store/apps/details?id=com.nianticlabs.pokemongo.ares', 'https://play.google.com/store/apps/details?id=com.google.android.apps.messaging', 'https://play.google.com/store/apps/details?id=org.telegram.messenger', 'https://play.google.com/store/apps/details?id=com.oneplus.iconpack.onepluso2', 'https://play.google.com/store/apps/details?id=com.google.android.apps.photos', 'https://play.google.com/store/apps/details?id=com.facebook.orca', 'https://play.google.com/store/apps/details?id=com.sec.android.app.camera', 'https://play.google.com/store/apps/details?id=com.sec.android.app.launcher', 'https://play.google.com/store/apps/details?id=com.chrome.canary', 'https://play.google.com/store/apps/details?id=com.reliancegames.wwemayhem', 'https://play.google.com/store/apps/details?id=com.retroarch', 'https://play.google.com/store/apps/details?id=com.microsoft.office.outlook', 'https://play.google.com/store/apps/details?id=ru.modi.dubsteponline', 'https://play.google.com/store/apps/details?id=com.sfr.android.mobiletv', 'https://play.google.com/store/apps/details?id=com.loopnow.kamino', 'https://play.google.com/store/apps/details?id=com.notebloc.app', 'https://play.google.com/store/apps/details?id=com.viacom.mtvplus', 'https://play.google.com/store/apps/details?id=com.comodo.cisme.antivirus', 'https://play.google.com/store/apps/details?id=com.paypal.merchant.client', 'https://play.google.com/store/apps/details?id=com.my.mail', 'https://play.google.com/store/apps/details?id=com.snapdeal.main', 'https://play.google.com/store/apps/details?id=com.microsoft.azure', 'https://play.google.com/store/apps/details?id=com.enflick.android.TextNow', 'https://play.google.com/store/apps/details?id=com.snapchat.android', 'https://play.google.com/store/apps/details?id=com.songkick', 'https://play.google.com/store/apps/details?id=uk.co.ee.myee', 'https://play.google.com/store/apps/details?id=com.thetransitapp.droid', 'https://play.google.com/store/apps/details?id=com.whicons.iconpack', 'https://play.google.com/store/apps/details?id=com.nianticproject.ingress', 'https://play.google.com/store/apps/details?id=com.kajda.fuelio', 'https://play.google.com/store/apps/details?id=ch.publisheria.bring', 'https://play.google.com/store/apps/details?id=com.facebook.workchat', 'https://play.google.com/store/apps/details?id=org.mozilla.fenix.nightly', 'https://play.google.com/store/apps/details?id=com.cjin.pokegenie.standard', 'https://play.google.com/store/apps/details?id=com.chaozhuo.filemanager', 'https://play.google.com/store/apps/details?id=com.getsomeheadspace.android', 'https://play.google.com/store/apps/details?id=com.zoho.crm', 'https://play.google.com/store/apps/details?id=arena.kids.stories', 'https://play.google.com/store/apps/details?id=com.sadpuppy.lemmings', 'https://play.google.com/store/apps/details?id=com.smule.singandroid', 'https://play.google.com/store/apps/details?id=com.cbs.sports.fantasy', 'https://play.google.com/store/apps/details?id=com.apartmentlist.mobile', 'https://play.google.com/store/apps/details?id=ru.mts.mymts', 'https://play.google.com/store/apps/details?id=Orion.Soft', 'https://play.google.com/store/apps/details?id=com.facebook.mlite', 'https://play.google.com/store/apps/details?id=com.namcobandaigames.pacmantournaments', 'https://play.google.com/store/apps/details?id=ru.yandex.disk', 'https://play.google.com/store/apps/details?id=com.acorns.android', 'https://play.google.com/store/apps/details?id=com.tafayor.killall', 'https://play.google.com/store/apps/details?id=air.com.vudu.air.DownloaderTablet', 'https://play.google.com/store/apps/details?id=com.vent', 'https://play.google.com/store/apps/details?id=ru.ok.messages', 'https://play.google.com/store/apps/details?id=com.evozi.network', 'https://play.google.com/store/apps/details?id=com.mercadopago.wallet', 'https://play.google.com/store/apps/details?id=com.rfi.sams.android', 'https://play.google.com/store/apps/details?id=com.nytimes.android', 'https://play.google.com/store/apps/details?id=ru.yandex.androidkeyboard', 'https://play.google.com/store/apps/details?id=com.notdoppler.earntodie2', 'https://play.google.com/store/apps/details?id=com.collegehumor.chdropout', 'https://play.google.com/store/apps/details?id=com.slacker.radio', 'https://play.google.com/store/apps/details?id=com.jaybirdsport.audio', 'https://play.google.com/store/apps/details?id=com.microsoft.msapps', 'https://play.google.com/store/apps/details?id=com.pinterest', 'https://play.google.com/store/apps/details?id=nl.marktplaats.android', 'https://play.google.com/store/apps/details?id=com.grabtaxi.driver2', 'https://play.google.com/store/apps/details?id=com.facebook.lite', 'https://play.google.com/store/apps/details?id=com.mixplorer.beta', 'https://play.google.com/store/apps/details?id=com.mixplorer', 'https://play.google.com/store/apps/details?id=com.samsung.android.service.aircommand', 'https://play.google.com/store/apps/details?id=com.sec.android.app.vepreload', 'https://play.google.com/store/apps/details?id=com.samsung.accessibility', 'https://play.google.com/store/apps/details?id=org.mozilla.fenix', 'https://play.google.com/store/apps/details?id=com.washingtonpost.android', 'https://play.google.com/store/apps/details?id=com.yahoo.mobile.client.android.mail', 'https://play.google.com/store/apps/details?id=com.facebook.work', 'https://play.google.com/store/apps/details?id=com.nimblebit.legotower', 'https://play.google.com/store/apps/details?id=com.dewmobile.kuaiya.play', 'https://play.google.com/store/apps/details?id=com.swoot.podcasts', 'https://play.google.com/store/apps/details?id=com.naturalmotion.customstreetracer2', 'https://play.google.com/store/apps/details?id=com.enflick.android.tn2ndLine', 'https://play.google.com/store/apps/details?id=com.thinkyeah.galleryvault', 'https://play.google.com/store/apps/details?id=com.easybrain.sudoku.android', 'https://play.google.com/store/apps/details?id=com.zutgames.ilovehue', 'https://play.google.com/store/apps/details?id=com.idspe.tanks2', 'https://play.google.com/store/apps/details?id=com.oath.flamingo', 'https://play.google.com/store/apps/details?id=ru.tinkoff.mvno', 'https://play.google.com/store/apps/details?id=org.stepic.droid', 'https://play.google.com/store/apps/details?id=io.getdelta.android', 'https://play.google.com/store/apps/details?id=com.google.android.apps.walletnfcrel', 'https://play.google.com/store/apps/details?id=com.google.android.tvlauncher', 'https://play.google.com/store/apps/details?id=com.google.android.apps.docs', 'https://play.google.com/store/apps/details?id=com.google.android.inputmethod.latin', 'https://play.google.com/store/apps/details?id=com.google.earth', 'https://play.google.com/store/apps/details?id=com.google.android.googlequicksearchbox', 'https://play.google.com/store/apps/details?id=com.google.android.apps.docs.editors.sheets', 'https://play.google.com/store/apps/details?id=com.google.android.dialer', 'https://play.google.com/store/apps/details?id=ch.protonmail.android', 'https://play.google.com/store/apps/details?id=com.discord', 'https://play.google.com/store/apps/details?id=com.hulu.plus', 'https://play.google.com/store/apps/details?id=com.authy.authy']

        c = 0
        for link in links:
            try:
                detail_link = _root_url + str(link)
                # print(detail_link)

                if detail_link not in known_links:
                    known_links.append(detail_link)
                    print(detail_link)
                    download_page = requests.get(detail_link).json()
                    if 'category' in download_page.keys():
                        if 'game' in download_page['category'].lower():
                            continue
                    print(download_page)
                    if 'url' in download_page.keys() and download_page['url'] != '' and 'package_name' in download_page.keys():
                        print("Start downloading apk: " + download_page['package_name'])
                        urllib.request.urlretrieve(download_page['url'], save_path + download_page['package_name'] + ".apk")
                        print("Finished")
                        time.sleep(5)
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
                            time.sleep(5)
                        else:
                            print("Trying the new way")
                            temp_link = soup1.find('a', href=re.compile("/download-app/?"))
                            if temp_link is not None:
                                page_link = "https://apk.support"+temp_link["href"]
                                download_cache = requests.request("GET", page_link, headers=hdr).text
                                soup1 = BeautifulSoup(download_cache, "html.parser")
                                temp_link = soup1.find(class_="ziplive")
                                if temp_link is not None:
                                    download_link = temp_link["href"]
                                    print(download_link)
                                    print("Start downloading apk: " + download_page['package_name'])

                                    r = requests.get(download_link, allow_redirects=True, headers=hdr)
                                    open(save_path + download_page['package_name'] + ".apk", 'wb').write(r.content)
                                    print("Finished")
                                    time.sleep(5)
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