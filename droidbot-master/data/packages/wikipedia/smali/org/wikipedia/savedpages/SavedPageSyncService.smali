.class public Lorg/wikipedia/savedpages/SavedPageSyncService;
.super Landroidx/core/app/JobIntentService;
.source "SavedPageSyncService.java"


# static fields
.field private static final ENQUEUE_DELAY_MILLIS:I = 0x7d0

.field private static ENQUEUE_RUNNABLE:Ljava/lang/Runnable; = null

.field private static final JOB_ID:I = 0x3e8

.field public static final LEAD_SECTION_PROGRESS:I = 0x19

.field public static final SECTIONS_PROGRESS:I = 0x32


# instance fields
.field private final pageImageUrlParser:Lorg/wikipedia/savedpages/PageImageUrlParser;

.field private savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    sget-object v0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$sQU_kBIKFS13A3LK_CGTSE-tkXc;->INSTANCE:Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$sQU_kBIKFS13A3LK_CGTSE-tkXc;

    sput-object v0, Lorg/wikipedia/savedpages/SavedPageSyncService;->ENQUEUE_RUNNABLE:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    .line 60
    new-instance v0, Lorg/wikipedia/savedpages/PageImageUrlParser;

    new-instance v1, Lorg/wikipedia/html/ImageTagParser;

    invoke-direct {v1}, Lorg/wikipedia/html/ImageTagParser;-><init>()V

    new-instance v2, Lorg/wikipedia/html/PixelDensityDescriptorParser;

    invoke-direct {v2}, Lorg/wikipedia/html/PixelDensityDescriptorParser;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/savedpages/PageImageUrlParser;-><init>(Lorg/wikipedia/html/ImageTagParser;Lorg/wikipedia/html/PixelDensityDescriptorParser;)V

    iput-object v0, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->pageImageUrlParser:Lorg/wikipedia/savedpages/PageImageUrlParser;

    .line 65
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->getInstance()Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    return-void
.end method

