.class public Lcom/amazon/device/ads/ModelessInterstitialAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/Ad;


# static fields
.field private static final LOGTAG:Ljava/lang/String;

.field private static final MIN_PIXELS:I = 0x17c

.field private static final MIN_SCREEN_COVERAGE_PERCENTAGE:D = 0.75

.field private static final PUBLISHER_KEYWORD:Ljava/lang/String; = "modeless-interstitial"


# instance fields
.field private adController:Lcom/amazon/device/ads/AdController;

.field private final adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

.field private adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

.field private final adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

.field private final adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

.field private adProperties:Lcom/amazon/device/ads/AdProperties;

.field private final amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

.field private final context:Landroid/content/Context;

.field private final hostedViewGroup:Landroid/view/ViewGroup;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private final loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

.field private metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

.field private final previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private timeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/amazon/device/ads/ModelessInterstitialAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/ModelessInterstitialAd;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 62
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAmazonAdRegistrationExecutor()Lcom/amazon/device/ads/AdRegistrationExecutor;

    move-result-object v2

    new-instance v3, Lcom/amazon/device/ads/AdControllerFactory;

    invoke-direct {v3}, Lcom/amazon/device/ads/AdControllerFactory;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v4}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/AdLoadStarter;

    invoke-direct {v5}, Lcom/amazon/device/ads/AdLoadStarter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/ModelessInterstitialAd;-><init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdLoadStarter;)V

    .line 63
    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    if-nez p1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The hostedViewGroup must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->hostedViewGroup:Landroid/view/ViewGroup;

    .line 84
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->hostedViewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->context:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    .line 86
    iput-object p3, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

    .line 87
    iput-object p4, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    .line 88
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    sget-object v1, Lcom/amazon/device/ads/ModelessInterstitialAd;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 89
    iput-object p5, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

    .line 90
    iput-object p6, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    .line 92
    invoke-static {}, Lcom/amazon/device/ads/ApplicationDefaultPreferences;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/device/ads/ApplicationDefaultPreferences;->initialize(Landroid/content/Context;)V

    .line 96
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->initialize()V

    .line 97
    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 7

    .prologue
    .line 70
    new-instance v5, Lcom/amazon/device/ads/AdListenerExecutorFactory;

    invoke-direct {v5, p4}, Lcom/amazon/device/ads/AdListenerExecutorFactory;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/ModelessInterstitialAd;-><init>(Landroid/view/ViewGroup;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdLoadStarter;)V

    .line 71
    return-void
.end method

