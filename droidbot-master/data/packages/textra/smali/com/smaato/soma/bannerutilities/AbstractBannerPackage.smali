.class public abstract Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Banner_Package"

.field protected static final px:Ljava/lang/String; = "px;"


# instance fields
.field private final autoCloseOnLandingPageErrorHandler:Landroid/os/Handler;

.field private banner:Lcom/smaato/soma/ReceivedBannerInterface;

.field private browserContext:Landroid/content/Context;

.field private hasBeenRedirected:Z

.field private isOrmmaCloseMsgSent:Z

.field private isVPAID:Z

.field protected mBannerView:Lcom/smaato/soma/BaseView;

.field private mContext:Landroid/content/Context;

.field private mVideoSubView:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

.field private mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

.field private mraidController:Lcom/smaato/soma/bannerutilities/MraidController;

.field public pageLoadFailed:Z

.field private view:Landroid/webkit/WebView;

.field private webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->autoCloseOnLandingPageErrorHandler:Landroid/os/Handler;

    .line 91
    iput-boolean v2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->pageLoadFailed:Z

    .line 95
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mVideoSubView:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    .line 99
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->view:Landroid/webkit/WebView;

    .line 103
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 108
    iput-boolean v2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isVPAID:Z

    .line 113
    iput-boolean v2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent:Z

    .line 118
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mContext:Landroid/content/Context;

    .line 123
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->browserContext:Landroid/content/Context;

    .line 128
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    .line 133
    iput-object v1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    .line 150
    iput-boolean v2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->hasBeenRedirected:Z

    .line 152
    new-instance v0, Lcom/smaato/soma/bannerutilities/MraidController;

    invoke-direct {v0}, Lcom/smaato/soma/bannerutilities/MraidController;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mraidController:Lcom/smaato/soma/bannerutilities/MraidController;

    .line 159
    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->view:Landroid/webkit/WebView;

    return-object v0
.end method

.method private addJavascriptInterfaces()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidBridge()Lcom/smaato/soma/internal/connector/MraidBridge;

    move-result-object v1

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;)V

    const-string v2, "HTMLOUT"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getAdditionalJSInterface()Ljava/lang/Object;

    move-result-object v0

    .line 646
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getAdditionalJSInterfaceName()Ljava/lang/String;

    move-result-object v1

    .line 647
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    :cond_0
    return-void
.end method

