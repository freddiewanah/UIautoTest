.class public Lcom/mopub/mobileads/BaseWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# static fields
.field private static b:Z


# instance fields
.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mopub/mobileads/BaseWebView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0, v3}, Lcom/mopub/mobileads/BaseWebView;->enablePlugins(Z)V

    .line 1099
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 1100
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 1101
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 1102
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 36
    invoke-static {p0}, Lcom/mopub/mobileads/util/WebViews;->setDisableJSChromeClient(Landroid/webkit/WebView;)V

    .line 38
    sget-boolean v0, Lcom/mopub/mobileads/BaseWebView;->b:Z

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    .line 1119
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 1120
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 1124
    const-string v2, ""

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1126
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1127
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1129
    const/16 v1, 0x7d5

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1130
    const v1, 0x1000018

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1133
    const/4 v1, -0x2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1134
    const v1, 0x800033

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1135
    const-string v1, "window"

    .line 1136
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 1138
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    :cond_0
    sput-boolean v7, Lcom/mopub/mobileads/BaseWebView;->b:Z

    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/mopub/mobileads/BaseWebView;->a:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mobileads/BaseWebView;->a:Z

    .line 60
    invoke-static {p0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->removeAllViews()V

    .line 65
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0
.end method

.method public enablePlugins(Z)V
    .locals 2

    .prologue
    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/BaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 47
    invoke-static {p0}, Lcom/mopub/mobileads/util/WebViews;->manageThirdPartyCookies(Landroid/webkit/WebView;)V

    .line 48
    return-void
.end method

.method setIsDestroyed(Z)V
    .locals 0
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/mopub/mobileads/BaseWebView;->a:Z

    .line 146
    return-void
.end method
