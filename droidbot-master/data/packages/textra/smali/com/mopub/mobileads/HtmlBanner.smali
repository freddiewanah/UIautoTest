.class public Lcom/mopub/mobileads/HtmlBanner;
.super Lcom/mopub/mobileads/CustomEventBanner;
.source "SourceFile"


# static fields
.field public static final ADAPTER_NAME:Ljava/lang/String;


# instance fields
.field private b:Lcom/mopub/mobileads/HtmlBannerWebView;

.field private c:Lcom/mopub/common/ExternalViewabilitySessionManager;

.field private d:Z

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/mopub/mobileads/HtmlBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/HtmlBanner;->ADAPTER_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/mopub/mobileads/CustomEventBanner;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mobileads/HtmlBanner;->d:Z

    return-void
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
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 45
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/HtmlBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 46
    const-string v0, "banner-impression-pixel-count-enabled"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mopub/mobileads/HtmlBanner;->d:Z

    .line 1135
    :cond_0
    const-string v0, "html-response-body"

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    const-string v0, "html-response-body"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 57
    const-string v0, "clickthrough-url"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    :try_start_0
    const-string v1, "mopub-intent-ad-report"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/common/AdReport;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-static {p1, v1, p2, v0}, Lcom/mopub/mobileads/factories/HtmlBannerWebViewFactory;->create(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/lang/String;)Lcom/mopub/mobileads/HtmlBannerWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->b:Lcom/mopub/mobileads/HtmlBannerWebView;

    .line 77
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->b:Lcom/mopub/mobileads/HtmlBannerWebView;

    invoke-static {v0}, Lcom/mopub/mobileads/AdViewController;->setShouldHonorServerDimensions(Landroid/view/View;)V

    .line 83
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/HtmlBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 84
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 85
    check-cast p1, Landroid/app/Activity;

    .line 86
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->e:Ljava/lang/ref/WeakReference;

    .line 87
    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-direct {v0, p1}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 88
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v1, p0, Lcom/mopub/mobileads/HtmlBanner;->b:Lcom/mopub/mobileads/HtmlBannerWebView;

    iget-boolean v3, p0, Lcom/mopub/mobileads/HtmlBanner;->d:Z

    invoke-virtual {v0, p1, v1, v3}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->b:Lcom/mopub/mobileads/HtmlBannerWebView;

    .line 2083
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mopub/network/Networking;->getBaseUrlScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mopub/mobileads/BaseHtmlWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/HtmlBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 96
    :goto_1
    return-void

    .line 62
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/HtmlBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 63
    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v1, v4

    .line 62
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/HtmlBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v2, v1, v6

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 70
    invoke-virtual {v2}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v1, v4

    .line 69
    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NETWORK_INVALID_STATE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p2, v0}, Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;->onBannerFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/mopub/mobileads/HtmlBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v6

    const-string v3, "Unable to start viewability session for HTML banner: Context provided was not an Activity."

    aput-object v3, v1, v7

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final onInvalidate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->endDisplaySession()V

    .line 102
    iput-object v1, p0, Lcom/mopub/mobileads/HtmlBanner;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->b:Lcom/mopub/mobileads/HtmlBannerWebView;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->b:Lcom/mopub/mobileads/HtmlBannerWebView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/HtmlBannerWebView;->destroy()V

    .line 107
    iput-object v1, p0, Lcom/mopub/mobileads/HtmlBanner;->b:Lcom/mopub/mobileads/HtmlBannerWebView;

    .line 109
    :cond_1
    return-void
.end method

.method protected final trackMpxAndThirdPartyImpressions()V
    .locals 4

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->b:Lcom/mopub/mobileads/HtmlBannerWebView;

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->b:Lcom/mopub/mobileads/HtmlBannerWebView;

    sget-object v1, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->WEB_VIEW_DID_APPEAR:Lcom/mopub/common/util/JavaScriptWebViewCallbacks;

    invoke-virtual {v1}, Lcom/mopub/common/util/JavaScriptWebViewCallbacks;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/HtmlBannerWebView;->loadUrl(Ljava/lang/String;)V

    .line 123
    iget-boolean v0, p0, Lcom/mopub/mobileads/HtmlBanner;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/mopub/mobileads/HtmlBanner;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 126
    if-eqz v0, :cond_2

    .line 127
    iget-object v1, p0, Lcom/mopub/mobileads/HtmlBanner;->c:Lcom/mopub/common/ExternalViewabilitySessionManager;

    invoke-virtual {v1, v0}, Lcom/mopub/common/ExternalViewabilitySessionManager;->startDeferredDisplaySession(Landroid/app/Activity;)V

    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/mopub/mobileads/HtmlBanner;->ADAPTER_NAME:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "Lost the activity for deferred Viewability tracking. Dropping session."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method
