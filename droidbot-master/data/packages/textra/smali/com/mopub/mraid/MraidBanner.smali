.class Lcom/mopub/mraid/MraidBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "SourceFile"


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String;


# instance fields
.field private b:Lcom/mopub/mraid/MraidController;

.field private c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

.field private d:Lcom/mopub/mraid/MraidWebViewDebugListener;

.field private e:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/mopub/mraid/MraidBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidBanner;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidBanner;Lcom/mopub/common/ExternalViewabilitySessionManager;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/mopub/mraid/MraidBanner;->e:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object p1
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/mobileads/InternalCustomEventBannerListener;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    return-object v0
.end method

.method static synthetic b(Lcom/mopub/mraid/MraidBanner;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBanner;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/common/ExternalViewabilitySessionManager;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->e:Lcom/mopub/common/ExternalViewabilitySessionManager;

    return-object v0
.end method


# virtual methods
.method protected final loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 53
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    move-object v1, v0

    iput-object v1, p0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1200
    const-string v1, "html-response-body"

    invoke-interface {p4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    const-string v1, "html-response-body"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    const-string v2, "banner-impression-pixel-count-enabled"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 78
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/mopub/mraid/MraidBanner;->f:Z

    .line 82
    :cond_0
    :try_start_1
    const-string v2, "mopub-intent-ad-report"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/common/AdReport;

    .line 83
    sget-object v3, Lcom/mopub/mraid/PlacementType;->INLINE:Lcom/mopub/mraid/PlacementType;

    invoke-static {p1, v2, v3}, Lcom/mopub/mobileads/factories/MraidControllerFactory;->create(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)Lcom/mopub/mraid/MraidController;

    move-result-object v2

    iput-object v2, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    iget-object v2, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    iget-object v3, p0, Lcom/mopub/mraid/MraidBanner;->d:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-virtual {v2, v3}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    .line 94
    iget-object v2, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    new-instance v3, Lcom/mopub/mraid/MraidBanner$1;

    invoke-direct {v3, p0}, Lcom/mopub/mraid/MraidBanner$1;-><init>(Lcom/mopub/mraid/MraidBanner;)V

    invoke-virtual {v2, v3}, Lcom/mopub/mraid/MraidController;->setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V

    .line 145
    iget-object v2, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    new-instance v3, Lcom/mopub/mraid/MraidBanner$2;

    invoke-direct {v3, p0, p1}, Lcom/mopub/mraid/MraidBanner$2;-><init>(Lcom/mopub/mraid/MraidBanner;Landroid/content/Context;)V

    invoke-virtual {v2, v1, v3}, Lcom/mopub/mraid/MraidController;->fillContent(Ljava/lang/String;Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;)V

    .line 162
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v1

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 56
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v3, v2, v6

    .line 55
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v1}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 68
    :cond_1
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 69
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v3, v2, v6

    .line 68
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v1, v2}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    sget-object v1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v2, v4

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 87
    invoke-virtual {v3}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v3, v2, v6

    .line 86
    invoke-static {v1, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lcom/mopub/mraid/MraidBanner;->c:Lcom/mopub/mobileads/InternalCustomEventBannerListener;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->MRAID_LOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {v1, v2}, Lcom/mopub/mobileads/InternalCustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0
.end method

.method protected final onInvalidate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->e:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->e:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    .line 168
    iput-object v1, p0, Lcom/mopub/mraid/MraidBanner;->e:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V

    .line 172
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidController;->destroy()V

    .line 174
    :cond_1
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 205
    iput-object p1, p0, Lcom/mopub/mraid/MraidBanner;->d:Lcom/mopub/mraid/MraidWebViewDebugListener;

    .line 206
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidController;->setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V

    .line 209
    :cond_0
    return-void
.end method

.method protected final trackMpxAndThirdPartyImpressions()V
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    sget-object v1, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getJavascript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidController;->loadJavascript(Ljava/lang/String;)V

    .line 188
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidBanner;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->e:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner;->b:Lcom/mopub/mraid/MraidController;

    .line 2135
    iget-object v0, v0, Lcom/mopub/mraid/MraidController;->a:Ljava/lang/ref/WeakReference;

    .line 190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 191
    if-eqz v0, :cond_2

    .line 192
    iget-object v1, p0, Lcom/mopub/mraid/MraidBanner;->e:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->startDeferredDisplaySession(Landroid/app/Activity;)V

    goto :goto_0

    .line 194
    :cond_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/mraid/MraidBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Lost the activity for deferred Viewability tracking. Dropping session."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method