.method private deletePageContents(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 139
    invoke-static {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    .line 140
    sget-object v0, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    const-string v1, "delete"

    invoke-direct {p0, v0, v1, p1}, Lorg/wikipedia/savedpages/SavedPageSyncService;->reqPageLead(Lokhttp3/CacheControl;Ljava/lang/String;Lorg/wikipedia/page/PageTitle;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v2, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    .line 141
    invoke-direct {p0, v2, v1, p1}, Lorg/wikipedia/savedpages/SavedPageSyncService;->reqPageSections(Lokhttp3/CacheControl;Ljava/lang/String;Lorg/wikipedia/page/PageTitle;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$7oz-hOxsG5LWPPZlhyhucLui8PU;

    invoke-direct {v2, p0, p1}, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$7oz-hOxsG5LWPPZlhyhucLui8PU;-><init>(Lorg/wikipedia/savedpages/SavedPageSyncService;Lorg/wikipedia/page/PageTitle;)V

    .line 140
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$yc5yTxv3vZA1jd918EaAY7bAiI0;

    invoke-direct {v1, p0, p1}, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$yc5yTxv3vZA1jd918EaAY7bAiI0;-><init>(Lorg/wikipedia/savedpages/SavedPageSyncService;Lorg/wikipedia/page/PageTitle;)V

    sget-object p1, Lorg/wikipedia/savedpages/-$$Lambda$qUDOZhsltYzNIu1w7DX3Oa_FxYU;->INSTANCE:Lorg/wikipedia/savedpages/-$$Lambda$qUDOZhsltYzNIu1w7DX3Oa_FxYU;

    .line 155
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static enqueue()V
    .locals 4

    .line 69
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->inProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/savedpages/SavedPageSyncService;->ENQUEUE_RUNNABLE:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/savedpages/SavedPageSyncService;->ENQUEUE_RUNNABLE:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private isRetryable(Ljava/lang/Throwable;)Z
    .locals 1

    .line 354
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-nez v0, :cond_0

    .line 355
    invoke-static {p1}, Lorg/wikipedia/util/ThrowableUtil;->is404(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic lambda$savePageFor$4([Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 269
    aput-object p1, p0, v0

    return-void
.end method

.method static synthetic lambda$savePageFor$5([Ljava/lang/Exception;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method static synthetic lambda$static$0()V
    .locals 5

    .line 57
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const-class v1, Lorg/wikipedia/savedpages/SavedPageSyncService;

    new-instance v2, Landroid/content/Intent;

    .line 58
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v3

    const-class v4, Lorg/wikipedia/savedpages/SavedPageSyncService;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v3, 0x3e8

    .line 57
    invoke-static {v0, v1, v3, v2}, Landroidx/core/app/JobIntentService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method

.method private makeImageRequest(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lokhttp3/Request$Builder;
    .locals 2

    .line 337
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    .line 338
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 339
    invoke-static {p1, p2}, Lorg/wikipedia/util/UriUtil;->resolveProtocolRelativeUrl(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-object v0
.end method

.method private newPageClient(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/dataclient/page/PageClient;
    .locals 1

    .line 367
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/dataclient/page/PageClientFactory;->create(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/page/Namespace;)Lorg/wikipedia/dataclient/page/PageClient;

    move-result-object p1

    return-object p1
.end method

.method private persistPageThumbnail(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V
    .locals 2

    .line 343
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const-class v1, Lorg/wikipedia/pageimages/PageImage;

    invoke-virtual {v0, v1}, Lorg/wikipedia/WikipediaApp;->getDatabaseClient(Ljava/lang/Class;)Lorg/wikipedia/database/DatabaseClient;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/pageimages/PageImage;

    invoke-direct {v1, p1, p2}, Lorg/wikipedia/pageimages/PageImage;-><init>(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V

    sget-object p1, Lorg/wikipedia/database/contract/PageImageHistoryContract$Col;->SELECTION:[Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/database/DatabaseClient;->upsert(Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method private reqPageLead(Lokhttp3/CacheControl;Ljava/lang/String;Lorg/wikipedia/page/PageTitle;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/CacheControl;",
            "Ljava/lang/String;",
            "Lorg/wikipedia/page/PageTitle;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/page/PageLead;",
            ">;>;"
        }
    .end annotation

    .line 280
    invoke-direct {p0, p3}, Lorg/wikipedia/savedpages/SavedPageSyncService;->newPageClient(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/dataclient/page/PageClient;

    move-result-object v0

    .line 281
    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-static {}, Lorg/wikipedia/util/DimenUtil;->calculateLeadImageWidth()I

    move-result v6

    .line 283
    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v0 .. v6}, Lorg/wikipedia/dataclient/page/PageClient;->lead(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private reqPageSections(Lokhttp3/CacheControl;Ljava/lang/String;Lorg/wikipedia/page/PageTitle;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/CacheControl;",
            "Ljava/lang/String;",
            "Lorg/wikipedia/page/PageTitle;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lorg/wikipedia/dataclient/page/PageRemaining;",
            ">;>;"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p3}, Lorg/wikipedia/savedpages/SavedPageSyncService;->newPageClient(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/dataclient/page/PageClient;

    move-result-object v0

    .line 290
    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {p3}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p3

    invoke-interface {v0, p3, p1, p2, v1}, Lorg/wikipedia/dataclient/page/PageClient;->sections(Lorg/wikipedia/dataclient/WikiSite;Lokhttp3/CacheControl;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private reqSaveImage(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/savedpages/SavedPageSyncService;->makeImageRequest(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p2, "X-Offline-Save"

    const-string v0, "save"

    .line 323
    invoke-virtual {p1, p2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 324
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 326
    invoke-static {}, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V

    .line 333
    invoke-direct {p0, p1}, Lorg/wikipedia/savedpages/SavedPageSyncService;->responseSize(Lokhttp3/Response;)J

    move-result-wide p1

    return-wide p1
.end method

.method private reqSaveImages(Lorg/wikipedia/readinglist/database/ReadingListPage;Ljava/util/Set;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 295
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42480000    # 50.0f

    div-float v0, v1, v0

    .line 299
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 300
    iget-object v5, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {v5}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->isSyncPaused()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {v5}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->isSyncCanceled()Z

    move-result v5

    if-nez v5, :cond_1

    .line 304
    :try_start_0
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->wiki()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lorg/wikipedia/savedpages/SavedPageSyncService;->reqSaveImage(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    add-float/2addr v1, v0

    float-to-int v4, v1

    .line 306
    invoke-virtual {p1, v4}, Lorg/wikipedia/readinglist/database/ReadingListPage;->downloadProgress(I)V

    .line 307
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v4

    new-instance v5, Lorg/wikipedia/events/PageDownloadEvent;

    invoke-direct {v5, p1}, Lorg/wikipedia/events/PageDownloadEvent;-><init>(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    invoke-virtual {v4, v5}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 310
    invoke-direct {p0, v4}, Lorg/wikipedia/savedpages/SavedPageSyncService;->isRetryable(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    throw v4

    .line 301
    :cond_1
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p2, "Sync paused or cancelled."

    invoke-direct {p1, p2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p2, 0x64

    .line 315
    invoke-virtual {p1, p2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->downloadProgress(I)V

    .line 316
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object p2

    new-instance v0, Lorg/wikipedia/events/PageDownloadEvent;

    invoke-direct {v0, p1}, Lorg/wikipedia/events/PageDownloadEvent;-><init>(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    invoke-virtual {p2, v0}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    return-wide v2
.end method

.method private responseSize(Lokhttp3/Response;)J
    .locals 2

    .line 359
    sget-object v0, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->SAVE_CACHE:Lokhttp3/CacheDelegate;

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/CacheDelegate;->getSizeOnDisk(Lokhttp3/Request;)J

    move-result-wide v0

    return-wide v0
.end method

.method private responseSize(Lretrofit2/Response;)J
    .locals 2

    .line 363
    sget-object v0, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->SAVE_CACHE:Lokhttp3/CacheDelegate;

    invoke-virtual {p1}, Lretrofit2/Response;->raw()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/CacheDelegate;->getSizeOnDisk(Lokhttp3/Request;)J

    move-result-wide v0

    return-wide v0
.end method

.method private savePageFor(Lorg/wikipedia/readinglist/database/ReadingListPage;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 234
    invoke-static {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->toPageTitle(Lorg/wikipedia/readinglist/database/ReadingListPage;)Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    .line 236
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    const-string v2, "save"

    invoke-direct {p0, v1, v2, v0}, Lorg/wikipedia/savedpages/SavedPageSyncService;->reqPageLead(Lokhttp3/CacheControl;Ljava/lang/String;Lorg/wikipedia/page/PageTitle;)Lio/reactivex/Observable;

    move-result-object v1

    .line 237
    sget-object v3, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-direct {p0, v3, v2, v0}, Lorg/wikipedia/savedpages/SavedPageSyncService;->reqPageSections(Lokhttp3/CacheControl;Ljava/lang/String;Lorg/wikipedia/page/PageTitle;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x1

    .line 238
    new-array v4, v3, [Ljava/lang/Long;

    .line 239
    new-array v3, v3, [Ljava/lang/Exception;

    .line 241
    new-instance v5, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$YuAgVjx7kVcl2iyFzHbYjUvttYQ;

    invoke-direct {v5, p0, p1, v0}, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$YuAgVjx7kVcl2iyFzHbYjUvttYQ;-><init>(Lorg/wikipedia/savedpages/SavedPageSyncService;Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/page/PageTitle;)V

    invoke-static {v1, v2, v5}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 268
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$mxbAJ6cEQIGZd5jGpjMipYyA-Tc;

    invoke-direct {v0, v4}, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$mxbAJ6cEQIGZd5jGpjMipYyA-Tc;-><init>([Ljava/lang/Long;)V

    new-instance v1, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$DLubKK5JmKPjSkeVRnJhZKGyHKQ;

    invoke-direct {v1, v3}, Lorg/wikipedia/savedpages/-$$Lambda$SavedPageSyncService$DLubKK5JmKPjSkeVRnJhZKGyHKQ;-><init>([Ljava/lang/Exception;)V

    .line 269
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->blockingSubscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    const/4 p1, 0x0

    .line 271
    aget-object v0, v3, p1

    if-nez v0, :cond_0

    .line 274
    aget-object p1, v4, p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 272
    :cond_0
    aget-object p1, v3, p1

    throw p1
.end method

.method private savePages(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/readinglist/database/ReadingListPage;",
            ">;)I"
        }
    .end annotation

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 172
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 175
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 177
    iget-object v4, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {v4}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->isSyncPaused()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 180
    :cond_1
    iget-object v4, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {v4}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->isSyncCanceled()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->markPagesForOffline(Ljava/util/List;ZZ)V

    goto :goto_2

    .line 186
    :cond_2
    iget-object v4, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v0, v2}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->setNotificationProgress(Landroid/content/Context;II)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 193
    :try_start_0
    invoke-direct {p0, v3}, Lorg/wikipedia/savedpages/SavedPageSyncService;->savePageFor(Lorg/wikipedia/readinglist/database/ReadingListPage;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    .line 201
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    invoke-static {v7}, Lorg/wikipedia/util/ThrowableUtil;->isOffline(Ljava/lang/Throwable;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lorg/wikipedia/util/ThrowableUtil;->isNetworkError(Ljava/lang/Throwable;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 210
    instance-of v8, v7, Lorg/wikipedia/dataclient/okhttp/HttpStatusException;

    if-nez v8, :cond_4

    .line 212
    invoke-static {v7}, Lorg/wikipedia/util/log/L;->logRemoteError(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    :cond_3
    const/4 v6, 0x0

    .line 217
    :cond_4
    :goto_1
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->inProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_0

    const-wide/16 v6, 0x1

    .line 223
    invoke-virtual {v3, v6, v7}, Lorg/wikipedia/readinglist/database/ReadingListPage;->status(J)V

    .line 224
    invoke-virtual {v3, v4, v5}, Lorg/wikipedia/readinglist/database/ReadingListPage;->sizeBytes(J)V

    .line 225
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->updatePage(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    add-int/lit8 v2, v2, 0x1

    .line 227
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    goto :goto_0

    :cond_6
    :goto_2
    return v2
.end method

.method public static sendSyncEvent()V
    .locals 2

    .line 134
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/readinglist/sync/ReadingListSyncEvent;

    invoke-direct {v1}, Lorg/wikipedia/readinglist/sync/ReadingListSyncEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$deletePageContents$1$SavedPageSyncService(Lorg/wikipedia/page/PageTitle;Lretrofit2/Response;Lretrofit2/Response;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 143
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->pageImageUrlParser:Lorg/wikipedia/savedpages/PageImageUrlParser;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/dataclient/page/PageLead;

    invoke-virtual {v1, p2}, Lorg/wikipedia/savedpages/PageImageUrlParser;->parse(Lorg/wikipedia/dataclient/page/PageLead;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 146
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 150
    iget-object p1, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->pageImageUrlParser:Lorg/wikipedia/savedpages/PageImageUrlParser;

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/dataclient/page/PageRemaining;

    invoke-virtual {p1, p2}, Lorg/wikipedia/savedpages/PageImageUrlParser;->parse(Lorg/wikipedia/dataclient/page/PageRemaining;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public synthetic lambda$deletePageContents$2$SavedPageSyncService(Lorg/wikipedia/page/PageTitle;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/wikipedia/savedpages/SavedPageSyncService;->makeImageRequest(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "X-Offline-Save"

    const-string v2, "delete"

    .line 158
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 159
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 161
    :try_start_0
    invoke-static {}, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic lambda$savePageFor$3$SavedPageSyncService(Lorg/wikipedia/readinglist/database/ReadingListPage;Lorg/wikipedia/page/PageTitle;Lretrofit2/Response;Lretrofit2/Response;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 243
    invoke-direct {p0, p3}, Lorg/wikipedia/savedpages/SavedPageSyncService;->responseSize(Lretrofit2/Response;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long/2addr v0, v2

    const/16 v2, 0x19

    .line 244
    invoke-virtual {p1, v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->downloadProgress(I)V

    .line 245
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v2

    new-instance v3, Lorg/wikipedia/events/PageDownloadEvent;

    invoke-direct {v3, p1}, Lorg/wikipedia/events/PageDownloadEvent;-><init>(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    invoke-virtual {v2, v3}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    const/16 v2, 0x32

    .line 246
    invoke-virtual {p1, v2}, Lorg/wikipedia/readinglist/database/ReadingListPage;->downloadProgress(I)V

    .line 247
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/WikipediaApp;->getBus()Lorg/wikipedia/concurrency/RxBus;

    move-result-object v2

    new-instance v3, Lorg/wikipedia/events/PageDownloadEvent;

    invoke-direct {v3, p1}, Lorg/wikipedia/events/PageDownloadEvent;-><init>(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    invoke-virtual {v2, v3}, Lorg/wikipedia/concurrency/RxBus;->post(Ljava/lang/Object;)V

    .line 248
    invoke-direct {p0, p4}, Lorg/wikipedia/savedpages/SavedPageSyncService;->responseSize(Lretrofit2/Response;)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 249
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->pageImageUrlParser:Lorg/wikipedia/savedpages/PageImageUrlParser;

    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/wikipedia/dataclient/page/PageLead;

    invoke-virtual {v3, v4}, Lorg/wikipedia/savedpages/PageImageUrlParser;->parse(Lorg/wikipedia/dataclient/page/PageLead;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 250
    iget-object v3, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->pageImageUrlParser:Lorg/wikipedia/savedpages/PageImageUrlParser;

    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/wikipedia/dataclient/page/PageRemaining;

    invoke-virtual {v3, p4}, Lorg/wikipedia/savedpages/PageImageUrlParser;->parse(Lorg/wikipedia/dataclient/page/PageRemaining;)Ljava/util/List;

    move-result-object p4

    invoke-interface {v2, p4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/wikipedia/dataclient/page/PageLead;

    invoke-interface {p4}, Lorg/wikipedia/dataclient/page/PageLead;->getThumbUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 253
    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p4

    .line 254
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/dataclient/page/PageLead;

    invoke-interface {v3}, Lorg/wikipedia/dataclient/page/PageLead;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-static {p4, v3}, Lorg/wikipedia/util/UriUtil;->resolveProtocolRelativeUrl(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p4}, Lorg/wikipedia/savedpages/SavedPageSyncService;->persistPageThumbnail(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListPage;->thumbUrl()Ljava/lang/String;

    move-result-object p4

    invoke-interface {v2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_0
    invoke-virtual {p3}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/wikipedia/dataclient/page/PageLead;

    invoke-interface {p3}, Lorg/wikipedia/dataclient/page/PageLead;->getDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/wikipedia/readinglist/database/ReadingListPage;->description(Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isImageDownloadEnabled()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 261
    invoke-direct {p0, p1, v2}, Lorg/wikipedia/savedpages/SavedPageSyncService;->reqSaveImages(Lorg/wikipedia/readinglist/database/ReadingListPage;Ljava/util/Set;)J

    move-result-wide p3

    add-long/2addr v0, p3

    .line 264
    :cond_1
    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object p1

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Saved page "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/util/log/L;->i(Ljava/lang/CharSequence;)V

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected onHandleWork(Landroid/content/Intent;)V
    .locals 7

    .line 77
    invoke-static {}, Lorg/wikipedia/readinglist/sync/ReadingListSyncAdapter;->inProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllPagesToBeForcedSave()Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isDownloadOnlyOverWiFiEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/wikipedia/util/DeviceUtil;->isOnWiFi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_1
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isDownloadingReadingListArticlesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllPagesToBeSaved()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    :cond_2
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllPagesToBeUnsaved()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->getAllPagesToBeDeleted()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 92
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 93
    invoke-direct {p0, v5}, Lorg/wikipedia/savedpages/SavedPageSyncService;->deletePageContents(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/wikipedia/readinglist/database/ReadingListPage;

    .line 96
    invoke-direct {p0, v5}, Lorg/wikipedia/savedpages/SavedPageSyncService;->deletePageContents(Lorg/wikipedia/readinglist/database/ReadingListPage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 102
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->purgeDeletedPages()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 106
    :goto_3
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->resetUnsavedPageStatus()V

    const/4 v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception v4

    .line 99
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while deleting page: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 102
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->purgeDeletedPages()V

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 105
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 111
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v1, 0x1

    .line 117
    :cond_8
    :try_start_2
    invoke-direct {p0, p1}, Lorg/wikipedia/savedpages/SavedPageSyncService;->savePages(Ljava/util/List;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    iget-object v3, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {v3}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->isSyncPaused()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 120
    iget-object v1, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->setNotificationPaused(Landroid/content/Context;II)V

    goto :goto_6

    .line 122
    :cond_9
    iget-object p1, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->cancelNotification(Landroid/content/Context;)V

    .line 123
    iget-object p1, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {p1, v2}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->setSyncCanceled(Z)V

    if-eqz v1, :cond_a

    .line 125
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    :cond_a
    :goto_6
    return-void

    :catchall_1
    move-exception p1

    .line 119
    iget-object v3, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {v3}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->isSyncPaused()Z

    move-result v3

    if-nez v3, :cond_b

    .line 122
    iget-object v0, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->cancelNotification(Landroid/content/Context;)V

    .line 123
    iget-object v0, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {v0, v2}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->setSyncCanceled(Z)V

    if-eqz v1, :cond_c

    .line 125
    invoke-static {}, Lorg/wikipedia/savedpages/SavedPageSyncService;->sendSyncEvent()V

    goto :goto_7

    .line 120
    :cond_b
    iget-object v1, p0, Lorg/wikipedia/savedpages/SavedPageSyncService;->savedPageSyncNotification:Lorg/wikipedia/savedpages/SavedPageSyncNotification;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3, v0, v2}, Lorg/wikipedia/savedpages/SavedPageSyncNotification;->setNotificationPaused(Landroid/content/Context;II)V

    .line 128
    :cond_c
    :goto_7
    throw p1

    .line 101
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 102
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->purgeDeletedPages()V

    .line 105
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 106
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->resetUnsavedPageStatus()V

    .line 109
    :cond_e
    throw p1
.end method
