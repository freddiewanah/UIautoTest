.class public interface abstract Lorg/wikipedia/dataclient/Service;
.super Ljava/lang/Object;
.source "Service.java"


# static fields
.field public static final COMMONS_URL:Ljava/lang/String; = "https://commons.wikimedia.org/"

.field public static final META_URL:Ljava/lang/String; = "https://meta.wikimedia.org/"

.field public static final MW_API_PREFIX:Ljava/lang/String; = "w/api.php?format=json&formatversion=2&errorformat=plaintext&"

.field public static final MW_PAGE_SECTIONS_URL:Ljava/lang/String; = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=mobileview&prop=text|sections&onlyrequestedsections=1&sections=1-&sectionprop=toclevel|line|anchor&noheadings="

.field public static final PREFERRED_THUMB_SIZE:I = 0x140

.field public static final WIKIDATA_URL:Ljava/lang/String; = "https://www.wikidata.org/"

.field public static final WIKIPEDIA_URL:Ljava/lang/String; = "https://wikipedia.org/"


# virtual methods
.method public abstract deleteUserOption(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "change"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwPostResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=options"
    .end annotation
.end method

.method public abstract fullTextSearch(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gsrsearch"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gsrlimit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "continue"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gsroffset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&converttitles=&prop=description|pageimages|pageprops&ppprop=mainpage|disambiguation&generator=search&gsrnamespace=0&gsrwhat=text&gsrinfo=&gsrprop=redirecttitle&piprop=thumbnail&pilicense=any&pithumbsize=320"
    .end annotation
.end method

.method public abstract getAllNotifications(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "notwikis"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "notfilter"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "notcontinue"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=notifications&notformat=model&notlimit=max"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getAuthManagerInfo()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=authmanagerinfo|tokens&amirequestsfor=create&type=createaccount"
    .end annotation
.end method

.method public abstract getCategories(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "titles"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&prop=categories&clprop=hidden&cllimit=500"
    .end annotation
.end method

.method public abstract getCategoryMembers(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cmtitle"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cmcontinue"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&list=categorymembers&cmlimit=500"
    .end annotation
.end method

.method public abstract getCsrfToken()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=tokens&type=csrf"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getCsrfTokenCall()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=tokens&type=csrf"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getDescription(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "titles"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&prop=description"
    .end annotation
.end method

.method public abstract getEditorTaskCounts()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=wikimediaeditortaskscounts"
    .end annotation
.end method

.method public abstract getEditorTaskMissingDescriptions(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gwetstarget"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&generator=wikimediaeditortaskssuggestions&prop=pageprops&gwetstask=missingdescriptions&gwetslimit=3"
    .end annotation
.end method

.method public abstract getEditorTaskTranslatableDescriptions(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gwetssource"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gwetstarget"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&generator=wikimediaeditortaskssuggestions&prop=pageprops&gwetstask=descriptiontranslations&gwetslimit=3"
    .end annotation
.end method

.method public abstract getEntitiesByTitle(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "titles"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sites"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/wikidata/Entities;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=wbgetentities"
    .end annotation
.end method

.method public abstract getImageExtMetadata(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "titles"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&prop=imageinfo&iiprop=extmetadata"
    .end annotation
.end method

.method public abstract getLangLinks(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "titles"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&prop=langlinks&lllimit=500&redirects=&converttitles="
    .end annotation
.end method

.method public abstract getLastUnreadNotification()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=notifications&notprop=list&notfilter=!read&notlimit=1"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getLeadSection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Offline-Save"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Referer"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "thumbwidth"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uselang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageLead;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=mobileview&prop=text|sections|languagecount|thumb|image|id|namespace|revision|description|lastmodified|normalizedtitle|displaytitle|protection|editable|pageprops&pageprops=wikibase_item&sections=0&sectionprop=toclevel|line|anchor&noheadings="
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "x-analytics: pageview=1"
        }
    .end annotation
.end method

.method public abstract getLoginToken()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=tokens&type=login"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getNewCaptcha()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/captcha/Captcha;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=fancycaptchareload"
    .end annotation
.end method

.method public abstract getPageImages(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "titles"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&prop=pageimages&piprop=thumbnail&converttitles=&pilicense=any&pithumbsize=320"
    .end annotation
.end method

.method public abstract getRandomWithImageInfo()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&generator=random&redirects=1&grnnamespace=6&grnlimit=50&prop=description|imageinfo&iiprop=timestamp|user|url&iiurlwidth=320"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getRandomWithPageProps()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&generator=random&redirects=1&grnnamespace=0&grnlimit=50&prop=pageprops|description"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getRemainingSections(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Offline-Save"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uselang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageRemaining;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=mobileview&prop=text|sections&onlyrequestedsections=1&sections=1-&sectionprop=toclevel|line|anchor&noheadings="
    .end annotation
.end method

.method public abstract getRemainingSectionsUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Cache-Control"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Offline-Save"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uselang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/dataclient/mwapi/page/MwMobileViewPageRemaining;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=mobileview&prop=text|sections&onlyrequestedsections=1&sections=1-&sectionprop=toclevel|line|anchor&noheadings="
    .end annotation
.end method

.method public abstract getSiteInfo()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=siteinfo"
    .end annotation
.end method

.method public abstract getSiteMatrix()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/SiteMatrix;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=sitematrix&smtype=language&smlangprop=code|name|localname"
    .end annotation
.end method

.method public abstract getSummary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Referer"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "titles"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "uselang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/page/MwQueryPageSummary;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&redirects=&converttitles=&prop=extracts|pageimages|pageprops&exsentences=5&piprop=thumbnail|name&pilicense=any&explaintext=&pithumbsize=320"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "x-analytics: preview=1"
        }
    .end annotation
.end method

.method public abstract getUnreadNotificationWikis()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=unreadnotificationpages&unplimit=max&unpwikis=*"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ususers"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=userinfo&list=users&usprop=groups|cancreate"
    .end annotation
.end method

.method public abstract getUserOptions()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&meta=userinfo&uiprop=options"
    .end annotation
.end method

.method public abstract getWikiTextForSection(Ljava/lang/String;I)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "titles"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "rvsection"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&prop=revisions&rvprop=content|timestamp&rvlimit=1&converttitles="
    .end annotation
.end method

.method public abstract getWikidataLabels(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "languages"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/wikidata/Entities;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=wbgetentities&props=labels&languagefallback=1"
    .end annotation
.end method

.method public abstract getWikidataLabelsAndDescriptions(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ids"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/wikidata/Entities;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=wbgetentities&props=descriptions|labels|sitelinks"
    .end annotation
.end method

.method public abstract markRead(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "list"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "unreadlist"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=echomarkread"
    .end annotation
.end method

.method public abstract nearbySearch(Ljava/lang/String;D)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ggscoord"
        .end annotation
    .end param
    .param p2    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "ggsradius"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwQueryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&prop=coordinates|description|pageimages&colimit=50&piprop=thumbnail&pilicense=any&generator=geosearch&ggslimit=50&pithumbsize=320"
    .end annotation
.end method

.method public abstract postCreateAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "retype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "createtoken"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "createreturnurl"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "email"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "captchaId"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "captchaWord"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/CreateAccountResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=createaccount&createmessageformat=html"
    .end annotation
.end method

.method public abstract postDescriptionEdit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "uselang"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "site"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "value"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "summary"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "assert"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwPostResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=wbsetdescription&errorlang=uselang"
    .end annotation
.end method

.method public abstract postEditPreview(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "text"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/edit/preview/EditPreview;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=parse&prop=text&sectionpreview=&pst=&mobileformat="
    .end annotation
.end method

.method public abstract postEditSubmit(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "title"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "section"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "summary"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "assert"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "text"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "basetimestamp"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "captchaid"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "captchaword"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/edit/Edit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=edit&nocreate="
    .end annotation
.end method

.method public abstract postLabelEdit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "uselang"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "site"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "value"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "summary"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "assert"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwPostResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=wbsetlabel&errorlang=uselang"
    .end annotation
.end method

.method public abstract postLogIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "logintoken"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "loginreturnurl"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/login/LoginClient$LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=clientlogin&rememberMe="
    .end annotation
.end method

.method public abstract postLogIn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "username"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "password"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "retype"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "OATHToken"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "logintoken"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "logincontinue"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lretrofit2/Call<",
            "Lorg/wikipedia/login/LoginClient$LoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=clientlogin&rememberMe="
    .end annotation
.end method

.method public abstract postLogout(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwPostResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: no-cache"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=logout"
    .end annotation
.end method

.method public abstract postUserOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "optionname"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "optionvalue"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/dataclient/mwapi/MwPostResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=options"
    .end annotation
.end method

.method public abstract prefixSearch(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "gpssearch"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gpslimit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "srsearch"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lorg/wikipedia/search/PrefixSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "w/api.php?format=json&formatversion=2&errorformat=plaintext&action=query&redirects=&converttitles=&prop=description|pageimages&piprop=thumbnail&pilicense=any&generator=prefixsearch&gpsnamespace=0&list=search&srnamespace=0&srwhat=text&srinfo=suggestion&srprop=&sroffset=0&srlimit=1&pithumbsize=320"
    .end annotation
.end method
