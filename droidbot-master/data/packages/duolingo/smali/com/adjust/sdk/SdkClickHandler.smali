.class public Lcom/adjust/sdk/SdkClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/ISdkClickHandler;


# static fields
.field public static final MILLISECONDS_TO_SECONDS_DIVISOR:D = 1000.0

.field public static final SCHEDULED_EXECUTOR_SOURCE:Ljava/lang/String; = "SdkClickHandler"

.field public static final SOURCE_INSTALL_REFERRER:Ljava/lang/String; = "install_referrer"

.field public static final SOURCE_REFTAG:Ljava/lang/String; = "reftag"


# instance fields
.field public activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field public backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field public basePath:Ljava/lang/String;

.field public logger:Lcom/adjust/sdk/ILogger;

.field public packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field public paused:Z

.field public scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/SdkClickHandler;->init(Lcom/adjust/sdk/IActivityHandler;Z)V

    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSdkClickBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 5
    new-instance p1, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string p2, "SdkClickHandler"

    invoke-direct {p1, p2}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/SdkClickHandler;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/SdkClickHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClickI()V

    return-void
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2, p3}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "%s. (%s)"

    .line 3
    invoke-static {p1, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Retrying sdk_click package for the %d time"

    invoke-interface {v1, v0, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method private sendNextSdkClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Ld/a/a/sa;

    invoke-direct {v1, p0}, Ld/a/a/sa;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendNextSdkClickI()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 4
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityPackage;->getRetries()I

    move-result v2

    .line 5
    new-instance v3, Ld/a/a/ta;

    invoke-direct {v3, p0, v0}, Ld/a/a/ta;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    if-gtz v2, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {v2, v0}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v4

    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 8
    sget-object v0, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v6, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "Waiting for %s seconds before retrying sdk_click for the %d time"

    invoke-interface {v6, v0, v7}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-interface {v0, v3, v4, v5}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private sendSdkClickI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    .line 2
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getActivityState()Lcom/adjust/sdk/ActivityState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v2, "source"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v4, "reftag"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v5

    const-string v6, "raw_referrer"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 6
    new-instance v6, Lcom/adjust/sdk/SharedPreferencesManager;

    .line 7
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    move-result-wide v7

    .line 9
    invoke-virtual {v6, v5, v7, v8}, Lcom/adjust/sdk/SharedPreferencesManager;->getRawReferrer(Ljava/lang/String;J)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const-string v6, "install_referrer"

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInSeconds()J

    move-result-wide v6

    .line 12
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getInstallBeginTimeInSeconds()J

    move-result-wide v8

    .line 13
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v1

    const-string v10, "referrer"

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-wide v8, v6

    .line 14
    :goto_1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object v10

    .line 15
    iget-object v11, p0, Lcom/adjust/sdk/SdkClickHandler;->basePath:Ljava/lang/String;

    if-eqz v11, :cond_5

    .line 16
    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/adjust/sdk/SdkClickHandler;->basePath:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    :cond_5
    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 18
    :try_start_0
    iget-object v11, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 19
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    .line 20
    invoke-static {v10, p1, v11}, Lcom/adjust/sdk/UtilNetworking;->createPOSTHttpsURLConnection(Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;I)Lcom/adjust/sdk/ResponseData;

    move-result-object v10

    check-cast v10, Lcom/adjust/sdk/SdkClickResponseData;

    .line 21
    iget-object v11, v10, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    if-nez v11, :cond_6

    .line 22
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V

    return-void

    .line 23
    :cond_6
    iget-object v11, v10, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    sget-object v12, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    if-ne v11, v12, :cond_7

    .line 24
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->gotOptOutResponse()V

    return-void

    :cond_7
    if-eqz v4, :cond_8

    .line 25
    new-instance v4, Lcom/adjust/sdk/SharedPreferencesManager;

    .line 26
    invoke-interface {v0}, Lcom/adjust/sdk/IActivityHandler;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/adjust/sdk/SharedPreferencesManager;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getClickTimeInMilliseconds()J

    move-result-wide v11

    .line 28
    invoke-virtual {v4, v5, v11, v12}, Lcom/adjust/sdk/SharedPreferencesManager;->removeRawReferrer(Ljava/lang/String;J)V

    :cond_8
    if-eqz v2, :cond_9

    .line 29
    iput-wide v6, v10, Lcom/adjust/sdk/SdkClickResponseData;->clickTime:J

    .line 30
    iput-wide v8, v10, Lcom/adjust/sdk/SdkClickResponseData;->installBegin:J

    .line 31
    iput-object v1, v10, Lcom/adjust/sdk/SdkClickResponseData;->installReferrer:Ljava/lang/String;

    .line 32
    iput-boolean v3, v10, Lcom/adjust/sdk/SdkClickResponseData;->isInstallReferrer:Z

    .line 33
    :cond_9
    invoke-interface {v0, v10}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "Sdk_click runtime exception"

    .line 34
    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Sdk_click request failed. Will retry later"

    .line 35
    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Sdk_click request timed out. Will retry later"

    .line 37
    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-direct {p0, p1}, Lcom/adjust/sdk/SdkClickHandler;->retrySendingI(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "Sdk_click failed to encode parameters"

    .line 39
    invoke-direct {p0, p1, v1, v0}, Lcom/adjust/sdk/SdkClickHandler;->logErrorMessageI(Lcom/adjust/sdk/ActivityPackage;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public init(Lcom/adjust/sdk/IActivityHandler;Z)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    .line 1
    iput-boolean p2, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->getBasePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler;->basePath:Ljava/lang/String;

    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adjust/sdk/SdkClickHandler;->paused:Z

    .line 2
    invoke-direct {p0}, Lcom/adjust/sdk/SdkClickHandler;->sendNextSdkClick()V

    return-void
.end method

.method public sendReftagReferrers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Ld/a/a/ra;

    invoke-direct {v1, p0}, Ld/a/a/ra;-><init>(Lcom/adjust/sdk/SdkClickHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Ld/a/a/qa;

    invoke-direct {v1, p0, p1}, Ld/a/a/qa;-><init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public teardown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkClickHandler teardown"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 9
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->packageQueue:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 11
    iput-object v0, p0, Lcom/adjust/sdk/SdkClickHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    return-void
.end method
