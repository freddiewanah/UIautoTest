.class Lcom/amazon/device/ads/AdController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/Metrics$MetricsSubmitter;


# static fields
.field private static final LOGTAG:Ljava/lang/String;

.field protected static final MSG_PREPARE_AD_LOADING:Ljava/lang/String; = "An ad is currently loading. Please wait for the ad to finish loading and showing before loading another ad."

.field protected static final MSG_PREPARE_AD_READY_TO_SHOW:Ljava/lang/String; = "An ad is ready to show. Please call showAd() to show the ad before loading another ad."

.field protected static final MSG_PREPARE_AD_SHOWING:Ljava/lang/String; = "An ad is currently showing. Please wait for the user to dismiss the ad before loading an ad."

.field protected static final MSG_SHOW_AD_ANOTHER_SHOWING:Ljava/lang/String; = "Another ad is currently showing. Please wait for the AdListener.onAdDismissed callback of the other ad."

.field protected static final MSG_SHOW_AD_DESTROYED:Ljava/lang/String; = "The ad cannot be shown because it has been destroyed. Create a new Ad object to load a new ad."

.field protected static final MSG_SHOW_AD_DISMISSED:Ljava/lang/String; = "The ad cannot be shown because it has already been displayed to the user. Please call loadAd(AdTargetingOptions) to load a new ad."

.field protected static final MSG_SHOW_AD_EXPIRED:Ljava/lang/String; = "This ad has expired. Please load another ad."

.field protected static final MSG_SHOW_AD_LOADING:Ljava/lang/String; = "The ad cannot be shown because it is still loading. Please wait for the AdListener.onAdLoaded() callback before showing the ad."

.field protected static final MSG_SHOW_AD_READY_TO_LOAD:Ljava/lang/String; = "The ad cannot be shown because it has not loaded successfully. Please call loadAd(AdTargetingOptions) to load an ad first."

.field protected static final MSG_SHOW_AD_SHOWING:Ljava/lang/String; = "The ad cannot be shown because it is already displayed on the screen. Please wait for the AdListener.onAdDismissed() callback and then load a new ad."


# instance fields
.field private adActivity:Landroid/app/Activity;

.field private final adCloser:Lcom/amazon/device/ads/AdCloser;

.field private adContainer:Lcom/amazon/device/ads/AdContainer;

.field private final adContainerFactory:Lcom/amazon/device/ads/AdContainer$AdContainerFactory;

.field private adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

.field private adControlCallback:Lcom/amazon/device/ads/AdControlCallback;

.field private adData:Lcom/amazon/device/ads/AdData;

.field private final adHtmlPreprocessor:Lcom/amazon/device/ads/AdHtmlPreprocessor;

.field private final adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

.field private final adSize:Lcom/amazon/device/ads/AdSize;

.field private adState:Lcom/amazon/device/ads/AdState;

.field private final adTimer:Lcom/amazon/device/ads/AdTimer;

.field private final adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

.field private final adUtils:Lcom/amazon/device/ads/AdUtils2;

.field private adWindowHeight:I

.field private adWindowWidth:I

.field private final androidBuildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

.field private backButtonOverridden:Z

.field private final bridgeSelector:Lcom/amazon/device/ads/BridgeSelector;

.field private final configuration:Lcom/amazon/device/ads/Configuration;

.field private connectionInfo:Lcom/amazon/device/ads/ConnectionInfo;

.field private final context:Landroid/content/Context;

.field private final debugProperties:Lcom/amazon/device/ads/DebugProperties;

.field private defaultParent:Landroid/view/ViewGroup;

.field private disableHardwareAccelerationRequest:Z

.field private forceDisableHardwareAcceleration:Z

.field private final hasFinishedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

.field private isModallyExpanded:Z

.field private isPrepared:Z

.field private final isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

.field private orientationFailureMetricRecorded:Z

.field private final permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

.field private scalingMultiplier:D

.field private final sdkEventListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amazon/device/ads/SDKEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private slotID:Ljava/lang/String;

.field private timeout:I

.field private final viewUtils:Lcom/amazon/device/ads/ViewUtils;

.field private final viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

.field protected final webUtils:Lcom/amazon/device/ads/WebUtils2;