.method static synthetic access$100(Lcom/amazon/device/ads/ModelessInterstitialAd;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->isReadyToLoad()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/amazon/device/ads/ModelessInterstitialAd;Lcom/amazon/device/ads/AdProperties;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/ModelessInterstitialAd;->onAdFetched(Lcom/amazon/device/ads/AdProperties;)V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/device/ads/ModelessInterstitialAd;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->onAdRendered()V

    return-void
.end method

.method static synthetic access$400(Lcom/amazon/device/ads/ModelessInterstitialAd;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->onAdRenderMetricsRecorded()V

    return-void
.end method

.method static synthetic access$500(Lcom/amazon/device/ads/ModelessInterstitialAd;Lcom/amazon/device/ads/AdError;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/ModelessInterstitialAd;->onAdFailedToLoadOrRender(Lcom/amazon/device/ads/AdError;)V

    return-void
.end method

.method static synthetic access$600(Lcom/amazon/device/ads/ModelessInterstitialAd;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->onAdExpired()V

    return-void
.end method

.method private buildAdController()V
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->context:Landroid/content/Context;

    sget-object v2, Lcom/amazon/device/ads/AdSize;->SIZE_MODELESS_INTERSTITIAL:Lcom/amazon/device/ads/AdSize;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdControllerFactory;->buildAdController(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)Lcom/amazon/device/ads/AdController;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    .line 327
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    new-instance v1, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;-><init>(Lcom/amazon/device/ads/ModelessInterstitialAd;Lcom/amazon/device/ads/ModelessInterstitialAd$1;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->setCallback(Lcom/amazon/device/ads/AdControlCallback;)V

    .line 328
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    .line 329
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/AdProperties$AdType;->MODELESS_INTERSTITIAL:Lcom/amazon/device/ads/AdProperties$AdType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdProperties$AdType;->getAdTypeMetricTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->setAdTypeMetricTag(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_IS_INTERSTITIAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 331
    return-void
.end method

.method private checkIfAdAspectRatioLessThanScreenAspectRatio(Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 430
    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 431
    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 432
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 433
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 436
    cmpg-float v6, v2, v3

    if-gtz v6, :cond_3

    .line 438
    div-float/2addr v2, v3

    div-float v3, v4, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 445
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 447
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_ASPECT_RATIO_LESS_THAN_SCREEN_ASPECT_RATIO:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 448
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "For an optimal ad experience, the aspect ratio of the ModelessInterstitialAd should be greater than or equal to the aspect ratio of the screen."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    .line 450
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 438
    goto :goto_0

    .line 442
    :cond_3
    div-float v2, v3, v2

    div-float v3, v5, v4

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private doesAdSizeHaveOneSideWithAtLeastMinPixels(Lcom/amazon/device/ads/Size;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x17c

    .line 389
    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v2

    if-ge v2, v6, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v2

    if-lt v2, v6, :cond_1

    :cond_0
    move v0, v1

    .line 397
    :goto_0
    return v0

    .line 393
    :cond_1
    iget-object v2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "This ModelessInterstitialAd cannot fire impression pixels or receive clicks because the height %d and width %d does not meet the requirement of one side being at least %d device independent pixels."

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 396
    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 393
    invoke-virtual {v2, v3, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private doesAdSizeMeetRequiredScreenPercentage(Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {p1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    .line 415
    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    .line 416
    div-double/2addr v2, v4

    .line 417
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    .line 425
    :goto_0
    return v0

    .line 421
    :cond_0
    iget-object v4, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v5, "This ModelessInterstitialAd cannot fire impression pixels or receive clicks because it has a screen coverage percentage of %f which does not meet the requirement of covering at least %d percent."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v8

    .line 424
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v2, 0x4b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    .line 421
    invoke-virtual {v4, v5, v6}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 425
    goto :goto_0
.end method

.method private initialize()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->amazonAdRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdRegistrationExecutor;->initializeAds(Landroid/content/Context;)V

    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 322
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->buildAdController()V

    .line 323
    return-void
.end method

.method private isAdOnScreen(Lcom/amazon/device/ads/Position;Lcom/amazon/device/ads/Size;)Z
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getX()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getX()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getSize()Lcom/amazon/device/ads/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 403
    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getY()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getY()I

    move-result v0

    invoke-virtual {p1}, Lcom/amazon/device/ads/Position;->getSize()Lcom/amazon/device/ads/Size;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lcom/amazon/device/ads/Size;->getHeight()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 405
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "This ModelessInterstitialAd cannot fire impression pixels or receive clicks because it does not meet the requirement of being fully on screen."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 409
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isReadyToLoad()Z
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onAdExpired()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_EXPIRED_BEFORE_SHOWING:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 374
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 375
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->buildAdController()V

    .line 376
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdExpired(Lcom/amazon/device/ads/Ad;)V

    .line 377
    return-void
.end method

.method private onAdFailedToLoadOrRender(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdError$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->submitMetrics()V

    .line 339
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->buildAdController()V

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    invoke-virtual {v0, p0, p1}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdFailedToLoad(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdError;)V

    .line 343
    return-void
.end method

.method private onAdFetched(Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    .prologue
    .line 346
    iput-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adProperties:Lcom/amazon/device/ads/AdProperties;

    .line 347
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->render()V

    .line 348
    return-void
.end method

.method private onAdRenderMetricsRecorded()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 363
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    new-instance v1, Lcom/amazon/device/ads/SDKEvent;

    sget-object v2, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->PLACED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    .line 364
    return-void
.end method

.method private onAdRendered()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->hostedViewGroup:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 352
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->setRenderedViewClickable(Z)V

    .line 353
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adProperties:Lcom/amazon/device/ads/AdProperties;

    invoke-virtual {v0, p0, v1}, Lcom/amazon/device/ads/AdListenerExecutor;->onAdLoaded(Lcom/amazon/device/ads/Ad;Lcom/amazon/device/ads/AdProperties;)V

    .line 354
    return-void
.end method

.method private setRenderedViewClickable(Z)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdController;->setAllowClicks(Z)V

    .line 368
    return-void
.end method

.method private submitMetrics()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/MetricsCollector;->isMetricsCollectorEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->submitAndResetMetrics()V

    .line 385
    :cond_0
    return-void
.end method


# virtual methods
.method public adHidden()V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The ad is already hidden from view."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 291
    :goto_0
    return-void

    .line 281
    :cond_0
    sget-object v1, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->setRenderedViewClickable(Z)V

    .line 285
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->adHidden()V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The ad must be shown before it can be hidden."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public adShown()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 207
    iget-object v2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The ad is unable to be shown because it has expired."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 212
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->EXPIRED_AD_CALL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    :cond_1
    :goto_0
    move v0, v1

    .line 265
    :goto_1
    return v0

    .line 214
    :cond_2
    sget-object v3, Lcom/amazon/device/ads/AdState;->LOADING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 216
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The adShown call failed because the ad cannot be shown until it has completed loading."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_3
    sget-object v3, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 220
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The adShown call failed because adShown was previously called on this ad."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_4
    sget-object v3, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 224
    :cond_5
    sget-object v3, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    iget-object v2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 232
    :cond_6
    iget-object v2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdController;->getAdPosition()Lcom/amazon/device/ads/Position;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_1

    .line 237
    invoke-virtual {v2}, Lcom/amazon/device/ads/Position;->getSize()Lcom/amazon/device/ads/Size;

    move-result-object v3

    .line 238
    iget-object v4, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v4}, Lcom/amazon/device/ads/AdController;->getScreenSize()Lcom/amazon/device/ads/Size;

    move-result-object v4

    .line 239
    invoke-direct {p0, v3}, Lcom/amazon/device/ads/ModelessInterstitialAd;->doesAdSizeHaveOneSideWithAtLeastMinPixels(Lcom/amazon/device/ads/Size;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 240
    invoke-direct {p0, v2, v4}, Lcom/amazon/device/ads/ModelessInterstitialAd;->isAdOnScreen(Lcom/amazon/device/ads/Position;Lcom/amazon/device/ads/Size;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 241
    invoke-direct {p0, v3, v4}, Lcom/amazon/device/ads/ModelessInterstitialAd;->doesAdSizeMeetRequiredScreenPercentage(Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    invoke-direct {p0, v3, v4}, Lcom/amazon/device/ads/ModelessInterstitialAd;->checkIfAdAspectRatioLessThanScreenAspectRatio(Lcom/amazon/device/ads/Size;Lcom/amazon/device/ads/Size;)V

    .line 245
    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 247
    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_RESHOWN:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 250
    :cond_7
    invoke-direct {p0, v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->setRenderedViewClickable(Z)V

    .line 251
    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->adShown()V

    .line 252
    iget-object v1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto/16 :goto_1

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->RENDER_REQUIREMENT_CHECK_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto/16 :goto_0

    .line 263
    :cond_9
    iget-object v3, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v4, "The adShown call failed because the ad is not in a state to be shown. The ad is currently in the %s state."

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v0}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Destroying the Modeless Interstitial Ad"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->adHidden()V

    .line 304
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->submitMetrics()V

    .line 305
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->destroy()V

    .line 306
    return-void
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->timeout:I

    return v0
.end method

.method public isLoading()Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/amazon/device/ads/AdState;->LOADING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/device/ads/AdState;->LOADED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAd()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->isReadyToLoad()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    sget-object v0, Lcom/amazon/device/ads/ModelessInterstitialAd$1;->$SwitchMap$com$amazon$device$ads$AdState:[I

    iget-object v2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdState;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    move v0, v1

    .line 153
    :goto_1
    return v0

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The modeless interstitial ad is already loading. Please wait for the loading operation to complete."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The modeless interstitial ad has already been loaded. Please call adShown once the ad is shown."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->resetToReady()V

    .line 134
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/ModelessInterstitialAd;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    move-result v0

    goto :goto_1

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The modeless interstitial ad could not be loaded because of an unknown issue with the web views."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :pswitch_3
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The modeless interstitial ad has been destroyed. Please create a new ModelessInterstitialAd."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    if-nez p1, :cond_2

    new-instance v0, Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdTargetingOptions;-><init>()V

    .line 150
    :goto_2
    const-string v2, "modeless-interstitial"

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/AdTargetingOptions;->addInternalPublisherKeyword(Ljava/lang/String;)Lcom/amazon/device/ads/AdTargetingOptions;

    .line 151
    invoke-direct {p0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->submitMetrics()V

    .line 152
    iget-object v2, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    iget v3, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->timeout:I

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/amazon/device/ads/AdSlot;

    new-instance v5, Lcom/amazon/device/ads/AdSlot;

    iget-object v6, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-direct {v5, v6, v0}, Lcom/amazon/device/ads/AdSlot;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdTargetingOptions;)V

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v0, v4}, Lcom/amazon/device/ads/AdLoadStarter;->loadAds(ILcom/amazon/device/ads/AdTargetingOptions;[Lcom/amazon/device/ads/AdSlot;)V

    .line 153
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAndResetIsPrepared()Z

    move-result v0

    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p1}, Lcom/amazon/device/ads/AdTargetingOptions;->copy()Lcom/amazon/device/ads/AdTargetingOptions;

    move-result-object v0

    goto :goto_2

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setListener(Lcom/amazon/device/ads/AdListener;)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 107
    new-instance p1, Lcom/amazon/device/ads/DefaultAdListener;

    sget-object v0, Lcom/amazon/device/ads/ModelessInterstitialAd;->LOGTAG:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/amazon/device/ads/DefaultAdListener;-><init>(Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdListenerExecutorFactory;->createAdListenerExecutor(Lcom/amazon/device/ads/AdListener;)Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    .line 110
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd;->timeout:I

    .line 193
    return-void
.end method
