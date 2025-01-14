.class public final Lorg/wikipedia/analytics/EventLoggingService;
.super Ljava/lang/Object;
.source "EventLoggingService.java"


# static fields
.field private static final EMPTY_REQ:Lokhttp3/RequestBody;

.field private static final EVENTLOG_URL:Ljava/lang/String;

.field private static final EVENTLOG_URL_DEV:Ljava/lang/String; = "https://deployment.wikimedia.beta.wmflabs.org/beacon/event"

.field private static final EVENTLOG_URL_PROD:Ljava/lang/String; = "https://meta.wikimedia.org/beacon/event"

.field private static INSTANCE:Lorg/wikipedia/analytics/EventLoggingService; = null

.field private static final MAX_URL_LEN:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    sput-object v0, Lorg/wikipedia/analytics/EventLoggingService;->EMPTY_REQ:Lokhttp3/RequestBody;

    .line 23
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isDevRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://deployment.wikimedia.beta.wmflabs.org/beacon/event"

    goto :goto_0

    :cond_0
    const-string v0, "https://meta.wikimedia.org/beacon/event"

    :goto_0
    sput-object v0, Lorg/wikipedia/analytics/EventLoggingService;->EVENTLOG_URL:Ljava/lang/String;

    .line 28
    new-instance v0, Lorg/wikipedia/analytics/EventLoggingService;

    invoke-direct {v0}, Lorg/wikipedia/analytics/EventLoggingService;-><init>()V

    sput-object v0, Lorg/wikipedia/analytics/EventLoggingService;->INSTANCE:Lorg/wikipedia/analytics/EventLoggingService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/wikipedia/analytics/EventLoggingService;
    .locals 1

    .line 31
    sget-object v0, Lorg/wikipedia/analytics/EventLoggingService;->INSTANCE:Lorg/wikipedia/analytics/EventLoggingService;

    return-object v0
.end method

.method static synthetic lambda$log$0(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    sget-object v0, Lorg/wikipedia/analytics/EventLoggingService;->EVENTLOG_URL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {}, Lorg/wikipedia/util/ReleaseUtil;->isDevRelease()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x7d0

    if-le p0, v1, :cond_1

    .line 57
    new-instance p0, Lorg/wikipedia/crash/RemoteLogException;

    const-string v1, "EventLogging max length exceeded"

    invoke-direct {p0, v1}, Lorg/wikipedia/crash/RemoteLogException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "length"

    invoke-virtual {p0, v2, v1}, Lorg/wikipedia/crash/RemoteLogException;->put(Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/crash/RemoteLogException;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lorg/wikipedia/util/log/L;->logRemoteErrorIfProd(Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    new-instance p0, Lokhttp3/Request$Builder;

    invoke-direct {p0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    sget-object v0, Lorg/wikipedia/analytics/EventLoggingService;->EMPTY_REQ:Lokhttp3/RequestBody;

    invoke-virtual {p0, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 62
    invoke-static {}, Lorg/wikipedia/dataclient/okhttp/OkHttpConnectionFactory;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    return-void
.end method

.method static synthetic lambda$log$1()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$log$2(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lost EL data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public log(Lorg/json/JSONObject;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 41
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isEventLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$SxwWpT16qHlNDlLVHH7OAyvsBWo;

    invoke-direct {v0, p1}, Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$SxwWpT16qHlNDlLVHH7OAyvsBWo;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$WpY9tcsy_NkeKGqszYevgHx5fe8;->INSTANCE:Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$WpY9tcsy_NkeKGqszYevgHx5fe8;

    new-instance v2, Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$qEeyaZfiCzSs_txiNUJJXEgfhlQ;

    invoke-direct {v2, p1}, Lorg/wikipedia/analytics/-$$Lambda$EventLoggingService$qEeyaZfiCzSs_txiNUJJXEgfhlQ;-><init>(Lorg/json/JSONObject;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