.field private windowDimensionsSet:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdController;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V
    .locals 23

    .prologue
    .line 128
    new-instance v3, Lcom/amazon/device/ads/WebUtils2;

    invoke-direct {v3}, Lcom/amazon/device/ads/WebUtils2;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/MetricsCollector;

    invoke-direct {v4}, Lcom/amazon/device/ads/MetricsCollector;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v5}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v6, Lcom/amazon/device/ads/AdUtils2;

    invoke-direct {v6}, Lcom/amazon/device/ads/AdUtils2;-><init>()V

    new-instance v7, Lcom/amazon/device/ads/AdContainer$AdContainerFactory;

    invoke-direct {v7}, Lcom/amazon/device/ads/AdContainer$AdContainerFactory;-><init>()V

    .line 135
    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v8

    new-instance v9, Lcom/amazon/device/ads/PermissionChecker;

    invoke-direct {v9}, Lcom/amazon/device/ads/PermissionChecker;-><init>()V

    new-instance v10, Lcom/amazon/device/ads/AndroidBuildInfo;

    invoke-direct {v10}, Lcom/amazon/device/ads/AndroidBuildInfo;-><init>()V

    .line 138
    invoke-static {}, Lcom/amazon/device/ads/BridgeSelector;->getInstance()Lcom/amazon/device/ads/BridgeSelector;

    move-result-object v11

    new-instance v12, Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-direct {v12}, Lcom/amazon/device/ads/AdSDKBridgeList;-><init>()V

    .line 140
    invoke-static {}, Lcom/amazon/device/ads/ThreadUtils;->getThreadRunner()Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    move-result-object v13

    new-instance v14, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-direct {v14}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lcom/amazon/device/ads/AdTimer;

    invoke-direct/range {v18 .. v18}, Lcom/amazon/device/ads/AdTimer;-><init>()V

    .line 146
    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v19

    new-instance v20, Lcom/amazon/device/ads/ViewabilityObserverFactory;

    invoke-direct/range {v20 .. v20}, Lcom/amazon/device/ads/ViewabilityObserverFactory;-><init>()V

    new-instance v21, Lcom/amazon/device/ads/ViewUtils;

    invoke-direct/range {v21 .. v21}, Lcom/amazon/device/ads/ViewUtils;-><init>()V

    .line 149
    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 128
    invoke-direct/range {v0 .. v22}, Lcom/amazon/device/ads/AdController;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MetricsCollector;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/AdContainer$AdContainerFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdHtmlPreprocessor;Lcom/amazon/device/ads/AdUrlLoader;Lcom/amazon/device/ads/AdCloser;Lcom/amazon/device/ads/AdTimer;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/ViewabilityObserverFactory;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/Configuration;)V

    .line 150
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/ViewabilityObserverFactory;)V
    .locals 23

    .prologue
    .line 154
    new-instance v3, Lcom/amazon/device/ads/WebUtils2;

    invoke-direct {v3}, Lcom/amazon/device/ads/WebUtils2;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/MetricsCollector;

    invoke-direct {v4}, Lcom/amazon/device/ads/MetricsCollector;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v5}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v6, Lcom/amazon/device/ads/AdUtils2;

    invoke-direct {v6}, Lcom/amazon/device/ads/AdUtils2;-><init>()V

    new-instance v7, Lcom/amazon/device/ads/AdContainer$AdContainerFactory;

    invoke-direct {v7}, Lcom/amazon/device/ads/AdContainer$AdContainerFactory;-><init>()V

    .line 161
    invoke-static {}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getInstance()Lcom/amazon/device/ads/MobileAdsInfoStore;

    move-result-object v8

    new-instance v9, Lcom/amazon/device/ads/PermissionChecker;

    invoke-direct {v9}, Lcom/amazon/device/ads/PermissionChecker;-><init>()V

    new-instance v10, Lcom/amazon/device/ads/AndroidBuildInfo;

    invoke-direct {v10}, Lcom/amazon/device/ads/AndroidBuildInfo;-><init>()V

    .line 164
    invoke-static {}, Lcom/amazon/device/ads/BridgeSelector;->getInstance()Lcom/amazon/device/ads/BridgeSelector;

    move-result-object v11

    new-instance v12, Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-direct {v12}, Lcom/amazon/device/ads/AdSDKBridgeList;-><init>()V

    .line 166
    invoke-static {}, Lcom/amazon/device/ads/ThreadUtils;->getThreadRunner()Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;

    move-result-object v13

    new-instance v14, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;

    invoke-direct {v14}, Lcom/amazon/device/ads/WebRequest$WebRequestFactory;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lcom/amazon/device/ads/AdTimer;

    invoke-direct/range {v18 .. v18}, Lcom/amazon/device/ads/AdTimer;-><init>()V

    .line 172
    invoke-static {}, Lcom/amazon/device/ads/DebugProperties;->getInstance()Lcom/amazon/device/ads/DebugProperties;

    move-result-object v19

    new-instance v21, Lcom/amazon/device/ads/ViewUtils;

    invoke-direct/range {v21 .. v21}, Lcom/amazon/device/ads/ViewUtils;-><init>()V

    .line 175
    invoke-static {}, Lcom/amazon/device/ads/Configuration;->getInstance()Lcom/amazon/device/ads/Configuration;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v20, p3

    .line 154
    invoke-direct/range {v0 .. v22}, Lcom/amazon/device/ads/AdController;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MetricsCollector;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/AdContainer$AdContainerFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdHtmlPreprocessor;Lcom/amazon/device/ads/AdUrlLoader;Lcom/amazon/device/ads/AdCloser;Lcom/amazon/device/ads/AdTimer;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/ViewabilityObserverFactory;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/Configuration;)V

    .line 176
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MetricsCollector;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/AdContainer$AdContainerFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/AdWebViewClientFactory;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdHtmlPreprocessor;Lcom/amazon/device/ads/AdUrlLoader;Lcom/amazon/device/ads/AdCloser;Lcom/amazon/device/ads/AdTimer;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/ViewabilityObserverFactory;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/Configuration;)V
    .locals 10

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/16 v2, 0x4e20

    iput v2, p0, Lcom/amazon/device/ads/AdController;->timeout:I

    .line 88
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->sdkEventListeners:Ljava/util/ArrayList;

    .line 93
    const/4 v2, 0x0

    iput v2, p0, Lcom/amazon/device/ads/AdController;->adWindowHeight:I

    .line 94
    const/4 v2, 0x0

    iput v2, p0, Lcom/amazon/device/ads/AdController;->adWindowWidth:I

    .line 96
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/AdController;->windowDimensionsSet:Z

    .line 98
    sget-object v2, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->adState:Lcom/amazon/device/ads/AdState;

    .line 100
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    .line 102
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    .line 106
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    .line 109
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->hasFinishedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/AdController;->disableHardwareAccelerationRequest:Z

    .line 113
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/AdController;->forceDisableHardwareAcceleration:Z

    .line 114
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/AdController;->backButtonOverridden:Z

    .line 116
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/AdController;->isModallyExpanded:Z

    .line 120
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amazon/device/ads/AdController;->orientationFailureMetricRecorded:Z

    .line 250
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    .line 251
    iput-object p2, p0, Lcom/amazon/device/ads/AdController;->adSize:Lcom/amazon/device/ads/AdSize;

    .line 252
    iput-object p3, p0, Lcom/amazon/device/ads/AdController;->webUtils:Lcom/amazon/device/ads/WebUtils2;

    .line 253
    iput-object p4, p0, Lcom/amazon/device/ads/AdController;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    .line 254
    sget-object v2, Lcom/amazon/device/ads/AdController;->LOGTAG:Ljava/lang/String;

    invoke-virtual {p5, v2}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 255
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    .line 256
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainerFactory:Lcom/amazon/device/ads/AdContainer$AdContainerFactory;

    .line 257
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    .line 258
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

    .line 259
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->androidBuildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    .line 260
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->bridgeSelector:Lcom/amazon/device/ads/BridgeSelector;

    .line 261
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    .line 262
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    .line 263
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    .line 264
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->viewUtils:Lcom/amazon/device/ads/ViewUtils;

    .line 265
    if-eqz p16, :cond_1

    .line 267
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adHtmlPreprocessor:Lcom/amazon/device/ads/AdHtmlPreprocessor;

    .line 273
    :goto_0
    if-eqz p17, :cond_2

    .line 275
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    .line 283
    :goto_1
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    new-instance v3, Lcom/amazon/device/ads/AdController$AdControllerAdWebViewClientListener;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/amazon/device/ads/AdController$AdControllerAdWebViewClientListener;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdController$1;)V

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdUrlLoader;->setAdWebViewClientListener(Lcom/amazon/device/ads/AdWebViewClient$AdWebViewClientListener;)V

    .line 284
    if-eqz p18, :cond_3

    .line 286
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adCloser:Lcom/amazon/device/ads/AdCloser;

    .line 293
    :goto_2
    move-object/from16 v0, p21

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ViewabilityObserverFactory;->buildViewabilityObserver(Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/ViewabilityObserver;

    move-result-object v2

    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    .line 294
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->configuration:Lcom/amazon/device/ads/Configuration;

    .line 295
    invoke-static {}, Lcom/amazon/device/ads/ApplicationDefaultPreferences;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    .line 296
    invoke-static {p1}, Lcom/amazon/device/ads/ApplicationDefaultPreferences;->initialize(Landroid/content/Context;)V

    .line 298
    :cond_0
    return-void

    .line 271
    :cond_1
    new-instance v2, Lcom/amazon/device/ads/AdHtmlPreprocessor;

    iget-object v4, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v5

    move-object/from16 v3, p11

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/amazon/device/ads/AdHtmlPreprocessor;-><init>(Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/AdControlAccessor;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;)V

    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->adHtmlPreprocessor:Lcom/amazon/device/ads/AdHtmlPreprocessor;

    goto :goto_0

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v3

    move-object/from16 v0, p14

    invoke-virtual {v0, p1, v2, v3}, Lcom/amazon/device/ads/AdWebViewClientFactory;->createAdWebViewClient(Landroid/content/Context;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/AdControlAccessor;)Lcom/amazon/device/ads/AdWebViewClient;

    move-result-object v4

    .line 280
    new-instance v2, Lcom/amazon/device/ads/AdUrlLoader;

    .line 281
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object v9

    move-object/from16 v3, p13

    move-object/from16 v5, p15

    move-object v7, p3

    move-object v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/amazon/device/ads/AdUrlLoader;-><init>(Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/AdWebViewClient;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdControlAccessor;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/DeviceInfo;)V

    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    goto :goto_1

    .line 290
    :cond_3
    new-instance v2, Lcom/amazon/device/ads/AdCloser;

    invoke-direct {v2, p0}, Lcom/amazon/device/ads/AdCloser;-><init>(Lcom/amazon/device/ads/AdController;)V

    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->adCloser:Lcom/amazon/device/ads/AdCloser;

    goto :goto_2
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MetricsCollector;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/AdContainer$AdContainerFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdHtmlPreprocessor;Lcom/amazon/device/ads/AdUrlLoader;Lcom/amazon/device/ads/AdCloser;Lcom/amazon/device/ads/AdTimer;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/ViewabilityObserverFactory;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/Configuration;)V
    .locals 28

    .prologue
    .line 201
    new-instance v18, Lcom/amazon/device/ads/AdWebViewClientFactory;

    move-object/from16 v0, v18

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    invoke-direct {v0, v1, v2, v3}, Lcom/amazon/device/ads/AdWebViewClientFactory;-><init>(Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AndroidBuildInfo;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v21, p16

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    move-object/from16 v24, p19

    move-object/from16 v25, p20

    move-object/from16 v26, p21

    move-object/from16 v27, p22

    invoke-direct/range {v4 .. v27}, Lcom/amazon/device/ads/AdController;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/WebUtils2;Lcom/amazon/device/ads/MetricsCollector;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdUtils2;Lcom/amazon/device/ads/AdContainer$AdContainerFactory;Lcom/amazon/device/ads/MobileAdsInfoStore;Lcom/amazon/device/ads/PermissionChecker;Lcom/amazon/device/ads/AndroidBuildInfo;Lcom/amazon/device/ads/BridgeSelector;Lcom/amazon/device/ads/AdSDKBridgeList;Lcom/amazon/device/ads/ThreadUtils$ThreadRunner;Lcom/amazon/device/ads/AdWebViewClientFactory;Lcom/amazon/device/ads/WebRequest$WebRequestFactory;Lcom/amazon/device/ads/AdHtmlPreprocessor;Lcom/amazon/device/ads/AdUrlLoader;Lcom/amazon/device/ads/AdCloser;Lcom/amazon/device/ads/AdTimer;Lcom/amazon/device/ads/DebugProperties;Lcom/amazon/device/ads/ViewabilityObserverFactory;Lcom/amazon/device/ads/ViewUtils;Lcom/amazon/device/ads/Configuration;)V

    .line 224
    return-void
