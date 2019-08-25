.class public Lcom/mopub/network/AdLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/mopub/network/MultiAdResponse;

.field protected b:Lcom/mopub/network/AdResponse;

.field private final c:Lcom/mopub/network/MultiAdRequest$Listener;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/mopub/network/AdLoader$Listener;

.field private f:Lcom/mopub/network/MultiAdRequest;

.field private final g:Ljava/lang/Object;

.field private h:Lcom/mplus/lib/avd;

.field private volatile i:Z

.field private volatile j:Z

.field private k:Z

.field private l:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->g:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->b:Lcom/mopub/network/AdResponse;

    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkArgument(Z)V

    .line 75
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-static {p4}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->d:Ljava/lang/ref/WeakReference;

    .line 80
    iput-object p5, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/AdLoader$Listener;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    .line 84
    new-instance v0, Lcom/mopub/network/AdLoader$1;

    invoke-direct {v0, p0}, Lcom/mopub/network/AdLoader$1;-><init>(Lcom/mopub/network/AdLoader;)V

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/MultiAdRequest$Listener;

    .line 106
    iput-boolean v1, p0, Lcom/mopub/network/AdLoader;->i:Z

    .line 107
    iput-boolean v1, p0, Lcom/mopub/network/AdLoader;->j:Z

    .line 108
    new-instance v0, Lcom/mopub/network/MultiAdRequest;

    iget-object v5, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/MultiAdRequest$Listener;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MultiAdRequest;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/MultiAdRequest$Listener;)V

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    .line 114
    return-void

    :cond_0
    move v0, v1

    .line 74
    goto :goto_0
.end method

