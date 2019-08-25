.class public Lcom/mopub/mobileads/BaseHtmlWebView;
.super Lcom/mopub/mobileads/BaseWebView;
.source "SourceFile"


# instance fields
.field private final b:Lcom/mopub/mobileads/ViewGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/mopub/mobileads/BaseWebView;-><init>(Landroid/content/Context;)V

    .line 1075
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 1076
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 1077
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->setVerticalScrollBarEnabled(Z)V

    .line 1078
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->setVerticalScrollbarOverlay(Z)V

    .line 1079
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseHtmlWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 30
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseHtmlWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 32
    new-instance v0, Lcom/mopub/mobileads/ViewGestureDetector;

    invoke-direct {v0, p1, p0, p2}, Lcom/mopub/mobileads/ViewGestureDetector;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/mopub/common/AdReport;)V

    iput-object v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->b:Lcom/mopub/mobileads/ViewGestureDetector;

    .line 34
    invoke-virtual {p0, v2}, Lcom/mopub/mobileads/BaseHtmlWebView;->enablePlugins(Z)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/mopub/mobileads/BaseHtmlWebView;->setBackgroundColor(I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/mopub/mobileads/BaseHtmlWebView;)Lcom/mopub/mobileads/ViewGestureDetector;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->b:Lcom/mopub/mobileads/ViewGestureDetector;

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    .prologue
    .line 1088
    new-instance v0, Lcom/mopub/mobileads/BaseHtmlWebView$1;

    invoke-direct {v0, p0}, Lcom/mopub/mobileads/BaseHtmlWebView$1;-><init>(Lcom/mopub/mobileads/BaseHtmlWebView;)V

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/BaseHtmlWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 54
    :goto_0
    return-void

    .line 48
    :cond_0
    const-string v0, "javascript:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-super {p0, p1}, Lcom/mopub/mobileads/BaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onResetUserClick()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->b:Lcom/mopub/mobileads/ViewGestureDetector;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/mopub/mobileads/ViewGestureDetector;->onResetUserClick()V

    .line 103
    :cond_0
    return-void
.end method

.method public stopLoading()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 58
    iget-boolean v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->a:Z

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#stopLoading() called after destroy()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 72
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseHtmlWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/mopub/mobileads/BaseHtmlWebView;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "#getSettings() returned null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    invoke-super {p0}, Lcom/mopub/mobileads/BaseWebView;->stopLoading()V

    .line 71
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    goto :goto_0
.end method

.method public wasClicked()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mopub/mobileads/BaseHtmlWebView;->b:Lcom/mopub/mobileads/ViewGestureDetector;

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/ViewGestureDetector;->isClicked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
