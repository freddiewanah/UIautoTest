.class public Lcom/mopub/mobileads/util/WebViews;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static manageThirdPartyCookies(Landroid/webkit/WebView;)V
    .locals 3

    .prologue
    .line 96
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 100
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 102
    :cond_0
    return-void
.end method

.method public static manageWebCookies()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 78
    invoke-static {v3}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    .line 93
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 84
    invoke-static {v2}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 86
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 87
    invoke-virtual {v0, v4}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 88
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 91
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    goto :goto_0
.end method

.method public static onPause(Landroid/webkit/WebView;Z)V
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 31
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    .line 35
    return-void
.end method

.method public static setDisableJSChromeClient(Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/mopub/mobileads/util/WebViews$1;

    invoke-direct {v0}, Lcom/mopub/mobileads/util/WebViews$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 72
    return-void
.end method