.method private a(Lcom/mopub/network/MultiAdRequest;Landroid/content/Context;)Lcom/mopub/volley/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/network/MultiAdRequest;",
            "Landroid/content/Context;",
            ")",
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 268
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    if-nez p2, :cond_0

    .line 271
    const/4 p1, 0x0

    .line 284
    :goto_0
    return-object p1

    .line 274
    :cond_0
    const-string v0, "<no body>"

    .line 275
    invoke-virtual {p1}, Lcom/mopub/network/MultiAdRequest;->getBody()[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 276
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdRequest;->getBody()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 278
    :cond_1
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->REQUESTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/mopub/network/MultiAdRequest;->getUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 280
    iput-boolean v5, p0, Lcom/mopub/network/AdLoader;->i:Z

    .line 281
    invoke-static {p2}, Lcom/mopub/network/Networking;->getRequestQueue(Landroid/content/Context;)Lcom/mopub/network/MoPubRequestQueue;

    move-result-object v0

    .line 282
    iput-object p1, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    .line 283
    invoke-virtual {v0, p1}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/network/AdLoader;Lcom/mopub/network/AdResponse;)V
    .locals 6

    .prologue
    .line 5313
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5315
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 5316
    new-instance v1, Lcom/mplus/lib/avd;

    invoke-direct {v1, p1}, Lcom/mplus/lib/avd;-><init>(Lcom/mopub/network/AdResponse;)V

    iput-object v1, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mplus/lib/avd;

    .line 5317
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mplus/lib/avd;

    .line 6053
    if-eqz v0, :cond_0

    .line 6057
    iget-object v2, v1, Lcom/mplus/lib/avd;->b:Lcom/mopub/network/AdResponse;

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getBeforeLoadUrl()Ljava/lang/String;

    move-result-object v2

    .line 6058
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6062
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/mplus/lib/avd;->a:Ljava/lang/Long;

    .line 6063
    invoke-static {v2, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    .line 5319
    :cond_0
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/AdLoader$Listener;

    if-eqz v0, :cond_1

    .line 5320
    iput-object p1, p0, Lcom/mopub/network/AdLoader;->b:Lcom/mopub/network/AdResponse;

    .line 5321
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/AdLoader$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/network/AdLoader$Listener;->onSuccess(Lcom/mopub/network/AdResponse;)V

    .line 34
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/mopub/network/AdLoader;Lcom/mopub/volley/VolleyError;)V
    .locals 5

    .prologue
    .line 5293
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->b:Lcom/mopub/network/AdResponse;

    .line 5296
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/AdLoader$Listener;

    if-eqz v0, :cond_0

    .line 5297
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_1

    .line 5298
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/AdLoader$Listener;

    invoke-interface {v0, p1}, Lcom/mopub/network/AdLoader$Listener;->onErrorResponse(Lcom/mopub/volley/VolleyError;)V

    :cond_0
    :goto_0
    return-void

    .line 5300
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->e:Lcom/mopub/network/AdLoader$Listener;

    new-instance v1, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5301
    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    sget-object v4, Lcom/mopub/network/MoPubNetworkError$Reason;->UNSPECIFIED:Lcom/mopub/network/MoPubNetworkError$Reason;

    invoke-direct {v1, v2, v3, v4}, Lcom/mopub/network/MoPubNetworkError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/mopub/network/MoPubNetworkError$Reason;)V

    .line 5300
    invoke-interface {v0, v1}, Lcom/mopub/network/AdLoader$Listener;->onErrorResponse(Lcom/mopub/volley/VolleyError;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mopub/network/AdLoader;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/network/AdLoader;->j:Z

    return v0
.end method

.method static synthetic b(Lcom/mopub/network/AdLoader;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/network/AdLoader;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/mopub/network/AdLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->g:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public creativeDownloadSuccess()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 223
    iput-boolean v2, p0, Lcom/mopub/network/AdLoader;->k:Z

    .line 225
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mplus/lib/avd;

    if-nez v0, :cond_1

    .line 226
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Response analytics should not be null here"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5079
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 231
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->b:Lcom/mopub/network/AdResponse;

    if-nez v1, :cond_3

    .line 232
    :cond_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Cannot send \'x-after-load-url\' analytics."

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 236
    :cond_3
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mplus/lib/avd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/avd;->a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V

    .line 237
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mplus/lib/avd;

    .line 5078
    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/mplus/lib/avd;->a:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5082
    iget-object v2, v1, Lcom/mplus/lib/avd;->b:Lcom/mopub/network/AdResponse;

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getAfterLoadSuccessUrls()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/ave;->AD_LOADED:Lcom/mplus/lib/ave;

    invoke-static {v3}, Lcom/mplus/lib/ave;->a(Lcom/mplus/lib/ave;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/avd;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5084
    invoke-static {v1, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public hasMoreAds()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-boolean v1, p0, Lcom/mopub/network/AdLoader;->j:Z

    if-eqz v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/mopub/network/AdLoader;->k:Z

    if-nez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdResponse;

    .line 129
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mopub/network/MultiAdResponse;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1190
    iget-object v1, v1, Lcom/mopub/network/MultiAdResponse;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 129
    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isFailed()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->j:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->i:Z

    return v0
.end method

.method public loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/MoPubError;",
            ")",
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->i:Z

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    .line 216
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/network/AdLoader;->j:Z

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v2, Lcom/mopub/network/AdLoader$2;

    invoke-direct {v2, p0}, Lcom/mopub/network/AdLoader$2;-><init>(Lcom/mopub/network/AdLoader;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_1
    iget-object v8, p0, Lcom/mopub/network/AdLoader;->g:Ljava/lang/Object;

    monitor-enter v8

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdResponse;

    if-nez v0, :cond_5

    .line 162
    invoke-static {}, Lcom/mopub/network/RequestRateTracker;->getInstance()Lcom/mopub/network/RequestRateTracker;

    move-result-object v0

    iget-object v4, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    iget-object v4, v4, Lcom/mopub/network/MultiAdRequest;->b:Ljava/lang/String;

    .line 2079
    iget-object v0, v0, Lcom/mopub/network/RequestRateTracker;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/network/RequestRateTracker$TimeRecord;

    .line 2080
    if-nez v0, :cond_2

    move-wide v4, v6

    .line 2070
    :goto_1
    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    move v0, v2

    .line 162
    :goto_2
    if-eqz v0, :cond_4

    .line 164
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    iget-object v5, v5, Lcom/mopub/network/MultiAdRequest;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " is blocked by request rate limiting."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v2, Lcom/mopub/network/AdLoader$3;

    invoke-direct {v2, p0}, Lcom/mopub/network/AdLoader$3;-><init>(Lcom/mopub/network/AdLoader;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    monitor-exit v8

    move-object v0, v1

    goto :goto_0

    .line 3036
    :cond_2
    iget-wide v4, v0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->a:J

    iget v0, v0, Lcom/mopub/network/RequestRateTracker$TimeRecord;->mBlockIntervalMs:I

    int-to-long v10, v0

    add-long/2addr v4, v10

    .line 2084
    invoke-static {}, Lcom/mopub/network/RequestRateTracker;->a()J

    move-result-wide v10

    sub-long/2addr v4, v10

    goto :goto_1

    :cond_3
    move v0, v3

    .line 2070
    goto :goto_2

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    iget-object v0, p0, Lcom/mopub/network/AdLoader;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/MultiAdRequest;Landroid/content/Context;)Lcom/mopub/volley/Request;

    move-result-object v0

    monitor-exit v8

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_5
    if-eqz p1, :cond_6

    .line 3241
    if-nez p1, :cond_7

    .line 3242
    :try_start_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Must provide error code to report creative download error"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 183
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/MultiAdResponse;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 185
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/MultiAdResponse;->next()Lcom/mopub/network/AdResponse;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v2, Lcom/mopub/network/AdLoader$4;

    invoke-direct {v2, p0, v0}, Lcom/mopub/network/AdLoader$4;-><init>(Lcom/mopub/network/AdLoader;Lcom/mopub/network/AdResponse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    monitor-exit v8

    goto/16 :goto_0

    .line 3246
    :cond_7
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3247
    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/mopub/network/AdLoader;->b:Lcom/mopub/network/AdResponse;

    if-nez v2, :cond_9

    .line 3248
    :cond_8
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Cannot send creative mFailed analytics."

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_3

    .line 3252
    :cond_9
    iget-object v2, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mplus/lib/avd;

    if-eqz v2, :cond_6

    .line 3253
    iget-object v2, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mplus/lib/avd;

    invoke-virtual {v2, v0, p1}, Lcom/mplus/lib/avd;->a(Landroid/content/Context;Lcom/mopub/mobileads/MoPubError;)V

    .line 3254
    iget-object v2, p0, Lcom/mopub/network/AdLoader;->h:Lcom/mplus/lib/avd;

    .line 4088
    if-eqz v0, :cond_6

    iget-object v3, v2, Lcom/mplus/lib/avd;->a:Ljava/lang/Long;

    if-eqz v3, :cond_6

    .line 4092
    invoke-static {p1}, Lcom/mplus/lib/avd;->a(Lcom/mopub/mobileads/MoPubError;)Lcom/mplus/lib/ave;

    move-result-object v3

    .line 4093
    iget-object v4, v2, Lcom/mplus/lib/avd;->b:Lcom/mopub/network/AdResponse;

    invoke-virtual {v4}, Lcom/mopub/network/AdResponse;->getAfterLoadFailUrls()Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, Lcom/mplus/lib/ave;->a(Lcom/mplus/lib/ave;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/avd;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 4095
    invoke-static {v2, v0}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    goto :goto_3

    .line 196
    :cond_a
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdResponse;

    .line 4190
    iget-object v0, v0, Lcom/mopub/network/MultiAdResponse;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 196
    if-nez v0, :cond_b

    .line 198
    new-instance v0, Lcom/mopub/network/MultiAdRequest;

    iget-object v1, p0, Lcom/mopub/network/AdLoader;->a:Lcom/mopub/network/MultiAdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/MultiAdResponse;->getFailURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    iget-object v2, v2, Lcom/mopub/network/MultiAdRequest;->a:Lcom/mopub/common/AdFormat;

    iget-object v3, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    iget-object v3, v3, Lcom/mopub/network/MultiAdRequest;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/network/AdLoader;->d:Ljava/lang/ref/WeakReference;

    .line 201
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/mopub/network/AdLoader;->c:Lcom/mopub/network/MultiAdRequest$Listener;

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/MultiAdRequest;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/MultiAdRequest$Listener;)V

    iput-object v0, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    .line 204
    iget-object v1, p0, Lcom/mopub/network/AdLoader;->f:Lcom/mopub/network/MultiAdRequest;

    iget-object v0, p0, Lcom/mopub/network/AdLoader;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v1, v0}, Lcom/mopub/network/AdLoader;->a(Lcom/mopub/network/MultiAdRequest;Landroid/content/Context;)Lcom/mopub/volley/Request;

    move-result-object v0

    monitor-exit v8

    goto/16 :goto_0

    .line 206
    :cond_b
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    iget-object v0, p0, Lcom/mopub/network/AdLoader;->l:Landroid/os/Handler;

    new-instance v2, Lcom/mopub/network/AdLoader$5;

    invoke-direct {v2, p0}, Lcom/mopub/network/AdLoader$5;-><init>(Lcom/mopub/network/AdLoader;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object v0, v1

    .line 216
    goto/16 :goto_0
.end method