.end method

.method static synthetic access$100(Lcom/amazon/device/ads/AdController;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->onAdExpired()V

    return-void
.end method

.method static synthetic access$200(Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/MobileAdsLogger;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-object v0
.end method

.method private adFailedAfterTimerCheck(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .prologue
    .line 1304
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/MetricsCollector;->isMetricsCollectorEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1306
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->adFailedBeforeAdMetricsStart(Lcom/amazon/device/ads/AdError;)V

    .line 1312
    :goto_0
    return-void

    .line 1310
    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->adFailedAfterAdMetricsStart(Lcom/amazon/device/ads/AdError;)V

    goto :goto_0
.end method

.method private adLoaded()V
    .locals 1

    .prologue
    .line 1319
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1326
    :goto_0
    return-void

    .line 1323
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdState;->LOADED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 1324
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getProperties()Lcom/amazon/device/ads/AdProperties;

    move-result-object v0

    .line 1325
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->callOnAdLoaded(Lcom/amazon/device/ads/AdProperties;)V

    goto :goto_0
.end method

.method private addAdSDKBridge(Lcom/amazon/device/ads/AdSDKBridge;)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdSDKBridgeList;->addBridge(Lcom/amazon/device/ads/AdSDKBridge;)V

    .line 915
    return-void
.end method

.method private calculateScalingMultiplier()V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 919
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->isInterstitial()Z

    move-result v0

    if-nez v0, :cond_2

    .line 921
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DeviceInfo;->getScalingFactorAsFloat()F

    move-result v0

    .line 922
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdData;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 923
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdData;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 924
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowHeight()I

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/amazon/device/ads/AdUtils2;->calculateScalingMultiplier(IIII)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    .line 926
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSize;->getMaxWidth()I

    move-result v0

    .line 927
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdData;->getWidth()I

    move-result v1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    mul-double/2addr v2, v4

    int-to-double v4, v0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 929
    int-to-double v0, v0

    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdData;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    .line 931
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSize;->canUpscale()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    cmpl-double v0, v0, v6

    if-lez v0, :cond_1

    .line 933
    iput-wide v6, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    .line 935
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->setViewDimensionsToAdDimensions()V

    .line 941
    :goto_0
    return-void

    .line 939
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    goto :goto_0
.end method

.method private callOnAdExpired()V
    .locals 1

    .prologue
    .line 1272
    new-instance v0, Lcom/amazon/device/ads/AdController$3;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdController$3;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    .line 1281
    return-void
.end method

.method private declared-synchronized canExpireOrDraw(Lcom/amazon/device/ads/AdState;)Z
    .locals 2

    .prologue
    .line 1191
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1193
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1194
    const/4 v0, 0x1

    .line 1196
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private canFireImpressionPixel()Z
    .locals 2

    .prologue
    .line 1233
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private determineShouldForceDisableHardwareAcceleration()V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->androidBuildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAndroidAPI(Lcom/amazon/device/ads/AndroidBuildInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->androidBuildInfo:Lcom/amazon/device/ads/AndroidBuildInfo;

    const/16 v1, 0xf

    .line 950
    invoke-static {v0, v1}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAndroidAPI(Lcom/amazon/device/ads/AndroidBuildInfo;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    .line 951
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getCreativeTypes()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AAXCreative;->REQUIRES_TRANSPARENCY:Lcom/amazon/device/ads/AAXCreative;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->forceDisableHardwareAcceleration:Z

    .line 959
    :goto_0
    return-void

    .line 957
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->forceDisableHardwareAcceleration:Z

    goto :goto_0
.end method

.method private isReadyToLoad(Z)Z
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdControlCallback()Lcom/amazon/device/ads/AdControlCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/AdControlCallback;->isAdReady(Z)Z

    move-result v0

    return v0
.end method

.method private onAdExpired()V
    .locals 2

    .prologue
    .line 1263
    sget-object v0, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdController;->canExpireOrDraw(Lcom/amazon/device/ads/AdState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Ad Has Expired"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 1266
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->callOnAdExpired()V

    .line 1268
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 751
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    :goto_0
    return-void

    .line 755
    :cond_0
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    .line 756
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 757
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->resetMetricsCollector()V

    .line 758
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdController;->orientationFailureMetricRecorded:Z

    .line 759
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->destroy()V

    .line 762
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSDKBridgeList;->clear()V

    .line 763
    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    .line 765
    :cond_1
    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    goto :goto_0
.end method

.method private shouldDisableHardwareAcceleration()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->forceDisableHardwareAcceleration:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->disableHardwareAccelerationRequest:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private startExpirationTimer()V
    .locals 4

    .prologue
    .line 1445
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdData()Lcom/amazon/device/ads/AdData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getTimeToExpire()J

    move-result-wide v0

    .line 1446
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1448
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdTimer;->restartTimer()V

    .line 1449
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    new-instance v3, Lcom/amazon/device/ads/AdController$4;

    invoke-direct {v3, p0}, Lcom/amazon/device/ads/AdController$4;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/AdTimer;->scheduleTask(Ljava/util/TimerTask;J)V

    .line 1458
    :cond_0
    return-void
.end method


# virtual methods
.method accumulateAdFailureMetrics(Lcom/amazon/device/ads/AdError;)V
    .locals 4

    .prologue
    .line 1355
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1356
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1357
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1358
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1360
    if-eqz p1, :cond_0

    .line 1362
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1363
    sget-object v2, Lcom/amazon/device/ads/AdController$11;->$SwitchMap$com$amazon$device$ads$AdError$ErrorCode:[I

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdError$ErrorCode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 1394
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER_FAILED:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1395
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_COUNTER_RENDERING_FATAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1399
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->setAdditionalMetrics()V

    .line 1400
    return-void

    .line 1367
    :pswitch_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_NO_FILL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto :goto_0

    .line 1372
    :pswitch_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_NETWORK_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1373
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1375
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_ON_PRERENDERING_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto :goto_0

    .line 1379
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_ON_AAX_CALL_TIMEOUT:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto :goto_0

    .line 1385
    :pswitch_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_FAILED_INTERNAL_ERROR:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto :goto_0

    .line 1363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public adFailed(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .prologue
    .line 1290
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1300
    :cond_0
    :goto_0
    return-void

    .line 1294
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->getAndSetHasFinishedLoading(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 1297
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/AdController;->adFailedAfterTimerCheck(Lcom/amazon/device/ads/AdError;)V

    .line 1298
    sget-object v0, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    goto :goto_0
.end method

.method adFailedAfterAdMetricsStart(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .prologue
    .line 1345
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->accumulateAdFailureMetrics(Lcom/amazon/device/ads/AdError;)V

    .line 1346
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdController;->callOnAdFailedToLoad(Lcom/amazon/device/ads/AdError;Z)V

    .line 1347
    return-void
.end method

.method adFailedBeforeAdMetricsStart(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .prologue
    .line 1335
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/AdController;->callOnAdFailedToLoad(Lcom/amazon/device/ads/AdError;Z)V

    .line 1336
    return-void
.end method

.method public adHidden()V
    .locals 2

    .prologue
    .line 1238
    sget-object v0, Lcom/amazon/device/ads/AdState;->HIDDEN:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 1239
    new-instance v0, Lcom/amazon/device/ads/SDKEvent;

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->HIDDEN:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    .line 1240
    return-void
.end method

.method public adRendered(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1409
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1441
    :goto_0
    return-void

    .line 1413
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Ad Rendered"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1417
    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/AdController;->getAndSetHasFinishedLoading(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1419
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1420
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 1421
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->startExpirationTimer()V

    .line 1422
    sget-object v0, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 1423
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->callOnAdRendered()V

    .line 1424
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 1425
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1427
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1428
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1429
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_SUCCESS:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 1430
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->setAdditionalMetrics()V

    .line 1431
    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/AdController;->submitAndResetMetricsIfNecessary(Z)V

    .line 1433
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->callPostAdRendered()V

    .line 1440
    :cond_2
    :goto_1
    new-instance v0, Lcom/amazon/device/ads/SDKEvent;

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->RENDERED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/SDKEvent;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/device/ads/SDKEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    goto :goto_0

    .line 1438
    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad State was not Rendering. It was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public adShown()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1204
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    :goto_0
    return-void

    .line 1208
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1209
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 1210
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->canFireImpressionPixel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->webUtils:Lcom/amazon/device/ads/WebUtils2;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdData()Lcom/amazon/device/ads/AdData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdData;->getImpressionPixelUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/WebUtils2;->executeWebRequestInThread(Ljava/lang/String;Z)V

    .line 1215
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 1216
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->areWindowDimensionsSet()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1218
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/AdController;->setWindowDimensions(II)V

    .line 1220
    :cond_2
    new-instance v0, Lcom/amazon/device/ads/SDKEvent;

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->VISIBLE:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    .line 1221
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/ViewabilityObserver;->fireViewableEvent(Z)V

    goto :goto_0
.end method

.method addJavascriptInterface(Ljava/lang/Object;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1868
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/amazon/device/ads/AdContainer;->addJavascriptInterface(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 1869
    return-void
.end method

.method public addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .prologue
    .line 2005
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2006
    return-void
.end method

.method public addSDKEventListener(Lcom/amazon/device/ads/SDKEventListener;)V
    .locals 4

    .prologue
    .line 714
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Add SDKEventListener %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->sdkEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    return-void
.end method

.method public areWindowDimensionsSet()Z
    .locals 1

    .prologue
    .line 588
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->windowDimensionsSet:Z

    return v0
.end method

.method callOnAdEvent(Lcom/amazon/device/ads/AdEvent;)V
    .locals 1

    .prologue
    .line 1528
    new-instance v0, Lcom/amazon/device/ads/AdController$9;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/AdController$9;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdEvent;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    .line 1540
    return-void
.end method

.method callOnAdFailedToLoad(Lcom/amazon/device/ads/AdError;Z)V
    .locals 1

    .prologue
    .line 1467
    new-instance v0, Lcom/amazon/device/ads/AdController$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/AdController$5;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdError;Z)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    .line 1476
    return-void
.end method

.method callOnAdLoaded(Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    .prologue
    .line 1480
    new-instance v0, Lcom/amazon/device/ads/AdController$6;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/AdController$6;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdProperties;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    .line 1492
    return-void
.end method

.method callOnAdRendered()V
    .locals 1

    .prologue
    .line 1496
    new-instance v0, Lcom/amazon/device/ads/AdController$7;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdController$7;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    .line 1508
    return-void
.end method

.method callPostAdRendered()V
    .locals 1

    .prologue
    .line 1512
    new-instance v0, Lcom/amazon/device/ads/AdController$8;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdController$8;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    .line 1524
    return-void
.end method

.method public canBeUsed()Z
    .locals 2

    .prologue
    .line 1151
    sget-object v0, Lcom/amazon/device/ads/AdState;->DESTROYED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public canShowViews()Z
    .locals 1

    .prologue
    .line 770
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->canShowViews()Z

    move-result v0

    return v0
.end method

.method public captureBackButton()V
    .locals 2

    .prologue
    .line 1681
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    new-instance v1, Lcom/amazon/device/ads/AdController$10;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/AdController$10;-><init>(Lcom/amazon/device/ads/AdController;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdContainer;->listenForKey(Landroid/view/View$OnKeyListener;)V

    .line 1694
    return-void
.end method

.method checkDefinedActivities()Z
    .locals 2

    .prologue
    .line 1755
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdUtils2;->checkDefinedActivities(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public clearSDKEventListeners()V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->sdkEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 724
    return-void
.end method

.method public closeAd()Z
    .locals 1

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adCloser:Lcom/amazon/device/ads/AdCloser;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdCloser;->closeAd()Z

    move-result v0

    return v0
.end method

.method createAdContainer()Lcom/amazon/device/ads/AdContainer;
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainerFactory:Lcom/amazon/device/ads/AdContainer$AdContainerFactory;

    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adCloser:Lcom/amazon/device/ads/AdCloser;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdContainer$AdContainerFactory;->createAdContainer(Landroid/content/Context;Lcom/amazon/device/ads/AdCloser;)Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    return-object v0
.end method

.method public deregisterViewabilityInterest()V
    .locals 1

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ViewabilityObserver;->deregisterViewabilityInterest()V

    .line 1908
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1103
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The ad cannot be destroyed because it has already been destroyed."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 1119
    :goto_0
    return-void

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->closeAd()Z

    .line 1109
    sget-object v0, Lcom/amazon/device/ads/AdState;->DESTROYED:Lcom/amazon/device/ads/AdState;

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adState:Lcom/amazon/device/ads/AdState;

    .line 1110
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    if-eqz v0, :cond_1

    .line 1112
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->destroy()V

    .line 1113
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSDKBridgeList;->clear()V

    .line 1114
    iput-object v1, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    .line 1116
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    .line 1117
    iput-object v1, p0, Lcom/amazon/device/ads/AdController;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    .line 1118
    iput-object v1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    goto :goto_0
.end method

.method public enableNativeCloseButton(ZLcom/amazon/device/ads/RelativePosition;)V
    .locals 1

    .prologue
    .line 1602
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/AdContainer;->enableNativeCloseButton(ZLcom/amazon/device/ads/RelativePosition;)V

    .line 1603
    return-void
.end method

.method public fireAdEvent(Lcom/amazon/device/ads/AdEvent;)V
    .locals 5

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Firing AdEvent of type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdEvent;->getAdEventType()Lcom/amazon/device/ads/AdEvent$AdEventType;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1565
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdController;->callOnAdEvent(Lcom/amazon/device/ads/AdEvent;)V

    .line 1566
    return-void
.end method

.method public fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V
    .locals 5

    .prologue
    .line 1574
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Firing SDK Event of type %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/amazon/device/ads/SDKEvent;->getEventType()Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1575
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->sdkEventListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/SDKEventListener;

    .line 1577
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lcom/amazon/device/ads/SDKEventListener;->onSDKEvent(Lcom/amazon/device/ads/SDKEvent;Lcom/amazon/device/ads/AdControlAccessor;)V

    goto :goto_0

    .line 1579
    :cond_0
    return-void
.end method

.method public fireViewableEvent()V
    .locals 2

    .prologue
    .line 1586
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/ViewabilityObserver;->fireViewableEvent(Z)V

    .line 1587
    return-void
.end method

.method protected getAdActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adActivity:Landroid/app/Activity;

    return-object v0
.end method

.method getAdContainer()Lcom/amazon/device/ads/AdContainer;
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->createAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    .line 305
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->shouldDisableHardwareAcceleration()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdContainer;->disableHardwareAcceleration(Z)V

    .line 306
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdUrlLoader;->getAdWebViewClient()Lcom/amazon/device/ads/AdWebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdContainer;->setAdWebViewClient(Lcom/amazon/device/ads/AdWebViewClient;)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    return-object v0
.end method

.method public getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/amazon/device/ads/AdControlAccessor;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdControlAccessor;-><init>(Lcom/amazon/device/ads/AdController;)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlAccessor:Lcom/amazon/device/ads/AdControlAccessor;

    return-object v0
.end method

.method getAdControlCallback()Lcom/amazon/device/ads/AdControlCallback;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlCallback:Lcom/amazon/device/ads/AdControlCallback;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/amazon/device/ads/AdController$DefaultAdControlCallback;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdController$DefaultAdControlCallback;-><init>(Lcom/amazon/device/ads/AdController;)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlCallback:Lcom/amazon/device/ads/AdControlCallback;

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adControlCallback:Lcom/amazon/device/ads/AdControlCallback;

    return-object v0
.end method

.method public getAdData()Lcom/amazon/device/ads/AdData;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    return-object v0
.end method

.method getAdPosition()Lcom/amazon/device/ads/Position;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 1770
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getViewWidth()I

    move-result v1

    .line 1771
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getViewHeight()I

    move-result v0

    .line 1773
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 1775
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowWidth()I

    move-result v1

    .line 1776
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowHeight()I

    move-result v0

    .line 1778
    :cond_0
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v2, v1}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v1

    .line 1779
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v2

    .line 1780
    new-array v0, v4, [I

    .line 1781
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/AdContainer;->getViewLocationOnScreen([I)V

    .line 1785
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 1786
    if-nez v3, :cond_1

    .line 1788
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Could not find the activity\'s root view while determining ad position."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    .line 1789
    const/4 v0, 0x0

    .line 1797
    :goto_0
    return-object v0

    .line 1792
    :cond_1
    new-array v4, v4, [I

    .line 1793
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1795
    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {v3, v5}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v3

    .line 1796
    iget-object v5, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    aget v0, v0, v6

    aget v4, v4, v6

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v4

    .line 1797
    new-instance v0, Lcom/amazon/device/ads/Position;

    new-instance v5, Lcom/amazon/device/ads/Size;

    invoke-direct {v5, v1, v2}, Lcom/amazon/device/ads/Size;-><init>(II)V

    invoke-direct {v0, v5, v3, v4}, Lcom/amazon/device/ads/Position;-><init>(Lcom/amazon/device/ads/Size;II)V

    goto :goto_0
.end method

.method public getAdSize()Lcom/amazon/device/ads/AdSize;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adSize:Lcom/amazon/device/ads/AdSize;

    return-object v0
.end method

.method public getAdState()Lcom/amazon/device/ads/AdState;
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adState:Lcom/amazon/device/ads/AdState;

    return-object v0
.end method

.method public getAndResetIsPrepared()Z
    .locals 2

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    .line 463
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    .line 464
    return v0
.end method

.method getAndSetHasFinishedLoading(Z)Z
    .locals 1

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->hasFinishedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method public getConnectionInfo()Lcom/amazon/device/ads/ConnectionInfo;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->connectionInfo:Lcom/amazon/device/ads/ConnectionInfo;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    .line 444
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adActivity:Landroid/app/Activity;

    goto :goto_0
.end method

.method public getDestroyable()Lcom/amazon/device/ads/Destroyable;
    .locals 1

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    return-object v0
.end method

.method public getInstrumentationPixelUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getInstrumentationPixelUrl()Ljava/lang/String;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxExpandableSize()Lcom/amazon/device/ads/Size;
    .locals 4

    .prologue
    .line 1819
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 1820
    if-nez v0, :cond_0

    .line 1822
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Could not find the activity\'s root view while determining max expandable size."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    .line 1823
    const/4 v0, 0x0

    .line 1830
    :goto_0
    return-object v0

    .line 1827
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1828
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 1830
    new-instance v0, Lcom/amazon/device/ads/Size;

    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v1

    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v3, v2}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/Size;-><init>(II)V

    goto :goto_0
.end method

.method public getMaxSize()Ljava/lang/String;
    .locals 2

    .prologue
    .line 672
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSize;->isAuto()Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    const/4 v0, 0x0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/amazon/device/ads/AdSize;->getAsSizeString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method getMetrics(Landroid/util/DisplayMetrics;)V
    .locals 2

    .prologue
    .line 1856
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1857
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1858
    return-void
.end method

.method public getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 2

    .prologue
    .line 2029
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScalingMultiplier()D
    .locals 2

    .prologue
    .line 596
    iget-wide v0, p0, Lcom/amazon/device/ads/AdController;->scalingMultiplier:D

    return-wide v0
.end method

.method public getScalingMultiplierDescription()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 687
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplier()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 689
    const-string v0, "u"

    .line 695
    :goto_0
    return-object v0

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplier()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplier()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 693
    const-string v0, "d"

    goto :goto_0

    .line 695
    :cond_1
    const-string v0, "n"

    goto :goto_0
.end method

.method getScreenSize()Lcom/amazon/device/ads/Size;
    .locals 4

    .prologue
    .line 1840
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1841
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1844
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1845
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1847
    new-instance v2, Lcom/amazon/device/ads/Size;

    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v3, v1}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v1

    iget-object v3, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v3, v0}, Lcom/amazon/device/ads/AdUtils2;->pixelToDeviceIndependentPixel(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/amazon/device/ads/Size;-><init>(II)V

    return-object v2
.end method

.method public getSlotID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2034
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->slotID:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcom/amazon/device/ads/AdController;->timeout:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 621
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->getViewHeight()I

    move-result v0

    return v0
.end method

.method getViewParent()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 1719
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method getViewParentIfExpanded()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1726
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 1728
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getViewWidth()I
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->getViewWidth()I

    move-result v0

    return v0
.end method

.method public getWindowHeight()I
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Lcom/amazon/device/ads/AdController;->adWindowHeight:I

    return v0
.end method

.method public getWindowWidth()I
    .locals 1

    .prologue
    .line 530
    iget v0, p0, Lcom/amazon/device/ads/AdController;->adWindowWidth:I

    return v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 884
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->determineShouldForceDisableHardwareAcceleration()V

    .line 889
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->initializeAdContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->calculateScalingMultiplier()V

    .line 897
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/AAXCreative;

    .line 899
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->bridgeSelector:Lcom/amazon/device/ads/BridgeSelector;

    invoke-virtual {v2, v0}, Lcom/amazon/device/ads/BridgeSelector;->getBridgeFactories(Lcom/amazon/device/ads/AAXCreative;)Ljava/util/Set;

    move-result-object v0

    .line 900
    if-eqz v0, :cond_2

    .line 902
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/ads/AdSDKBridgeFactory;

    .line 904
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdControlAccessor()Lcom/amazon/device/ads/AdControlAccessor;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amazon/device/ads/AdSDKBridgeFactory;->createAdSDKBridge(Lcom/amazon/device/ads/AdControlAccessor;)Lcom/amazon/device/ads/AdSDKBridge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdController;->addAdSDKBridge(Lcom/amazon/device/ads/AdSDKBridge;)V

    goto :goto_1

    .line 908
    :cond_3
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->slotID:Ljava/lang/String;

    .line 909
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->adLoaded()V

    goto :goto_0
.end method

.method initializeAdContainer()Z
    .locals 3

    .prologue
    .line 966
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->initialize()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 976
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 971
    :catch_0
    move-exception v0

    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->INTERNAL_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "An unknown error occurred when attempting to create the web view."

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->adFailed(Lcom/amazon/device/ads/AdError;)V

    .line 972
    sget-object v0, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 973
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "An unknown error occurred when attempting to create the web view."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 974
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public injectJavascript(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1088
    new-instance v0, Lcom/amazon/device/ads/AdController$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/amazon/device/ads/AdController$2;-><init>(Lcom/amazon/device/ads/AdController;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 1096
    return-void
.end method

.method public isExpired()Z
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isInterstitial()Z
    .locals 2

    .prologue
    .line 1805
    sget-object v0, Lcom/amazon/device/ads/AdSize$SizeType;->INTERSTITIAL:Lcom/amazon/device/ads/AdSize$SizeType;

    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adSize:Lcom/amazon/device/ads/AdSize;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSize;->getSizeType()Lcom/amazon/device/ads/AdSize$SizeType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdSize$SizeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1807
    const/4 v0, 0x1

    .line 1809
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isModal()Z
    .locals 2

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSize;->isModal()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->isModallyExpanded:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method isValidAppKey()Z
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getRegistrationInfo()Lcom/amazon/device/ads/RegistrationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/RegistrationInfo;->getAppKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isViewable()Z
    .locals 1

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ViewabilityObserver;->isViewable()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 2

    .prologue
    .line 411
    sget-object v0, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

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

.method public loadHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1016
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/amazon/device/ads/AdController;->loadHtml(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V

    .line 1017
    return-void
.end method

.method public loadHtml(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V
    .locals 2

    .prologue
    .line 1030
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->removePreviousInterfaces()V

    .line 1031
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->clearSDKEventListeners()V

    .line 1032
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adHtmlPreprocessor:Lcom/amazon/device/ads/AdHtmlPreprocessor;

    invoke-virtual {v0, p2, p3}, Lcom/amazon/device/ads/AdHtmlPreprocessor;->preprocessHtml(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p3, p4}, Lcom/amazon/device/ads/AdContainer;->loadHtml(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V

    .line 1034
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/device/ads/AdUrlLoader;->loadUrl(Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V

    .line 1054
    return-void
.end method

.method public moveViewBackToParent(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 1738
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1739
    if-eqz v0, :cond_0

    .line 1741
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1743
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->setViewDimensionsToAdDimensions()V

    .line 1744
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1746
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1749
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdContainer;->listenForKey(Landroid/view/View$OnKeyListener;)V

    .line 1750
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setExpanded(Z)V

    .line 1751
    return-void
.end method

.method public moveViewToViewGroup(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .prologue
    .line 1659
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getViewParent()Landroid/view/ViewGroup;

    move-result-object v0

    .line 1660
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    .line 1662
    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->defaultParent:Landroid/view/ViewGroup;

    .line 1664
    :cond_0
    if-eqz v0, :cond_1

    .line 1666
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1668
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->setViewDimensionsToMatchParent()V

    .line 1669
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1670
    iput-boolean p3, p0, Lcom/amazon/device/ads/AdController;->isModallyExpanded:Z

    .line 1671
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setExpanded(Z)V

    .line 1672
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->isModallyExpanded:Z

    if-eqz v0, :cond_2

    .line 1675
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->captureBackButton()V

    .line 1677
    :cond_2
    return-void
.end method

.method onAdTimedOut()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1247
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->debugProperties:Lcom/amazon/device/ads/DebugProperties;

    const-string v1, "debug.canTimeout"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DebugProperties;->getDebugPropertyAsBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {p0, v3}, Lcom/amazon/device/ads/AdController;->getAndSetHasFinishedLoading(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    const-string v2, "Ad Load Timed Out"

    invoke-direct {v0, v1, v2}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdController;->adFailedAfterTimerCheck(Lcom/amazon/device/ads/AdError;)V

    .line 1253
    sget-object v0, Lcom/amazon/device/ads/AdState;->INVALID:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 1256
    :cond_0
    return-void
.end method

.method onBackButtonPress()Z
    .locals 2

    .prologue
    .line 1702
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->backButtonOverridden:Z

    if-eqz v0, :cond_0

    .line 1704
    new-instance v0, Lcom/amazon/device/ads/SDKEvent;

    sget-object v1, Lcom/amazon/device/ads/SDKEvent$SDKEventType;->BACK_BUTTON_PRESSED:Lcom/amazon/device/ads/SDKEvent$SDKEventType;

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/SDKEvent;-><init>(Lcom/amazon/device/ads/SDKEvent$SDKEventType;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->fireSDKEvent(Lcom/amazon/device/ads/SDKEvent;)V

    .line 1705
    const/4 v0, 0x1

    .line 1710
    :goto_0
    return v0

    .line 1709
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->closeAd()Z

    .line 1710
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 1138
    new-instance v0, Lcom/amazon/device/ads/AdError;

    sget-object v1, Lcom/amazon/device/ads/AdError$ErrorCode;->REQUEST_ERROR:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-direct {v0, v1, p1}, Lcom/amazon/device/ads/AdError;-><init>(Lcom/amazon/device/ads/AdError$ErrorCode;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->adFailed(Lcom/amazon/device/ads/AdError;)V

    .line 1139
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdUrlLoader;->openUrl(Ljava/lang/String;)V

    .line 1063
    return-void
.end method

.method public orientationChangeAttemptedWhenNotAllowed()V
    .locals 2

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdController;->orientationFailureMetricRecorded:Z

    if-nez v0, :cond_0

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->orientationFailureMetricRecorded:Z

    .line 430
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->SET_ORIENTATION_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 432
    :cond_0
    return-void
.end method

.method public overrideBackButton(Z)V
    .locals 0

    .prologue
    .line 1883
    iput-boolean p1, p0, Lcom/amazon/device/ads/AdController;->backButtonOverridden:Z

    .line 1884
    return-void
.end method

.method protected passesInternetPermissionCheck(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->permissionChecker:Lcom/amazon/device/ads/PermissionChecker;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/PermissionChecker;->hasInternetPermission(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public popView()Z
    .locals 1

    .prologue
    .line 646
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->popView()Z

    move-result v0

    return v0
.end method

.method public preloadHtml(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/device/ads/PreloadCallback;)V
    .locals 1

    .prologue
    .line 1006
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazon/device/ads/AdController;->loadHtml(Ljava/lang/String;Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V

    .line 1007
    return-void
.end method

.method public preloadUrl(Ljava/lang/String;Lcom/amazon/device/ads/PreloadCallback;)V
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/amazon/device/ads/AdUrlLoader;->loadUrl(Ljava/lang/String;ZLcom/amazon/device/ads/PreloadCallback;)V

    .line 1045
    return-void
.end method

.method public prepareForAdLoad(JZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 781
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 783
    const-string v1, "An ad could not be loaded because the view has been destroyed or was not created properly."

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    .line 876
    :cond_0
    :goto_0
    return v0

    .line 787
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->checkDefinedActivities()Z

    move-result v2

    if-nez v2, :cond_2

    .line 792
    const-string v1, "Ads cannot load unless \"com.amazon.device.ads.AdActivity\" is correctly declared as an activity in AndroidManifest.xml. Consult the online documentation for more info."

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_2
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/AdController;->passesInternetPermissionCheck(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 798
    const-string v1, "Ads cannot load because the INTERNET permission is missing from the app\'s manifest."

    .line 799
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    goto :goto_0

    .line 803
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->isValidAppKey()Z

    move-result v2

    if-nez v2, :cond_4

    .line 805
    const-string v1, "Can\'t load an ad because Application Key has not been set. Did you forget to call AdRegistration.setAppKey( ... )?"

    .line 806
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    goto :goto_0

    .line 810
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdContainer;->canShowViews()Z

    move-result v2

    if-nez v2, :cond_5

    .line 812
    const-string v1, "We will be unable to create a WebView for rendering an ad due to an unknown issue with the WebView."

    .line 813
    invoke-static {}, Lcom/amazon/device/ads/Metrics;->getInstance()Lcom/amazon/device/ads/Metrics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/Metrics;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_UNKNOWN_WEBVIEW_ISSUE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 814
    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    goto :goto_0

    .line 818
    :cond_5
    invoke-direct {p0, p3}, Lcom/amazon/device/ads/AdController;->isReadyToLoad(Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 821
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 825
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v0

    .line 843
    :goto_1
    if-nez v2, :cond_0

    .line 849
    :cond_6
    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->reset()V

    .line 851
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, p1, p2}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 852
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_FAILURE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, p1, p2}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 853
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_TOTAL_SUCCESS:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, p1, p2}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 854
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_LOADAD_TO_FETCH_THREAD_REQUEST_START:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, p1, p2}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 856
    sget-object v2, Lcom/amazon/device/ads/AdState;->LOADING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 859
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 860
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setHasFinishedLoading(Z)V

    .line 862
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTimer;->restartTimer()V

    .line 863
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    new-instance v2, Lcom/amazon/device/ads/AdController$1;

    invoke-direct {v2, p0}, Lcom/amazon/device/ads/AdController$1;-><init>(Lcom/amazon/device/ads/AdController;)V

    .line 870
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getTimeout()I

    move-result v3

    int-to-long v4, v3

    .line 863
    invoke-virtual {v0, v2, v4, v5}, Lcom/amazon/device/ads/AdTimer;->scheduleTask(Ljava/util/TimerTask;J)V

    .line 872
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->infoStore:Lcom/amazon/device/ads/MobileAdsInfoStore;

    invoke-virtual {v0}, Lcom/amazon/device/ads/MobileAdsInfoStore;->getDeviceInfo()Lcom/amazon/device/ads/DeviceInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/DeviceInfo;->populateUserAgentString(Landroid/content/Context;)V

    .line 875
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    move v0, v1

    .line 876
    goto/16 :goto_0

    .line 831
    :cond_7
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "An ad is ready to show. Please call showAd() to show the ad before loading another ad."

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    move v2, v1

    goto :goto_1

    .line 834
    :cond_8
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 836
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "An ad could not be loaded because another ad is currently expanded."

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    move v2, v1

    goto :goto_1

    .line 840
    :cond_9
    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "An ad is currently loading. Please wait for the ad to finish loading and showing before loading another ad."

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    move v2, v1

    goto :goto_1
.end method

.method putUrlExecutorInAdWebViewClient(Ljava/lang/String;Lcom/amazon/device/ads/AdWebViewClient$UrlExecutor;)V
    .locals 1

    .prologue
    .line 1878
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUrlLoader:Lcom/amazon/device/ads/AdUrlLoader;

    invoke-virtual {v0, p1, p2}, Lcom/amazon/device/ads/AdUrlLoader;->putUrlExecutorInAdWebViewClient(Ljava/lang/String;Lcom/amazon/device/ads/AdWebViewClient$UrlExecutor;)V

    .line 1879
    return-void
.end method

.method public registerViewabilityInterest()V
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewabilityObserver:Lcom/amazon/device/ads/ViewabilityObserver;

    invoke-virtual {v0}, Lcom/amazon/device/ads/ViewabilityObserver;->registerViewabilityInterest()V

    .line 1898
    return-void
.end method

.method reload()V
    .locals 1

    .prologue
    .line 1873
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->reload()V

    .line 1874
    return-void
.end method

.method public removeNativeCloseButton()V
    .locals 1

    .prologue
    .line 1607
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->removeNativeCloseButton()V

    .line 1608
    return-void
.end method

.method public removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 2

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    if-nez v0, :cond_0

    .line 2020
    :goto_0
    return-void

    .line 2019
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->viewUtils:Lcom/amazon/device/ads/ViewUtils;

    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/ViewUtils;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Z

    goto :goto_0
.end method

.method public render()V
    .locals 4

    .prologue
    .line 984
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    :goto_0
    return-void

    .line 988
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdState;->RENDERING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 989
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 990
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOAD_LATENCY_FINALIZE_FETCH_START_TO_RENDER_START:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 991
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LATENCY_RENDER:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3, v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 992
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->isRendering:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 993
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getCreative()Ljava/lang/String;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->configuration:Lcom/amazon/device/ads/Configuration;

    sget-object v2, Lcom/amazon/device/ads/Configuration$ConfigOption;->BASE_URL:Lcom/amazon/device/ads/Configuration$ConfigOption;

    const-string v3, "http://mads.amazon-adsystem.com/"

    invoke-virtual {v1, v2, v3}, Lcom/amazon/device/ads/Configuration;->getStringWithDefault(Lcom/amazon/device/ads/Configuration$ConfigOption;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/AdController;->loadHtml(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestDisableHardwareAcceleration(Z)V
    .locals 2

    .prologue
    .line 332
    iput-boolean p1, p0, Lcom/amazon/device/ads/AdController;->disableHardwareAccelerationRequest:Z

    .line 333
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adContainer:Lcom/amazon/device/ads/AdContainer;

    invoke-direct {p0}, Lcom/amazon/device/ads/AdController;->shouldDisableHardwareAcceleration()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdContainer;->disableHardwareAcceleration(Z)V

    .line 337
    :cond_0
    return-void
.end method

.method public resetMetricsCollector()V
    .locals 1

    .prologue
    .line 374
    new-instance v0, Lcom/amazon/device/ads/MetricsCollector;

    invoke-direct {v0}, Lcom/amazon/device/ads/MetricsCollector;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/AdController;->metricsCollector:Lcom/amazon/device/ads/MetricsCollector;

    .line 375
    return-void
.end method

.method public resetToReady()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 731
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->canBeUsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 735
    :cond_0
    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->adActivity:Landroid/app/Activity;

    .line 736
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdController;->isPrepared:Z

    .line 737
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 738
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->resetMetricsCollector()V

    .line 739
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdController;->orientationFailureMetricRecorded:Z

    .line 740
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->destroy()V

    .line 741
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adSdkBridgeList:Lcom/amazon/device/ads/AdSDKBridgeList;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdSDKBridgeList;->clear()V

    .line 742
    iput-object v2, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    .line 743
    sget-object v0, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    goto :goto_0
.end method

.method setAdActivity(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->adActivity:Landroid/app/Activity;

    .line 328
    return-void
.end method

.method public setAdData(Lcom/amazon/device/ads/AdData;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    .line 490
    return-void
.end method

.method public setAdState(Lcom/amazon/device/ads/AdState;)V
    .locals 5

    .prologue
    .line 393
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Changing AdState from %s to %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/amazon/device/ads/AdController;->adState:Lcom/amazon/device/ads/AdState;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->adState:Lcom/amazon/device/ads/AdState;

    .line 395
    return-void
.end method

.method protected setAdditionalMetrics()V
    .locals 3

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getConnectionInfo()Lcom/amazon/device/ads/ConnectionInfo;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdUtils2;->setConnectionMetrics(Lcom/amazon/device/ads/ConnectionInfo;Lcom/amazon/device/ads/MetricsCollector;)V

    .line 1622
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getWindowHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->ADLAYOUT_HEIGHT_ZERO:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1626
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->VIEWPORT_SCALE:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplierDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->setMetricString(Lcom/amazon/device/ads/Metrics$MetricType;Ljava/lang/String;)V

    .line 1627
    return-void
.end method

.method public setAllowClicks(Z)V
    .locals 1

    .prologue
    .line 1888
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdContainer;->setAllowClicks(Z)V

    .line 1889
    return-void
.end method

.method public setCallback(Lcom/amazon/device/ads/AdControlCallback;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->adControlCallback:Lcom/amazon/device/ads/AdControlCallback;

    .line 705
    return-void
.end method

.method public setConnectionInfo(Lcom/amazon/device/ads/ConnectionInfo;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/amazon/device/ads/AdController;->connectionInfo:Lcom/amazon/device/ads/ConnectionInfo;

    .line 614
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .prologue
    .line 1071
    if-eqz p1, :cond_0

    .line 1073
    sget-object v0, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 1079
    :goto_0
    return-void

    .line 1077
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    goto :goto_0
.end method

.method setHasFinishedLoading(Z)V
    .locals 1

    .prologue
    .line 1547
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->hasFinishedLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1548
    return-void
.end method

.method public setTimeout(I)V
    .locals 0

    .prologue
    .line 506
    iput p1, p0, Lcom/amazon/device/ads/AdController;->timeout:I

    .line 507
    return-void
.end method

.method setViewDimensionsToAdDimensions()V
    .locals 6

    .prologue
    .line 553
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdData;->getHeight()I

    move-result v0

    int-to-double v0, v0

    .line 556
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplier()D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    .line 557
    invoke-virtual {v2}, Lcom/amazon/device/ads/AdUtils2;->getScalingFactorAsFloat()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 558
    if-gtz v0, :cond_0

    .line 560
    const/4 v0, -0x1

    .line 563
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdSize;->canUpscale()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 565
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/AdContainer;->setViewHeight(I)V

    .line 573
    :cond_1
    :goto_0
    return-void

    .line 569
    :cond_2
    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adData:Lcom/amazon/device/ads/AdData;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdData;->getWidth()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getScalingMultiplier()D

    move-result-wide v4

    mul-double/2addr v2, v4

    iget-object v1, p0, Lcom/amazon/device/ads/AdController;->adUtils:Lcom/amazon/device/ads/AdUtils2;

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdUtils2;->getScalingFactorAsFloat()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 570
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdSize;->getGravity()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/amazon/device/ads/AdContainer;->setViewLayoutParams(III)V

    goto :goto_0
.end method

.method public setViewDimensionsToMatchParent()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 580
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v2, v2, v1}, Lcom/amazon/device/ads/AdContainer;->setViewLayoutParams(III)V

    .line 581
    return-void
.end method

.method public setWindowDimensions(II)V
    .locals 1

    .prologue
    .line 540
    iput p1, p0, Lcom/amazon/device/ads/AdController;->adWindowWidth:I

    .line 541
    iput p2, p0, Lcom/amazon/device/ads/AdController;->adWindowHeight:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdController;->windowDimensionsSet:Z

    .line 543
    return-void
.end method

.method public showNativeCloseButtonImage(Z)V
    .locals 1

    .prologue
    .line 1612
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdContainer;->showNativeCloseButtonImage(Z)V

    .line 1613
    return-void
.end method

.method public startAdDrawing()Z
    .locals 2

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/amazon/device/ads/AdController;->adTimer:Lcom/amazon/device/ads/AdTimer;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdTimer;->cancelTimer()V

    .line 1171
    sget-object v0, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdState;->DRAWING:Lcom/amazon/device/ads/AdState;

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdController;->canExpireOrDraw(Lcom/amazon/device/ads/AdState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1173
    const/4 v0, 0x1

    .line 1175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public stashView()V
    .locals 1

    .prologue
    .line 637
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->getAdContainer()Lcom/amazon/device/ads/AdContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdContainer;->stashView()V

    .line 638
    return-void
.end method

.method public submitAndResetMetrics()V
    .locals 1

    .prologue
    .line 1634
    invoke-static {}, Lcom/amazon/device/ads/Metrics;->getInstance()Lcom/amazon/device/ads/Metrics;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/Metrics;->submitAndResetMetrics(Lcom/amazon/device/ads/Metrics$MetricsSubmitter;)V

    .line 1635
    return-void
.end method

.method public submitAndResetMetricsIfNecessary(Z)V
    .locals 0

    .prologue
    .line 1642
    if-eqz p1, :cond_0

    .line 1644
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdController;->submitAndResetMetrics()V

    .line 1646
    :cond_0
    return-void
.end method
