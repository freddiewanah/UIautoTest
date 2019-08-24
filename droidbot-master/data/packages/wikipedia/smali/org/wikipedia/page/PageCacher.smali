.class final Lorg/wikipedia/page/PageCacher;
.super Ljava/lang/Object;
.source "PageCacher.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$loadIntoCache$0(Lretrofit2/Response;Lretrofit2/Response;)Lretrofit2/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic lambda$loadIntoCache$1(Lorg/wikipedia/page/PageTitle;Lretrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 32
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getTabList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/page/tabs/Tab;

    invoke-virtual {v1}, Lorg/wikipedia/page/tabs/Tab;->getBackStackPositionTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Lorg/wikipedia/page/PageTitle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/wikipedia/dataclient/page/PageLead;

    invoke-interface {p0}, Lorg/wikipedia/dataclient/page/PageLead;->getThumbUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private static leadReq(Lorg/wikipedia/dataclient/page/PageClient;Lorg/wikipedia/page/PageTitle;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/page/PageClient;",
            "Lorg/wikipedia/page/PageTitle;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/page/PageLead;",
            ">;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->calculateLeadImageWidth()I

    move-result v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 43
    invoke-interface/range {v0 .. v6}, Lorg/wikipedia/dataclient/page/PageClient;->lead(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static loadIntoCache(Lorg/wikipedia/page/PageTitle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading page into cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/dataclient/page/PageClientFactory;->create(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/page/Namespace;)Lorg/wikipedia/dataclient/page/PageClient;

    move-result-object v0

    .line 27
    invoke-static {v0, p0}, Lorg/wikipedia/page/PageCacher;->leadReq(Lorg/wikipedia/dataclient/page/PageClient;Lorg/wikipedia/page/PageTitle;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, p0}, Lorg/wikipedia/page/PageCacher;->remainingReq(Lorg/wikipedia/dataclient/page/PageClient;Lorg/wikipedia/page/PageTitle;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lorg/wikipedia/page/-$$Lambda$PageCacher$4lVvdLSwM9uk17NPW908kkhG37A;->INSTANCE:Lorg/wikipedia/page/-$$Lambda$PageCacher$4lVvdLSwM9uk17NPW908kkhG37A;

    invoke-static {v1, v0, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/page/-$$Lambda$PageCacher$Ii97ZaOo5HK7wChj_e_YpHW2mxg;

    invoke-direct {v1, p0}, Lorg/wikipedia/page/-$$Lambda$PageCacher$Ii97ZaOo5HK7wChj_e_YpHW2mxg;-><init>(Lorg/wikipedia/page/PageTitle;)V

    sget-object p0, Lorg/wikipedia/page/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;->INSTANCE:Lorg/wikipedia/page/-$$Lambda$oQ_EJZz_zxJFw9ZdNUVm3da_VZY;

    .line 30
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static remainingReq(Lorg/wikipedia/dataclient/page/PageClient;Lorg/wikipedia/page/PageTitle;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/dataclient/page/PageClient;",
            "Lorg/wikipedia/page/PageTitle;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/page/PageRemaining;",
            ">;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, v1, p1}, Lorg/wikipedia/dataclient/page/PageClient;->sections(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method
