.class public Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field private final context:Landroid/content/Context;

.field private redirectionHandler:Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 33
    iput-object p3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->redirectionHandler:Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;

    .line 34
    return-void
.end method

.method private handleIntentURL(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 112
    const/4 v2, 0x1

    :try_start_0
    invoke-static {p1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 114
    if-nez v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 119
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const-string v3, "browser_fallback_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 122
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    const-string v6, "browser_fallback_url"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 125
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x14000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 126
    goto :goto_0

    :catch_0
    move-exception v2

    .line 130
    :try_start_1
    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x14000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 131
    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private isWebURL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private shouldRedirectURLToGooglePlay(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 95
    const-string v0, "play.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "details?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    :cond_0
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isGooglePlayBanner()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method private shouldRedirectURLToSystemApp(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    const-string v0, "tel:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "maps:"

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sms:"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public redirectURL(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    new-instance v0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient$1;-><init>(Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 40
    if-eqz p1, :cond_9

    .line 41
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->shouldRedirectURLToGooglePlay(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    const-string v0, "details\\?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    array-length v3, v0

    if-le v3, v1, :cond_9

    .line 45
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/smaato/soma/ActivityIntentHandler;->openPlayStoreApp(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->notifyRedirect()V

    :cond_0
    move v0, v1

    move v3, v1

    .line 87
    :goto_1
    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->redirectionHandler:Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;

    if-eqz v1, :cond_1

    .line 88
    iget-object v1, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->redirectionHandler:Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;

    invoke-interface {v1, v3, v0}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;->onRedirectionFinish(ZZ)V

    .line 91
    :cond_1
    return v3

    .line 47
    :catch_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/apps/details?"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/smaato/soma/ActivityIntentHandler;->openPlayStoreApp(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->shouldRedirectURLToSystemApp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    move v0, v1

    move v3, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v0, "intent:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->handleIntentURL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_4

    .line 62
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->notifyRedirect()V

    :cond_4
    move v0, v1

    move v3, v1

    .line 65
    goto :goto_1

    .line 67
    :cond_5
    invoke-direct {p0, p1}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->isWebURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 69
    :try_start_1
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->isGooglePlayBanner()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    move v3, v1

    .line 70
    goto :goto_1

    .line 72
    :cond_7
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->setGooglePlayBanner(Z)V

    .line 74
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->notifyRedirect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    move v0, v1

    move v3, v1

    .line 79
    goto :goto_1

    :catch_1
    move-exception v0

    :cond_9
    move v0, v2

    move v3, v2

    goto/16 :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    if-eqz p2, :cond_1

    const-string v0, "mraid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smaato"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 145
    :cond_1
    instance-of v0, p1, Lcom/smaato/soma/internal/views/CustomWebView;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->isUserClicked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    :cond_2
    invoke-virtual {p0, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->redirectURL(Ljava/lang/String;)Z

    move-result v0

    .line 148
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v3, :cond_3

    .line 149
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v3, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setHasBeenRedirected(Z)V

    .line 151
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->getDelegate()Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 152
    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->banner:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->getDelegate()Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;->onRedirection(Z)V

    .line 166
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    invoke-direct {p0, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->isWebURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    move v0, v1

    goto :goto_0

    .line 155
    :cond_5
    if-eqz p2, :cond_7

    const-string v0, "about:blank"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 156
    invoke-direct {p0, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->shouldRedirectURLToGooglePlay(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 157
    invoke-direct {p0, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->shouldRedirectURLToSystemApp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "intent:"

    .line 158
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 159
    invoke-direct {p0, p2}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;->isWebURL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 160
    :cond_6
    check-cast p1, Lcom/smaato/soma/internal/views/CustomWebView;

    sget-object v0, Lcom/smaato/soma/measurements/FraudesType;->AUTO_REDIRECT:Lcom/smaato/soma/measurements/FraudesType;

    invoke-virtual {p1, v0, p2}, Lcom/smaato/soma/internal/views/CustomWebView;->reportViolation(Lcom/smaato/soma/measurements/FraudesType;Ljava/lang/String;)V

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move v0, v2

    .line 166
    goto :goto_0
.end method
