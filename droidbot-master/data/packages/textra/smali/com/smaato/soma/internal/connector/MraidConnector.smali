.class public Lcom/smaato/soma/internal/connector/MraidConnector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MraidConnector"


# instance fields
.field private bannerView:Lcom/smaato/soma/BaseView;

.field private closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

.field private context:Landroid/content/Context;

.field private currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private isOrientationChangeAllowed:Z

.field private isViewable:Z

.field private mraidOrientation:Lcom/smaato/soma/internal/connector/MraidOrientation;

.field private orientationBroadcastReceiver:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

.field private originalOrientation:Ljava/lang/Integer;

.field private rootView:Landroid/view/ViewGroup;

.field private useCustomClose:Z

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/BaseView;Landroid/webkit/WebView;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/smaato/soma/internal/connector/MraidState;->LOADING:Lcom/smaato/soma/internal/connector/MraidState;

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    .line 63
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    .line 65
    iput-object p3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 68
    new-instance v0, Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    invoke-direct {v0, p1}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    .line 69
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->setOnCloseCallback()V

    .line 70
    new-instance v0, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-direct {v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->orientationBroadcastReceiver:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    .line 71
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->orientationBroadcastReceiver:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-virtual {v0, p1, p0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->register(Landroid/content/Context;Lcom/smaato/soma/internal/connector/MraidConnector;)V

    .line 72
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/internal/connector/MraidConnector;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->updateMraidSizes()V

    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/internal/connector/MraidConnector;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->triggerMraidInitEvents()V

    return-void
.end method

.method static synthetic access$200(Lcom/smaato/soma/internal/connector/MraidConnector;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/internal/connector/MraidConnector;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->isViewable:Z

    return v0
.end method

.method private fireChangeEvent(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method private getPlacementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->isInterstitialView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "interstitial"

    .line 563
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "inline"

    goto :goto_0
.end method

.method private getRootView()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->rootView:Landroid/view/ViewGroup;

    .line 574
    :goto_0
    return-object v0

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->getTopMostView(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 574
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    :goto_1
    iput-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->rootView:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    goto :goto_1
.end method

.method private injectJavaScript(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 590
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MraidConnector"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Injecting "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 594
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 595
    return-void
.end method

.method private isInterstitialView()Z
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    return v0
.end method

.method private notifyReadyEvent()V
    .locals 1

    .prologue
    .line 578
    const-string v0, "window.mraidbridge.fireReadyEvent()"

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 579
    return-void
.end method

.method private pauseAutoReload()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/BannerView;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->pauseAutoReload()V

    .line 605
    :cond_0
    return-void
.end method

.method private resumeAutoReload()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/BannerView;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    check-cast v0, Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->resumeAutoReload()V

    .line 611
    :cond_0
    return-void
.end method

.method private setSupportedFeatures()V
    .locals 2

    .prologue
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.setSupports("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->createSupportedFeatures()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 587
    return-void
.end method

.method private triggerMraidInitEvents()V
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lcom/smaato/soma/internal/connector/MraidState;->DEFAULT:Lcom/smaato/soma/internal/connector/MraidState;

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    .line 521
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->getDefaultProperties()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->fireChangeEvent(Ljava/lang/String;)V

    .line 522
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->setSupportedFeatures()V

    .line 524
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->isInterstitialView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->updateMraidInterstitialSizes()V

    .line 530
    :goto_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyReadyEvent()V

    .line 531
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->setVisibilityChangeListener()V

    .line 532
    return-void

    .line 527
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->updateMraidSizes()V

    goto :goto_0
.end method

.method private updateMraidInterstitialSizes()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 550
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->setCurrentPosition(FFFF)V

    .line 551
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->setDefaultPosition(FFFF)V

    .line 553
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->setScreenSize(FF)V

    .line 554
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->setMaxSize(FF)V

    .line 556
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifySizeChangeEvent(FF)V

    .line 557
    return-void
.end method

.method private updateMraidSizes()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 535
    new-array v0, v6, [I

    .line 536
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->getLocationOnScreen([I)V

    .line 537
    aget v1, v0, v4

    int-to-float v1, v1

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/smaato/soma/internal/connector/MraidConnector;->setCurrentPosition(FFFF)V

    .line 539
    new-array v0, v6, [I

    .line 540
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/BaseView;->getLocationOnScreen([I)V

    .line 541
    aget v1, v0, v4

    int-to-float v1, v1

    aget v0, v0, v5

    int-to-float v0, v0

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v2}, Lcom/smaato/soma/BaseView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v3}, Lcom/smaato/soma/BaseView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/smaato/soma/internal/connector/MraidConnector;->setDefaultPosition(FFFF)V

    .line 543
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->setScreenSize(FF)V

    .line 544
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->setMaxSize(FF)V

    .line 546
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifySizeChangeEvent(FF)V

    .line 547
    return-void
.end method


# virtual methods
.method applyOrientation(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/smaato/soma/internal/connector/MraidConnector;->shouldAllowApplyOrientation(ILandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->originalOrientation:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 444
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->originalOrientation:Ljava/lang/Integer;

    .line 446
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 448
    :cond_1
    return-void
.end method

.method attachBaseContainer()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 301
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BaseView;->addView(Landroid/view/View;)V

    .line 303
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BaseView;->setVisibility(I)V

    .line 304
    return-void
.end method

.method attachCloseableAdLayout(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 308
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 309
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BaseView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    if-ne v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BaseView;->setVisibility(I)V

    .line 317
    :cond_0
    return-void
.end method

.method public canResumeAutoReload()Z
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->EXPANDED:Lcom/smaato/soma/internal/connector/MraidState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->RESIZED:Lcom/smaato/soma/internal/connector/MraidState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method convertMapToStringJsonObject(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method createSupportedFeatures()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 294
    const-string v0, "{\"tel\":%b, \"sms\":%b, \"inlineVideo\":%b}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->context:Landroid/content/Context;

    .line 295
    invoke-static {v3}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->isSmsAvailable(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->isTelAvailable(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    .line 294
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V

    .line 259
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->getActivityForOrientationChanges()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->unApplyOrientation(Landroid/app/Activity;)V

    .line 260
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->orientationBroadcastReceiver:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;->unregister()V

    .line 261
    return-void
.end method

.method public fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.fireErrorEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 251
    return-void
.end method

.method getActivityForOrientationChanges()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 480
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getDefaultProperties()Ljava/lang/String;
    .locals 3

    .prologue
    .line 265
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    const-string v1, "state"

    sget-object v2, Lcom/smaato/soma/internal/connector/MraidState;->DEFAULT:Lcom/smaato/soma/internal/connector/MraidState;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/connector/MraidState;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "hostSDKVersion"

    const-string v2, "9.1.5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "placementType"

    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->getPlacementType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->convertMapToStringJsonObject(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lcom/smaato/soma/internal/connector/MraidState;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    return-object v0
.end method

.method public handleExpand(Z)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    .line 124
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v2, Lcom/smaato/soma/internal/connector/MraidState;->DEFAULT:Lcom/smaato/soma/internal/connector/MraidState;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v2, Lcom/smaato/soma/internal/connector/MraidState;->RESIZED:Lcom/smaato/soma/internal/connector/MraidState;

    if-ne v0, v2, :cond_0

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->handleOrientation()V

    .line 134
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    if-nez p1, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->setCloseButtonVisibility(Z)V

    .line 138
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v3, Lcom/smaato/soma/internal/connector/MraidState;->RESIZED:Lcom/smaato/soma/internal/connector/MraidState;

    if-ne v0, v3, :cond_3

    .line 139
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->attachBaseContainer()V

    .line 142
    :cond_3
    invoke-virtual {p0, v2}, Lcom/smaato/soma/internal/connector/MraidConnector;->attachCloseableAdLayout(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 143
    sget-object v0, Lcom/smaato/soma/internal/connector/MraidState;->EXPANDED:Lcom/smaato/soma/internal/connector/MraidState;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyStateChanged(Lcom/smaato/soma/internal/connector/MraidState;)V

    .line 144
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->pauseAutoReload()V

    .line 146
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 147
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 148
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 149
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setInitialScale(I)V

    goto :goto_0

    .line 136
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method handleOrientation()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->mraidOrientation:Lcom/smaato/soma/internal/connector/MraidOrientation;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->isViewable:Z

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->getActivityForOrientationChanges()Landroid/app/Activity;

    move-result-object v0

    .line 411
    if-nez v0, :cond_2

    .line 412
    const-string v0, "Cannot apply mraid orientation properties because the activity passed is null"

    const-string v1, "setOrientationProperties"

    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 418
    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->mraidOrientation:Lcom/smaato/soma/internal/connector/MraidOrientation;

    sget-object v2, Lcom/smaato/soma/internal/connector/MraidOrientation;->NONE:Lcom/smaato/soma/internal/connector/MraidOrientation;

    if-ne v1, v2, :cond_4

    .line 419
    iget-boolean v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->isOrientationChangeAllowed:Z

    if-eqz v1, :cond_3

    .line 420
    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->unApplyOrientation(Landroid/app/Activity;)V

    goto :goto_0

    .line 422
    :cond_3
    invoke-static {v0}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->getDeviceRotation(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->applyOrientation(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0

    .line 425
    :cond_4
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->mraidOrientation:Lcom/smaato/soma/internal/connector/MraidOrientation;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/connector/MraidOrientation;->getScreenOrientationValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->applyOrientation(Landroid/app/Activity;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public handleResize(IIIILjava/lang/String;Z)V
    .locals 16

    .prologue
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->isResizeAllowedFromCurrentState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v2, v1}, Lcom/smaato/soma/BaseView;->getLocationOnScreen([I)V

    .line 92
    invoke-static/range {p5 .. p5}, Lcom/smaato/soma/internal/connector/CustomClosePosition;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/internal/connector/CustomClosePosition;

    move-result-object v9

    .line 93
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v4

    .line 94
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v5

    .line 95
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v6

    .line 96
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v2

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v7

    .line 97
    const/4 v2, 0x0

    aget v2, v1, v2

    add-int v3, v2, v6

    .line 98
    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v1, v7

    .line 99
    new-instance v2, Landroid/graphics/Rect;

    add-int v8, v3, v4

    add-int v10, v1, v5

    invoke-direct {v2, v3, v1, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->getRootViewRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 102
    if-nez p6, :cond_2

    move-object/from16 v1, p0

    .line 103
    invoke-virtual/range {v1 .. v7}, Lcom/smaato/soma/internal/connector/MraidConnector;->isAdOnScreen(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/smaato/soma/internal/connector/MraidConnector;->shiftLeftAndTopPosition(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    move-object/from16 v8, p0

    move-object v10, v2

    move-object v11, v3

    move v12, v4

    move v13, v5

    move v14, v6

    move v15, v7

    .line 110
    invoke-virtual/range {v8 .. v15}, Lcom/smaato/soma/internal/connector/MraidConnector;->isCloseRegionVisible(Lcom/smaato/soma/internal/connector/CustomClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->setCloseButtonVisibility(Z)V

    .line 115
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    invoke-virtual {v1, v9}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->setCustomClosePosition(Lcom/smaato/soma/internal/connector/CustomClosePosition;)V

    .line 117
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/smaato/soma/internal/connector/MraidConnector;->resizeAd(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->pauseAutoReload()V

    .line 120
    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->RESIZED:Lcom/smaato/soma/internal/connector/MraidState;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyStateChanged(Lcom/smaato/soma/internal/connector/MraidState;)V

    goto/16 :goto_0
.end method

.method public handleSetOrientationProperties(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->isOrientationChangeAllowed:Z

    .line 155
    invoke-static {p2}, Lcom/smaato/soma/internal/connector/MraidOrientation;->getValueForString(Ljava/lang/String;)Lcom/smaato/soma/internal/connector/MraidOrientation;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->mraidOrientation:Lcom/smaato/soma/internal/connector/MraidOrientation;

    .line 157
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->EXPANDED:Lcom/smaato/soma/internal/connector/MraidState;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->isInterstitialView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->handleOrientation()V

    .line 160
    :cond_1
    return-void
.end method

.method public handleUseCustomClose(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 163
    iput-boolean p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->useCustomClose:Z

    .line 164
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->isInterstitialView()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->context:Landroid/content/Context;

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialActivity;->setCloseButtonVisibility(Z)V

    .line 169
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v3, Lcom/smaato/soma/internal/connector/MraidState;->EXPANDED:Lcom/smaato/soma/internal/connector/MraidState;

    if-ne v0, v3, :cond_0

    .line 167
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    if-nez p1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->setCloseButtonVisibility(Z)V

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method isAdOnScreen(Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resizeProperties specified a size ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and offset ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") that doesn\'t allow the ad to appear within the max allowed size ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 343
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 344
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resize"

    .line 339
    invoke-virtual {p0, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method isCloseRegionVisible(Lcom/smaato/soma/internal/connector/CustomClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;IIII)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 363
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 364
    iget-object v2, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    invoke-virtual {v2, p1, p2, v1}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->calculateCloseRegionBounds(Lcom/smaato/soma/internal/connector/CustomClosePosition;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 365
    invoke-virtual {p3, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resizeProperties specified a size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and offset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") that doesn\'t allow the close region to appear within the max allowed size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 370
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 371
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resize"

    .line 366
    invoke-virtual {p0, v1, v2}, Lcom/smaato/soma/internal/connector/MraidConnector;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_0
    return v0

    .line 377
    :cond_0
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resizeProperties specified a size ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") and offset ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") that doesn\'t allow the close region to appear within the resized ad."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resize"

    invoke-virtual {p0, v1, v2}, Lcom/smaato/soma/internal/connector/MraidConnector;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method isResizeAllowedFromCurrentState()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 321
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v2, Lcom/smaato/soma/internal/connector/MraidState;->LOADING:Lcom/smaato/soma/internal/connector/MraidState;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v2, Lcom/smaato/soma/internal/connector/MraidState;->HIDDEN:Lcom/smaato/soma/internal/connector/MraidState;

    if-eq v1, v2, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->isInterstitialView()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v2, Lcom/smaato/soma/internal/connector/MraidState;->EXPANDED:Lcom/smaato/soma/internal/connector/MraidState;

    if-ne v1, v2, :cond_2

    .line 328
    const-string v1, "Resizing from Expanded state is not allowed"

    const-string v2, "resize"

    invoke-virtual {p0, v1, v2}, Lcom/smaato/soma/internal/connector/MraidConnector;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public notifyBannerHasBeenLoaded()V
    .locals 4

    .prologue
    .line 199
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->cancel()V

    .line 202
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->isInterstitialView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->triggerMraidInitEvents()V

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidConnector$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/MraidConnector$2;-><init>(Lcom/smaato/soma/internal/connector/MraidConnector;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->waitFor(Ljava/lang/Runnable;[Landroid/view/View;)V

    goto :goto_0
.end method

.method public notifySizeChangeEvent(FF)V
    .locals 3

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.notifySizeChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->formatAndConvertSizesParams([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public notifyStateChanged(Lcom/smaato/soma/internal/connector/MraidState;)V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->cancel()V

    .line 189
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidConnector$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/internal/connector/MraidConnector$1;-><init>(Lcom/smaato/soma/internal/connector/MraidConnector;Lcom/smaato/soma/internal/connector/MraidState;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->waitFor(Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 196
    return-void
.end method

.method public notifyViewableStateChanged(Z)V
    .locals 2

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->isViewable:Z

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.setIsViewable("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method public onCloseUpdateState()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->EXPANDED:Lcom/smaato/soma/internal/connector/MraidState;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->isInterstitialView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->getActivityForOrientationChanges()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->unApplyOrientation(Landroid/app/Activity;)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->RESIZED:Lcom/smaato/soma/internal/connector/MraidState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->EXPANDED:Lcom/smaato/soma/internal/connector/MraidState;

    if-ne v0, v1, :cond_4

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->attachBaseContainer()V

    .line 178
    sget-object v0, Lcom/smaato/soma/internal/connector/MraidState;->DEFAULT:Lcom/smaato/soma/internal/connector/MraidState;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyStateChanged(Lcom/smaato/soma/internal/connector/MraidState;)V

    .line 179
    invoke-direct {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->resumeAutoReload()V

    .line 184
    :cond_3
    :goto_0
    return-void

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v1, Lcom/smaato/soma/internal/connector/MraidState;->DEFAULT:Lcom/smaato/soma/internal/connector/MraidState;

    if-ne v0, v1, :cond_3

    .line 181
    sget-object v0, Lcom/smaato/soma/internal/connector/MraidState;->HIDDEN:Lcom/smaato/soma/internal/connector/MraidState;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyStateChanged(Lcom/smaato/soma/internal/connector/MraidState;)V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyViewableStateChanged(Z)V

    goto :goto_0
.end method

.method public onInterstitialShown()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyViewableStateChanged(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/smaato/soma/internal/connector/MraidConnector;->handleOrientation()V

    .line 81
    iget-boolean v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->useCustomClose:Z

    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->handleUseCustomClose(Z)V

    .line 82
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method resizeAd(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 392
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 393
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 394
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 396
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v2, Lcom/smaato/soma/internal/connector/MraidState;->DEFAULT:Lcom/smaato/soma/internal/connector/MraidState;

    if-ne v1, v2, :cond_1

    .line 397
    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->attachCloseableAdLayout(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    sget-object v2, Lcom/smaato/soma/internal/connector/MraidState;->RESIZED:Lcom/smaato/soma/internal/connector/MraidState;

    if-ne v1, v2, :cond_0

    .line 399
    iget-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method setCloseableAdLayout(Lcom/smaato/soma/internal/connector/CloseableAdLayout;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    .line 497
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->context:Landroid/content/Context;

    .line 76
    return-void
.end method

.method public setCurrentPosition(FFFF)V
    .locals 3

    .prologue
    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.setCurrentPosition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->formatAndConvertSizesParams([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public setDefaultPosition(FFFF)V
    .locals 3

    .prologue
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.setDefaultPosition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    const/4 v2, 0x2

    aput p3, v1, v2

    const/4 v2, 0x3

    aput p4, v1, v2

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->formatAndConvertSizesParams([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 234
    return-void
.end method

.method public setMaxSize(FF)V
    .locals 3

    .prologue
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.setMaxSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->formatAndConvertSizesParams([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method setOnCloseCallback()V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->closeableAdLayout:Lcom/smaato/soma/internal/connector/CloseableAdLayout;

    new-instance v1, Lcom/smaato/soma/internal/connector/MraidConnector$5;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/connector/MraidConnector$5;-><init>(Lcom/smaato/soma/internal/connector/MraidConnector;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/connector/CloseableAdLayout;->setOnCloseCallback(Lcom/smaato/soma/internal/connector/CloseableAdLayout$OnCloseCallback;)V

    .line 517
    return-void
.end method

.method setOrientationBroadcastReceiver(Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->orientationBroadcastReceiver:Lcom/smaato/soma/internal/connector/OrientationChangeBroadcastReceiver;

    .line 507
    return-void
.end method

.method setOriginalOrientation(I)V
    .locals 1

    .prologue
    .line 501
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->originalOrientation:Ljava/lang/Integer;

    .line 502
    return-void
.end method

.method public setScreenSize(FF)V
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.setScreenSize("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-static {v1}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->formatAndConvertSizesParams([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public setState(Lcom/smaato/soma/internal/connector/MraidState;)V
    .locals 2

    .prologue
    .line 220
    iput-object p1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->currentMraidState:Lcom/smaato/soma/internal/connector/MraidState;

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidbridge.setState(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smaato/soma/internal/connector/MraidState;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->injectJavaScript(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method setVisibilityChangeListener()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/smaato/soma/internal/views/CustomWebView;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    check-cast v0, Lcom/smaato/soma/internal/views/CustomWebView;

    new-instance v1, Lcom/smaato/soma/internal/connector/MraidConnector$3;

    invoke-direct {v1, p0}, Lcom/smaato/soma/internal/connector/MraidConnector$3;-><init>(Lcom/smaato/soma/internal/connector/MraidConnector;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/views/CustomWebView;->setOnVisibilityChangedListener(Lcom/smaato/soma/internal/views/CustomWebView$OnVisibilityChangedListener;)V

    .line 290
    :cond_0
    return-void
.end method

.method shiftLeftAndTopPosition(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 355
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 356
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 358
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 359
    return-void
.end method

.method shouldAllowApplyOrientation(ILandroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 452
    if-ne p1, v5, :cond_1

    .line 471
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 464
    iget v3, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 465
    if-eq v3, v5, :cond_2

    .line 466
    if-eq v3, p1, :cond_0

    move v0, v1

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 470
    :cond_2
    iget v3, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v4, 0x80

    invoke-static {v3, v4}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->bitMaskContainsFlag(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x400

    .line 471
    invoke-static {v2, v3}, Lcom/smaato/soma/internal/connector/MraidConnectorHelper;->bitMaskContainsFlag(II)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 470
    goto :goto_0
.end method

.method unApplyOrientation(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 431
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->originalOrientation:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->originalOrientation:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 436
    iput-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->originalOrientation:Ljava/lang/Integer;

    .line 437
    iput-object v1, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->mraidOrientation:Lcom/smaato/soma/internal/connector/MraidOrientation;

    goto :goto_0
.end method

.method updateSizesOnOrientationChange()V
    .locals 4

    .prologue
    .line 484
    invoke-static {}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    new-instance v0, Lcom/smaato/soma/internal/connector/MraidConnector$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/connector/MraidConnector$4;-><init>(Lcom/smaato/soma/internal/connector/MraidConnector;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->bannerView:Lcom/smaato/soma/BaseView;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/smaato/soma/internal/connector/MraidConnector;->webView:Landroid/webkit/WebView;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/connector/ScreenMetricsWaiter;->waitFor(Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 492
    :cond_0
    return-void
.end method