.method private createBaseView()Landroid/webkit/WebView;
    .locals 9

    .prologue
    const/16 v8, 0x140

    const/4 v7, -0x2

    const/4 v6, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 388
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$8;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 390
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK_INT = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 395
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v2

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/smaato/soma/internal/DefaultFactory;->createWebView(Landroid/content/Context;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/BaseView;)Landroid/webkit/WebView;

    move-result-object v1

    .line 397
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 398
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 401
    :try_start_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v2, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :goto_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 406
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBackgroundColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 409
    :cond_0
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 410
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 411
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 412
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 414
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 415
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 418
    :cond_1
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 419
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 421
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 423
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    if-eqz v0, :cond_2

    .line 424
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v2

    .line 426
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v3

    const/16 v4, 0xfa

    invoke-virtual {v3, v4}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 446
    :goto_1
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 447
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 448
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 449
    return-object v1

    .line 427
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    if-eqz v0, :cond_3

    .line 428
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 429
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v2

    .line 430
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v3

    const/16 v4, 0x1e0

    invoke-virtual {v3, v4}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 431
    :cond_3
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    if-eqz v0, :cond_4

    .line 432
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 433
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-virtual {v2, v3}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v2

    .line 434
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 436
    :cond_4
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v0, :cond_5

    .line 437
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 441
    :cond_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method private createHtmlPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getRichMediaData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mraidController:Lcom/smaato/soma/bannerutilities/MraidController;

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smaato/soma/bannerutilities/MraidController;->createHtmlPage(Lcom/smaato/soma/ReceivedBannerInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 358
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static getExtensionScriptsString(Lcom/smaato/soma/ReceivedBannerInterface;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    invoke-interface {p0}, Lcom/smaato/soma/ReceivedBannerInterface;->getExtensions()Ljava/util/List;

    move-result-object v0

    .line 733
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/Utils;->isListEmpty(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/extensions/Extension;

    .line 735
    invoke-virtual {v0}, Lcom/smaato/soma/internal/extensions/Extension;->getScript()Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {v0}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 743
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOptimalHeight(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 371
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$7;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/utilities/Converter;->getMinimalHeight(Landroid/content/Context;)I

    move-result v0

    .line 375
    if-ge p2, v0, :cond_0

    move p2, v0

    .line 378
    :cond_0
    return p2
.end method

.method private initView(Lcom/smaato/soma/BaseView;IILcom/smaato/soma/internal/statemachine/LoadingState;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 293
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$5;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 296
    if-lez p3, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2, v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createHtmlPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_0
    new-instance v1, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    new-instance v2, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$6;

    invoke-direct {v2, p0, p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$6;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, p4, v2, v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/internal/statemachine/LoadingState;Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;)V

    .line 341
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 342
    return-object v0

    .line 298
    :cond_0
    instance-of v0, p1, Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    .line 300
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x46

    div-int/lit8 v1, v1, 0x64

    .line 302
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenHeight()I

    move-result v2

    .line 299
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createHtmlPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    if-ne v0, v1, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    .line 307
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenWidth()I

    move-result v1

    .line 309
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v2

    .line 310
    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenHeight()I

    move-result v2

    .line 306
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createHtmlPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/AdSettings;->getAdDimension()Lcom/smaato/soma/AdDimension;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

    if-ne v0, v1, :cond_3

    .line 313
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    .line 314
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenHeight()I

    move-result v1

    .line 316
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getScreenWidth()I

    move-result v2

    .line 313
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createHtmlPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    .line 321
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getWidth()I

    move-result v1

    .line 320
    invoke-direct {p0, v0, v1, p2, v4}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createHtmlPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private setBannerView(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    .line 621
    return-void
.end method

.method private setWebChromeClient(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    .line 608
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->autoCloseOnLandingPageErrorHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->closeVideo()V

    .line 174
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v1

    .line 175
    if-eqz v1, :cond_1

    .line 176
    monitor-enter v1

    .line 177
    :try_start_0
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Landroid/webkit/WebView;)V

    .line 186
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$2;->execute()Ljava/lang/Object;

    .line 187
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->destroy()V

    .line 192
    :cond_2
    invoke-virtual {p0, v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBanner(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 193
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mraidController:Lcom/smaato/soma/bannerutilities/MraidController;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/bannerutilities/MraidController;->setMraidBridge(Lcom/smaato/soma/internal/connector/MraidBridge;)V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$3;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->closeVideo()V

    .line 200
    return-void
.end method

.method public final createBannerPage(Landroid/content/Context;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/statemachine/LoadingState;Landroid/os/Handler;)V
    .locals 7

    .prologue
    .line 220
    invoke-virtual {p2}, Lcom/smaato/soma/BaseView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getOptimalHeight(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 215
    invoke-virtual/range {v0 .. v6}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createBannerPage(Landroid/content/Context;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/statemachine/LoadingState;Landroid/os/Handler;II)V

    .line 222
    return-void
.end method

.method public createBannerPage(Landroid/content/Context;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/statemachine/LoadingState;Landroid/os/Handler;II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 241
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$4;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 243
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/smaato/soma/BaseView;->setVisibility(I)V

    .line 244
    invoke-direct {p0, p2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBannerView(Lcom/smaato/soma/BaseView;)V

    .line 245
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setContext(Ljava/lang/ref/WeakReference;)V

    .line 246
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createBaseView()Landroid/webkit/WebView;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/smaato/soma/SOMA;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 251
    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatFactory;->create()Lcom/moat/analytics/mobile/sma/MoatFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/moat/analytics/mobile/sma/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    .line 253
    :cond_1
    invoke-virtual {p0, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setView(Landroid/webkit/WebView;)V

    .line 255
    invoke-direct {p0, p2, p5, p6, p3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->initView(Lcom/smaato/soma/BaseView;IILcom/smaato/soma/internal/statemachine/LoadingState;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mraidController:Lcom/smaato/soma/bannerutilities/MraidController;

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v0, v3, p2, v4}, Lcom/smaato/soma/bannerutilities/MraidController;->initMraidConnector(Landroid/content/Context;Lcom/smaato/soma/BaseView;Landroid/webkit/WebView;)V

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->initWebChromeClient()V

    .line 262
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 264
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p4, v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->initMraidBridge(Landroid/os/Handler;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 266
    invoke-direct {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->addJavascriptInterfaces()V

    .line 268
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;
.end method

.method protected getAdditionalJSInterface()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 880
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getAdditionalJSInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 884
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoCloseOnLandingPageErrorHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->autoCloseOnLandingPageErrorHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getBanner()Lcom/smaato/soma/ReceivedBannerInterface;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    return-object v0
.end method

.method public getBannerView()Lcom/smaato/soma/BaseView;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    return-object v0
.end method

.method public getBrowserContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->browserContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getMoatTracker()Lcom/moat/analytics/mobile/sma/WebAdTracker;
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    return-object v0
.end method

.method public final getMraidBridge()Lcom/smaato/soma/internal/connector/MraidBridge;
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mraidController:Lcom/smaato/soma/bannerutilities/MraidController;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/MraidController;->getMraidBridge()Lcom/smaato/soma/internal/connector/MraidBridge;

    move-result-object v0

    return-object v0
.end method

.method public final getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mraidController:Lcom/smaato/soma/bannerutilities/MraidController;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/MraidController;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    return-object v0
.end method

.method public final getMraidController()Lcom/smaato/soma/bannerutilities/MraidController;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mraidController:Lcom/smaato/soma/bannerutilities/MraidController;

    return-object v0
.end method

.method protected getScale()F
    .locals 1

    .prologue
    .line 747
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getVideoSubView()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mVideoSubView:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    return-object v0
.end method

.method public final getView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->view:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    return-object v0
.end method

.method public hasBeenRedirected()Z
    .locals 1

    .prologue
    .line 759
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->hasBeenRedirected:Z

    return v0
.end method

.method protected initMraidBridge(Landroid/os/Handler;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mraidController:Lcom/smaato/soma/bannerutilities/MraidController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/smaato/soma/bannerutilities/MraidController;->initMraidBridge(Landroid/os/Handler;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 278
    return-void
.end method

.method public initWebChromeClient()V
    .locals 1

    .prologue
    .line 611
    new-instance v0, Lcom/smaato/soma/bannerutilities/VideoChrome;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/VideoChrome;->getWebChromeClient()Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setWebChromeClient(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;)V

    .line 612
    return-void
.end method

.method public isMraid()Z
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getRichMediaData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getRichMediaData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 346
    goto :goto_0
.end method

.method public isOrmmaCloseMsgSent()Z
    .locals 1

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent:Z

    return v0
.end method

.method public isVPAID()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isVPAID:Z

    return v0
.end method

.method public notifyRedirect()V
    .locals 2

    .prologue
    .line 656
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$9;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 662
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 667
    :goto_0
    return-void

    .line 664
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBannerView()Lcom/smaato/soma/BaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v0

    .line 665
    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 666
    invoke-virtual {v0, v1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final onInterstitialShown()V
    .locals 1

    .prologue
    .line 519
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->onInterstitialShown()V

    .line 522
    :cond_0
    return-void
.end method

.method public removeMoatTracker()V
    .locals 1

    .prologue
    .line 755
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->webAdTracker:Lcom/moat/analytics/mobile/sma/WebAdTracker;

    .line 756
    return-void
.end method

.method public final setBanner(Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->banner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 486
    return-void
.end method

.method public setBrowserContext(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 574
    if-eqz p1, :cond_0

    .line 575
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->browserContext:Landroid/content/Context;

    .line 576
    :cond_0
    return-void
.end method

.method public setChromeClientDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mWebChromeClient:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoChromeClient;->setDelegate(Lcom/smaato/soma/bannerutilities/VideoChromeDelegate;)V

    .line 599
    :cond_0
    return-void
.end method

.method public final setContext(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 505
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mContext:Landroid/content/Context;

    .line 508
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidBridge()Lcom/smaato/soma/internal/connector/MraidBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidBridge()Lcom/smaato/soma/internal/connector/MraidBridge;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/connector/MraidBridge;->setContext(Landroid/content/Context;)V

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 513
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->setContext(Landroid/content/Context;)V

    .line 516
    :cond_1
    return-void
.end method

.method public setHasBeenRedirected(Z)V
    .locals 0

    .prologue
    .line 763
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->hasBeenRedirected:Z

    .line 764
    return-void
.end method

.method public setIsOrmmaCloseMsgSent(Z)V
    .locals 0

    .prologue
    .line 565
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent:Z

    .line 566
    return-void
.end method

.method public setIsVPAID(Z)V
    .locals 0

    .prologue
    .line 583
    iput-boolean p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isVPAID:Z

    .line 584
    return-void
.end method

.method protected final setMraidBridge(Lcom/smaato/soma/internal/connector/MraidBridge;)V
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mraidController:Lcom/smaato/soma/bannerutilities/MraidController;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/bannerutilities/MraidController;->setMraidBridge(Lcom/smaato/soma/internal/connector/MraidBridge;)V

    .line 536
    return-void
.end method

.method public setVideoSubView(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mVideoSubView:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    .line 639
    return-void
.end method

.method public final setView(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->view:Landroid/webkit/WebView;

    .line 468
    return-void
.end method

.method public showPageFailed()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 677
    iput-boolean v5, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->pageLoadFailed:Z

    .line 679
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Banner_Package"

    const-string v3, "Page FAILED TO LOAD... at showPageFailed "

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 685
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->view:Landroid/webkit/WebView;

    const-string v2, "<html><head><title>Page not available</title></head><body bgcolor=\'#FFFFFF\' style=\'height:100%;width:100%\'><h2>Page not available</h2>Closing in <span id=\'seconds\'>3</span> seconds...<script>var timeout = 3;setInterval(function(){if (timeout > 0){document.getElementById(\'seconds\').innerText = \'\' + (--timeout);}}, 1000);</script></body></html>"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionDisplayBanner()Z

    .line 697
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->autoCloseOnLandingPageErrorHandler:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$10;

    invoke-direct {v1, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$10;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 722
    :goto_0
    return-void

    .line 711
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Banner_Package"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml. ActivityNotFoundException"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 716
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Banner_Package"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method
