.class public Lcom/amazon/device/ads/AdLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/Ad;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field private static final CONTENT_DESCRIPTION_AD_LAYOUT:Ljava/lang/String; = "adLayoutObject"

.field public static final DEFAULT_TIMEOUT:I = 0x4e20

.field static final LAYOUT_NOT_RUN_ERR_MSG:Ljava/lang/String; = "Can\'t load an ad because the view size cannot be determined."

.field static final LAYOUT_PARAMS_NULL_ERR_MSG:Ljava/lang/String; = "Can\'t load an ad because layout parameters are blank. Use setLayoutParams() to specify dimensions for this AdLayout."

.field static final LOADING_IN_PROGRESS_LOG_MSG:Ljava/lang/String; = "Can\'t load an ad because an ad is currently loading. Please wait for the ad to finish loading and showing before loading another ad."

.field static final LOADING_OR_LOADED_LOG_MSG:Ljava/lang/String; = "Can\'t load an ad because an ad is currently loading or already loaded. Please wait for the ad to finish loading or showing before loading another ad."

.field private static final LOGTAG:Ljava/lang/String;

.field private static threadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private activityRootView:Landroid/view/View;

.field private adController:Lcom/amazon/device/ads/AdController;

.field private final adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

.field private adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

.field private final adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

.field private final adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

.field private final adRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

.field private adSize:Lcom/amazon/device/ads/AdSize;

.field private adTargetingOptions:Lcom/amazon/device/ads/AdTargetingOptions;

.field private attached:Z

.field private autoShow:Z

.field private final context:Landroid/content/Context;

.field private currentDestroyable:Lcom/amazon/device/ads/Destroyable;

.field private currentView:Landroid/view/View;

.field private hasRegisterBroadcastReciever:Z

.field private isDestroyed:Z

.field private isInForeground:Z

.field private isInitialized:Z

.field private isParentViewMissingAtLoadTime:Z

.field private lastVisibility:I

.field private final logger:Lcom/amazon/device/ads/MobileAdsLogger;

.field private final loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

.field private needsToLoadAdOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private properties:Lcom/amazon/device/ads/AdProperties;

.field private screenStateReceiver:Landroid/content/BroadcastReceiver;

.field private shouldDisableWebViewHardwareAcceleration:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 65
    const-class v0, Lcom/amazon/device/ads/AdLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/device/ads/AdLayout;->LOGTAG:Ljava/lang/String;

    .line 130
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 131
    sput-object v0, Lcom/amazon/device/ads/AdLayout;->threadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_AUTO:Lcom/amazon/device/ads/AdSize;

    invoke-direct {p0, p1, v0}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    .line 201
    new-instance v3, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v3}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/AdControllerFactory;

    invoke-direct {v4}, Lcom/amazon/device/ads/AdControllerFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAmazonAdRegistrationExecutor()Lcom/amazon/device/ads/AdRegistrationExecutor;

    move-result-object v5

    new-instance v6, Lcom/amazon/device/ads/AdLoadStarter;

    invoke-direct {v6}, Lcom/amazon/device/ads/AdLoadStarter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    .line 241
    new-instance v4, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v4}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v5, Lcom/amazon/device/ads/AdControllerFactory;

    invoke-direct {v5}, Lcom/amazon/device/ads/AdControllerFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAmazonAdRegistrationExecutor()Lcom/amazon/device/ads/AdRegistrationExecutor;

    move-result-object v6

    new-instance v7, Lcom/amazon/device/ads/AdLoadStarter;

    invoke-direct {v7}, Lcom/amazon/device/ads/AdLoadStarter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V

    .line 242
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 9

    .prologue
    .line 251
    new-instance v5, Lcom/amazon/device/ads/AdListenerExecutorFactory;

    invoke-direct {v5, p4}, Lcom/amazon/device/ads/AdListenerExecutorFactory;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V

    .line 252
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 262
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->hasRegisterBroadcastReciever:Z

    .line 80
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->attached:Z

    .line 81
    const/16 v0, 0x8

    iput v0, p0, Lcom/amazon/device/ads/AdLayout;->lastVisibility:I

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->needsToLoadAdOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isParentViewMissingAtLoadTime:Z

    .line 85
    iput-object v2, p0, Lcom/amazon/device/ads/AdLayout;->activityRootView:Landroid/view/View;

    .line 87
    iput-object v2, p0, Lcom/amazon/device/ads/AdLayout;->adTargetingOptions:Lcom/amazon/device/ads/AdTargetingOptions;

    .line 89
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isDestroyed:Z

    .line 91
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isInitialized:Z

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->autoShow:Z

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 264
    iput-object p1, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    .line 265
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/AdLayout;->determineAdSize(Landroid/util/AttributeSet;)Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adSize:Lcom/amazon/device/ads/AdSize;

    .line 266
    iput-object p4, p0, Lcom/amazon/device/ads/AdLayout;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    .line 267
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    sget-object v1, Lcom/amazon/device/ads/AdLayout;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 268
    iput-object p5, p0, Lcom/amazon/device/ads/AdLayout;->adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

    .line 269
    iput-object p6, p0, Lcom/amazon/device/ads/AdLayout;->adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

    .line 270
    iput-object p7, p0, Lcom/amazon/device/ads/AdLayout;->adRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    .line 271
    iput-object p8, p0, Lcom/amazon/device/ads/AdLayout;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    .line 272
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 8

    .prologue
    .line 210
    new-instance v4, Lcom/amazon/device/ads/AdListenerExecutorFactory;

    invoke-direct {v4, p3}, Lcom/amazon/device/ads/AdListenerExecutorFactory;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V

    .line 211
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 220
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->hasRegisterBroadcastReciever:Z

    .line 80
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->attached:Z

    .line 81
    const/16 v0, 0x8

    iput v0, p0, Lcom/amazon/device/ads/AdLayout;->lastVisibility:I

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->needsToLoadAdOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isParentViewMissingAtLoadTime:Z

    .line 85
    iput-object v2, p0, Lcom/amazon/device/ads/AdLayout;->activityRootView:Landroid/view/View;

    .line 87
    iput-object v2, p0, Lcom/amazon/device/ads/AdLayout;->adTargetingOptions:Lcom/amazon/device/ads/AdTargetingOptions;

    .line 89
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isDestroyed:Z

    .line 91
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isInitialized:Z

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->autoShow:Z

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    iput-object p1, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    .line 223
    invoke-direct {p0, p2}, Lcom/amazon/device/ads/AdLayout;->determineAdSize(Landroid/util/AttributeSet;)Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adSize:Lcom/amazon/device/ads/AdSize;

    .line 224
    iput-object p3, p0, Lcom/amazon/device/ads/AdLayout;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    .line 225
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    sget-object v1, Lcom/amazon/device/ads/AdLayout;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 226
    iput-object p4, p0, Lcom/amazon/device/ads/AdLayout;->adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

    .line 227
    iput-object p5, p0, Lcom/amazon/device/ads/AdLayout;->adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

    .line 228
    iput-object p6, p0, Lcom/amazon/device/ads/AdLayout;->adRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    .line 229
    iput-object p7, p0, Lcom/amazon/device/ads/AdLayout;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    .line 230
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)V
    .locals 7

    .prologue
    .line 151
    new-instance v3, Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    invoke-direct {v3}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;-><init>()V

    new-instance v4, Lcom/amazon/device/ads/AdControllerFactory;

    invoke-direct {v4}, Lcom/amazon/device/ads/AdControllerFactory;-><init>()V

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getAmazonAdRegistrationExecutor()Lcom/amazon/device/ads/AdRegistrationExecutor;

    move-result-object v5

    new-instance v6, Lcom/amazon/device/ads/AdLoadStarter;

    invoke-direct {v6}, Lcom/amazon/device/ads/AdLoadStarter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V

    .line 152
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 8

    .prologue
    .line 160
    new-instance v4, Lcom/amazon/device/ads/AdListenerExecutorFactory;

    invoke-direct {v4, p3}, Lcom/amazon/device/ads/AdListenerExecutorFactory;-><init>(Lcom/amazon/device/ads/MobileAdsLoggerFactory;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/amazon/device/ads/AdLayout;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V

    .line 161
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;Lcom/amazon/device/ads/MobileAdsLoggerFactory;Lcom/amazon/device/ads/AdListenerExecutorFactory;Lcom/amazon/device/ads/AdControllerFactory;Lcom/amazon/device/ads/AdRegistrationExecutor;Lcom/amazon/device/ads/AdLoadStarter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 170
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->hasRegisterBroadcastReciever:Z

    .line 80
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->attached:Z

    .line 81
    const/16 v0, 0x8

    iput v0, p0, Lcom/amazon/device/ads/AdLayout;->lastVisibility:I

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->needsToLoadAdOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isParentViewMissingAtLoadTime:Z

    .line 85
    iput-object v2, p0, Lcom/amazon/device/ads/AdLayout;->activityRootView:Landroid/view/View;

    .line 87
    iput-object v2, p0, Lcom/amazon/device/ads/AdLayout;->adTargetingOptions:Lcom/amazon/device/ads/AdTargetingOptions;

    .line 89
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isDestroyed:Z

    .line 91
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isInitialized:Z

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->autoShow:Z

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    iput-object p1, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    .line 172
    iput-object p2, p0, Lcom/amazon/device/ads/AdLayout;->adSize:Lcom/amazon/device/ads/AdSize;

    .line 173
    iput-object p3, p0, Lcom/amazon/device/ads/AdLayout;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    .line 174
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->loggerFactory:Lcom/amazon/device/ads/MobileAdsLoggerFactory;

    sget-object v1, Lcom/amazon/device/ads/AdLayout;->LOGTAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLoggerFactory;->createMobileAdsLogger(Ljava/lang/String;)Lcom/amazon/device/ads/MobileAdsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    .line 175
    iput-object p4, p0, Lcom/amazon/device/ads/AdLayout;->adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

    .line 176
    iput-object p5, p0, Lcom/amazon/device/ads/AdLayout;->adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

    .line 177
    iput-object p6, p0, Lcom/amazon/device/ads/AdLayout;->adRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    .line 178
    iput-object p7, p0, Lcom/amazon/device/ads/AdLayout;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    .line 181
    invoke-static {}, Lcom/amazon/device/ads/ApplicationDefaultPreferences;->getDefaultPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {p1}, Lcom/amazon/device/ads/ApplicationDefaultPreferences;->initialize(Landroid/content/Context;)V

    .line 184
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/amazon/device/ads/AdLayout;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->isInForeground:Z

    return v0
.end method

.method static synthetic access$100(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/AdController;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/amazon/device/ads/AdLayout;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->startAdLoadUponLayout()V

    return-void
.end method

.method static synthetic access$300(Lcom/amazon/device/ads/AdLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->activityRootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$400(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/AdProperties;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->properties:Lcom/amazon/device/ads/AdProperties;

    return-object v0
.end method

.method static synthetic access$402(Lcom/amazon/device/ads/AdLayout;Lcom/amazon/device/ads/AdProperties;)Lcom/amazon/device/ads/AdProperties;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/amazon/device/ads/AdLayout;->properties:Lcom/amazon/device/ads/AdProperties;

    return-object p1
.end method

.method static synthetic access$500(Lcom/amazon/device/ads/AdLayout;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->autoShow:Z

    return v0
.end method

.method static synthetic access$600(Lcom/amazon/device/ads/AdLayout;)Lcom/amazon/device/ads/MobileAdsLogger;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-object v0
.end method

.method static synthetic access$702(Lcom/amazon/device/ads/AdLayout;Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/AdController;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    return-object p1
.end method

.method static synthetic access$800(Lcom/amazon/device/ads/AdLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private collapseAd()V
    .locals 2

    .prologue
    .line 584
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->EXPANDED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    new-instance v0, Lcom/amazon/device/ads/AdLayout$2;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdLayout$2;-><init>(Lcom/amazon/device/ads/AdLayout;)V

    invoke-static {v0}, Lcom/amazon/device/ads/ThreadUtils;->scheduleOnMainThread(Ljava/lang/Runnable;)V

    .line 603
    :cond_0
    return-void
.end method

.method private createAdController(Lcom/amazon/device/ads/AdSize;Landroid/content/Context;)Lcom/amazon/device/ads/AdController;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adControllerFactory:Lcom/amazon/device/ads/AdControllerFactory;

    invoke-virtual {v0, p2, p1}, Lcom/amazon/device/ads/AdControllerFactory;->buildAdController(Landroid/content/Context;Lcom/amazon/device/ads/AdSize;)Lcom/amazon/device/ads/AdController;

    move-result-object v0

    return-object v0
.end method

.method private determineAdSize(Landroid/util/AttributeSet;)Lcom/amazon/device/ads/AdSize;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 315
    const-string v0, "http://schemas.android.com/apk/lib/com.amazon.device.ads"

    const-string v1, "adSize"

    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/AdLayout;->getAttributeValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    if-nez v0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    const-string v1, "adSize"

    invoke-static {p1, v0, v1}, Lcom/amazon/device/ads/AdLayout;->getAttributeValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    sget-object v2, Lcom/amazon/device/ads/MobileAdsLogger$Level;->WARN:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    const-string v3, "DEPRECATED - Please use the XML namespace \"http://schemas.android.com/apk/lib/com.amazon.device.ads\" for specifying AdLayout properties."

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->forceLog(Lcom/amazon/device/ads/MobileAdsLogger$Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 326
    const-string v0, "Using \"custom\" or \"CUSTOM\" for the \"adSize\" property is no longer supported. Please specifiy a size or remove the property to use Auto Ad Size."

    .line 327
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    sget-object v2, Lcom/amazon/device/ads/MobileAdsLogger$Level;->ERROR:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->forceLog(Lcom/amazon/device/ads/MobileAdsLogger$Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdLayout;->parseAdSize(Ljava/lang/String;)Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    .line 334
    return-object v0
.end method

.method private fireViewableEvent()V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->fireViewableEvent()V

    .line 308
    :cond_0
    return-void
.end method

.method private getAdController()Lcom/amazon/device/ads/AdController;
    .locals 1

    .prologue
    .line 442
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->initializeIfNecessary()V

    .line 443
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    if-nez v0, :cond_0

    .line 446
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->initializeAdController()V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    return-object v0
.end method

.method private static getAttributeValue(Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    invoke-interface {p0, p1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initializeAdController()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adSize:Lcom/amazon/device/ads/AdSize;

    if-nez v0, :cond_1

    .line 423
    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_AUTO:Lcom/amazon/device/ads/AdSize;

    .line 429
    :goto_0
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/AdLayout;->createAdController(Lcom/amazon/device/ads/AdSize;Landroid/content/Context;)Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdLayout;->setAdController(Lcom/amazon/device/ads/AdController;)V

    .line 430
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    iget-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->shouldDisableWebViewHardwareAcceleration:Z

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->requestDisableHardwareAcceleration(Z)V

    .line 432
    :cond_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adSize:Lcom/amazon/device/ads/AdSize;

    goto :goto_0
.end method

.method private isReadyToLoad()Z
    .locals 2

    .prologue
    .line 784
    sget-object v0, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

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

.method private isReadyToShow()Z
    .locals 2

    .prologue
    .line 789
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERED:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private loadAdWhenParentViewMissing()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 863
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    .line 865
    invoke-static {}, Lcom/amazon/device/ads/Metrics;->getInstance()Lcom/amazon/device/ads/Metrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/Metrics;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v1

    sget-object v2, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_NULL_LAYOUT_PARAMS:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 866
    const-string v1, "Can\'t load an ad because layout parameters are blank. Use setLayoutParams() to specify dimensions for this AdLayout."

    invoke-direct {p0, v1}, Lcom/amazon/device/ads/AdLayout;->onRequestError(Ljava/lang/String;)V

    .line 903
    :goto_0
    return v0

    .line 873
    :cond_0
    const/16 v2, 0xb

    invoke-static {v2}, Lcom/amazon/device/ads/AndroidTargetUtils;->isAtLeastAndroidAPI(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 875
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->setActivityRootView()V

    .line 876
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isActivityRootViewNull()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 879
    const-string v1, "Ad load failed because root view could not be obtained from the activity."

    .line 880
    invoke-direct {p0, v1}, Lcom/amazon/device/ads/AdLayout;->onRequestError(Ljava/lang/String;)V

    goto :goto_0

    .line 886
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isActivityRootViewLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 888
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Activity root view layout is requested."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 889
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->deferAdLoadToLayoutEvent()V

    .line 890
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->setOnLayoutChangeListenerForRoot()V

    goto :goto_0

    .line 895
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->setFloatingWindowDimensions()V

    move v0, v1

    .line 896
    goto :goto_0

    .line 902
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->setFloatingWindowDimensions()V

    move v0, v1

    .line 903
    goto :goto_0
.end method

.method private onRequestError(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1116
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdController;->onRequestError(Ljava/lang/String;)V

    .line 1117
    return-void
.end method

.method private static parseAdSize(Ljava/lang/String;)Lcom/amazon/device/ads/AdSize;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 457
    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_AUTO:Lcom/amazon/device/ads/AdSize;

    .line 458
    if-eqz p0, :cond_0

    .line 460
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 461
    const-string v3, "autonoscale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 463
    sget-object v0, Lcom/amazon/device/ads/AdSize;->SIZE_AUTO_NO_SCALE:Lcom/amazon/device/ads/AdSize;

    .line 480
    :cond_0
    :goto_0
    return-object v0

    .line 465
    :cond_1
    const-string v3, "auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 468
    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 471
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 473
    aget-object v2, v0, v1

    invoke-static {v2, v1}, Lcom/amazon/device/ads/NumberUtils;->parseInt(Ljava/lang/String;I)I

    move-result v2

    .line 474
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0, v1}, Lcom/amazon/device/ads/NumberUtils;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 477
    :goto_1
    new-instance v1, Lcom/amazon/device/ads/AdSize;

    invoke-direct {v1, v2, v0}, Lcom/amazon/device/ads/AdSize;-><init>(II)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_1
.end method

.method private registerScreenStateBroadcastReceiver()V
    .locals 3

    .prologue
    .line 510
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->hasRegisterBroadcastReciever:Z

    if-eqz v0, :cond_0

    .line 531
    :goto_0
    return-void

    .line 515
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->hasRegisterBroadcastReciever:Z

    .line 516
    new-instance v0, Lcom/amazon/device/ads/AdLayout$1;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdLayout$1;-><init>(Lcom/amazon/device/ads/AdLayout;)V

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    .line 528
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 529
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/AdLayout;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private setAdController(Lcom/amazon/device/ads/AdController;)V
    .locals 2

    .prologue
    .line 436
    iput-object p1, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    .line 437
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->createAdControlCallback()Lcom/amazon/device/ads/AdControlCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->setCallback(Lcom/amazon/device/ads/AdControlCallback;)V

    .line 438
    return-void
.end method

.method private setWindowDimensions()V
    .locals 3

    .prologue
    .line 990
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdLayout;->resolveLayoutParam(Z)I

    move-result v0

    .line 991
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/amazon/device/ads/AdLayout;->resolveLayoutParam(Z)I

    move-result v1

    .line 993
    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    .line 995
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/amazon/device/ads/AdController;->setWindowDimensions(II)V

    .line 997
    :cond_1
    return-void
.end method

.method private startAdLoadUponLayout()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 631
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adTargetingOptions:Lcom/amazon/device/ads/AdTargetingOptions;

    .line 632
    new-instance v1, Lcom/amazon/device/ads/AdSlot;

    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazon/device/ads/AdSlot;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdTargetingOptions;)V

    invoke-virtual {v1, v4}, Lcom/amazon/device/ads/AdSlot;->setDeferredLoad(Z)Lcom/amazon/device/ads/AdSlot;

    move-result-object v1

    .line 633
    iget-object v2, p0, Lcom/amazon/device/ads/AdLayout;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdController;->getTimeout()I

    move-result v3

    new-array v4, v4, [Lcom/amazon/device/ads/AdSlot;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Lcom/amazon/device/ads/AdLoadStarter;->loadAds(ILcom/amazon/device/ads/AdTargetingOptions;[Lcom/amazon/device/ads/AdSlot;)V

    .line 634
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getAndResetIsPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    const-string v0, "Could not load ad on layout."

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdLayout;->onRequestError(Ljava/lang/String;)V

    .line 638
    :cond_0
    return-void
.end method

.method private unregisterScreenStateBroadcastReceiver()V
    .locals 2

    .prologue
    .line 534
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->hasRegisterBroadcastReciever:Z

    if-eqz v0, :cond_0

    .line 536
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->hasRegisterBroadcastReciever:Z

    .line 537
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->screenStateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 539
    :cond_0
    return-void
.end method


# virtual methods
.method adFailed(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .prologue
    .line 909
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdController;->adFailed(Lcom/amazon/device/ads/AdError;)V

    .line 910
    return-void
.end method

.method adShown()V
    .locals 1

    .prologue
    .line 922
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->adShown()V

    .line 923
    return-void
.end method

.method bypassAdRenderingProcess()V
    .locals 2

    .prologue
    .line 916
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->RENDERING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 917
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    const-string v1, "custom-render"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->adRendered(Ljava/lang/String;)V

    .line 918
    return-void
.end method

.method createAdControlCallback()Lcom/amazon/device/ads/AdControlCallback;
    .locals 1

    .prologue
    .line 490
    new-instance v0, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdLayout$AdLayoutAdControlCallback;-><init>(Lcom/amazon/device/ads/AdLayout;)V

    return-object v0
.end method

.method deferAdLoadToLayoutEvent()V
    .locals 1

    .prologue
    .line 1060
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdLayout;->setNeedsToLoadAdOnLayout(Z)V

    .line 1061
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->scheduleTaskForCheckingIfLayoutHasRun()V

    .line 1062
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 1238
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1247
    :goto_0
    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "Destroying the AdLayout"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 1244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->isDestroyed:Z

    .line 1245
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->unregisterScreenStateBroadcastReceiver()V

    .line 1246
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->destroy()V

    goto :goto_0
.end method

.method public disableAutoShow()V
    .locals 1

    .prologue
    .line 1334
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->autoShow:Z

    .line 1335
    return-void
.end method

.method public enableAutoShow()V
    .locals 1

    .prologue
    .line 1326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->autoShow:Z

    .line 1327
    return-void
.end method

.method failLoadIfLayoutHasNotRun()V
    .locals 2

    .prologue
    .line 1079
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdLayout;->getAndSetNeedsToLoadAdOnLayout(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    invoke-static {}, Lcom/amazon/device/ads/Metrics;->getInstance()Lcom/amazon/device/ads/Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/Metrics;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_FAILED_LAYOUT_NOT_RUN:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1082
    const-string v0, "Can\'t load an ad because the view size cannot be determined."

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdLayout;->onRequestError(Ljava/lang/String;)V

    .line 1084
    :cond_0
    return-void
.end method

.method getActivityRootViewDimension(Z)I
    .locals 1

    .prologue
    .line 1183
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method getAdData()Lcom/amazon/device/ads/AdData;
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdData()Lcom/amazon/device/ads/AdData;

    move-result-object v0

    return-object v0
.end method

.method getAdListenerExecutor()Lcom/amazon/device/ads/AdListenerExecutor;
    .locals 1

    .prologue
    .line 1201
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    return-object v0
.end method

.method public getAdSize()Lcom/amazon/device/ads/AdSize;
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    .line 681
    if-nez v0, :cond_0

    .line 683
    const/4 v0, 0x0

    .line 685
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    goto :goto_0
.end method

.method getAndResetIsPrepared()Z
    .locals 1

    .prologue
    .line 1111
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAndResetIsPrepared()Z

    move-result v0

    return v0
.end method

.method getAndSetNeedsToLoadAdOnLayout(Z)Z
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->needsToLoadAdOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method

.method getLogger()Lcom/amazon/device/ads/MobileAdsLogger;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    return-object v0
.end method

.method getNeedsToLoadAdOnLayout()Z
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->needsToLoadAdOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method getRawScreenDimension(Z)I
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1048
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1049
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1050
    if-eqz p1, :cond_0

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    return v0

    :cond_0
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public getTimeout()I
    .locals 1

    .prologue
    .line 647
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    .line 648
    if-nez v0, :cond_0

    .line 650
    const/4 v0, -0x1

    .line 652
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getTimeout()I

    move-result v0

    goto :goto_0
.end method

.method initializeIfNecessary()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 366
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v3, "Initializing AdLayout."

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adRegistration:Lcom/amazon/device/ads/AdRegistrationExecutor;

    iget-object v3, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/amazon/device/ads/AdRegistrationExecutor;->initializeAds(Landroid/content/Context;)V

    .line 369
    const-string v0, "adLayoutObject"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 378
    const-string v2, "AdLayout"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdLayout;->addView(Landroid/view/View;)V

    .line 382
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isInitialized:Z

    goto :goto_0

    .line 386
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->isInForeground:Z

    .line 388
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/AdLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 389
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/AdLayout;->setVerticalScrollBarEnabled(Z)V

    .line 392
    iput-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->isInitialized:Z

    .line 394
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    if-nez v0, :cond_2

    .line 396
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdLayout;->setListener(Lcom/amazon/device/ads/AdListener;)V

    .line 399
    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->initializeAdController()V

    .line 406
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isWebViewDatabaseNull()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    sget-object v1, Lcom/amazon/device/ads/MobileAdsLogger$Level;->ERROR:Lcom/amazon/device/ads/MobileAdsLogger$Level;

    const-string v3, "Disabling ads. Local cache file is inaccessible so ads will fail if we try to create a WebView. Details of this Android bug found at: http://code.google.com/p/android/issues/detail?id=10789"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lcom/amazon/device/ads/MobileAdsLogger;->forceLog(Lcom/amazon/device/ads/MobileAdsLogger$Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iput-boolean v2, p0, Lcom/amazon/device/ads/AdLayout;->isInitialized:Z

    goto :goto_0

    :cond_3
    move v0, v2

    .line 386
    goto :goto_1

    .line 412
    :cond_4
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LAYOUT_INITIALIZATION:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1, v4, v5}, Lcom/amazon/device/ads/MetricsCollector;->startMetricInMillisecondsFromNanoseconds(Lcom/amazon/device/ads/Metrics$MetricType;J)V

    .line 413
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LAYOUT_INITIALIZATION:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    goto/16 :goto_0
.end method

.method isActivityRootViewLayoutRequested()Z
    .locals 1

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->activityRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    return v0
.end method

.method isActivityRootViewNull()Z
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->activityRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAdLoading()Z
    .locals 1

    .prologue
    .line 1228
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isLoading()Z

    move-result v0

    return v0
.end method

.method isInitialized()Z
    .locals 1

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->isInitialized:Z

    return v0
.end method

.method public isLoading()Z
    .locals 2

    .prologue
    .line 1211
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    .line 1212
    if-nez v0, :cond_0

    .line 1214
    const/4 v0, 0x0

    .line 1216
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->LOADING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method isParentViewMissingAtLoadTime()Z
    .locals 1

    .prologue
    .line 1125
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->isParentViewMissingAtLoadTime:Z

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .prologue
    .line 794
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method isWebViewDatabaseNull()Z
    .locals 1

    .prologue
    .line 495
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->canShowViews()Z

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
    .line 710
    new-instance v0, Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdTargetingOptions;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdLayout;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 721
    if-nez p1, :cond_0

    .line 723
    new-instance p1, Lcom/amazon/device/ads/AdTargetingOptions;

    invoke-direct {p1}, Lcom/amazon/device/ads/AdTargetingOptions;-><init>()V

    .line 725
    :cond_0
    iput-object p1, p0, Lcom/amazon/device/ads/AdLayout;->adTargetingOptions:Lcom/amazon/device/ads/AdTargetingOptions;

    .line 727
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getNeedsToLoadAdOnLayout()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 729
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Can\'t load an ad because an ad is currently loading. Please wait for the ad to finish loading and showing before loading another ad."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 775
    :goto_0
    return v0

    .line 732
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->initializeIfNecessary()V

    .line 733
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_2

    .line 735
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The ad could not be initialized properly."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 738
    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->isReadyToLoad()Z

    move-result v2

    if-nez v2, :cond_4

    .line 740
    sget-object v1, Lcom/amazon/device/ads/AdLayout$4;->$SwitchMap$com$amazon$device$ads$AdState:[I

    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 759
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Can\'t load an ad because an ad is currently loading or already loaded. Please wait for the ad to finish loading or showing before loading another ad."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 743
    :pswitch_0
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 746
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/AdState;->READY_TO_LOAD:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->setAdState(Lcom/amazon/device/ads/AdState;)V

    .line 747
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->resetToReady()V

    .line 748
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdLayout;->loadAd(Lcom/amazon/device/ads/AdTargetingOptions;)Z

    move-result v0

    goto :goto_0

    .line 750
    :cond_3
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "An ad could not be loaded because of an unknown issue with the web views."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :pswitch_1
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "An ad could not be loaded because the AdLayout has been destroyed."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 756
    :pswitch_2
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "An ad could not be loaded because another ad is currently expanded."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_4
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdController;->getAdState()Lcom/amazon/device/ads/AdState;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/AdState;->SHOWING:Lcom/amazon/device/ads/AdState;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/AdState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 766
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v2

    sget-object v3, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v2, v3}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 768
    :cond_5
    iget-object v2, p0, Lcom/amazon/device/ads/AdLayout;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 769
    iget-object v2, p0, Lcom/amazon/device/ads/AdLayout;->adLoadStarter:Lcom/amazon/device/ads/AdLoadStarter;

    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/device/ads/AdController;->getTimeout()I

    move-result v3

    new-array v4, v1, [Lcom/amazon/device/ads/AdSlot;

    new-instance v5, Lcom/amazon/device/ads/AdSlot;

    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Lcom/amazon/device/ads/AdSlot;-><init>(Lcom/amazon/device/ads/AdController;Lcom/amazon/device/ads/AdTargetingOptions;)V

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, p1, v4}, Lcom/amazon/device/ads/AdLoadStarter;->loadAds(ILcom/amazon/device/ads/AdTargetingOptions;[Lcom/amazon/device/ads/AdSlot;)V

    .line 771
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getNeedsToLoadAdOnLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 773
    goto/16 :goto_0

    .line 775
    :cond_6
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getAndResetIsPrepared()Z

    move-result v0

    goto/16 :goto_0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 544
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 546
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    :goto_0
    return-void

    .line 548
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->attached:Z

    .line 549
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->registerScreenStateBroadcastReceiver()V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 554
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 555
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->attached:Z

    .line 557
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->unregisterScreenStateBroadcastReceiver()V

    .line 558
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 608
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->isDestroyed:Z

    if-eqz v0, :cond_1

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    sub-int v0, p4, p2

    .line 613
    sub-int v1, p5, p3

    .line 614
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 616
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 621
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/amazon/device/ads/AdController;->setWindowDimensions(II)V

    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdLayout;->getAndSetNeedsToLoadAdOnLayout(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->startAdLoadUponLayout()V

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->attached:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/amazon/device/ads/AdLayout;->lastVisibility:I

    if-eq v0, p1, :cond_0

    .line 564
    if-eqz p1, :cond_1

    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->isInForeground:Z

    .line 567
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->collapseAd()V

    .line 568
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->unregisterScreenStateBroadcastReceiver()V

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    if-nez p1, :cond_0

    .line 572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->isInForeground:Z

    goto :goto_0
.end method

.method prepareAd(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 806
    if-eqz p1, :cond_1

    .line 808
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Skipping ad layout preparation steps because the layout is already prepared."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 855
    :cond_0
    :goto_0
    return v0

    .line 811
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->isReadyToLoad()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 813
    goto :goto_0

    .line 816
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getNeedsToLoadAdOnLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 818
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Can\'t load an ad because an ad is currently loading. Please wait for the ad to finish loading and showing before loading another ad."

    invoke-virtual {v0, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    move v0, v1

    .line 819
    goto :goto_0

    .line 822
    :cond_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdSize;->isAuto()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 824
    const-string v2, "Ad size to be determined automatically."

    .line 825
    iget-object v3, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    invoke-virtual {v3, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 828
    :cond_4
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->setIsParentViewMissingAtLoadTime()V

    .line 830
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdSize;->isAuto()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdController;->areWindowDimensionsSet()Z

    move-result v2

    if-nez v2, :cond_0

    .line 835
    :cond_5
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getAdSize()Lcom/amazon/device/ads/AdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/AdSize;->isAuto()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isParentViewMissingAtLoadTime()Z

    move-result v2

    if-nez v2, :cond_6

    .line 840
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->deferAdLoadToLayoutEvent()V

    move v0, v1

    .line 841
    goto :goto_0

    .line 843
    :cond_6
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isParentViewMissingAtLoadTime()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 845
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The ad\'s parent view is missing at load time."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 849
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->loadAdWhenParentViewMissing()Z

    move-result v0

    goto :goto_0

    .line 853
    :cond_7
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->setWindowDimensions()V

    goto :goto_0
.end method

.method resolveLayoutParam(Z)I
    .locals 2

    .prologue
    .line 1015
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1017
    :goto_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 1019
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isActivityRootViewNull()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdLayout;->getRawScreenDimension(Z)I

    move-result v0

    .line 1037
    :cond_0
    :goto_1
    return v0

    .line 1015
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 1028
    :cond_2
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/AdLayout;->getActivityRootViewDimension(Z)I

    move-result v0

    goto :goto_1

    .line 1032
    :cond_3
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 1034
    const/4 v0, 0x0

    goto :goto_1
.end method

.method scheduleTaskForCheckingIfLayoutHasRun()V
    .locals 5

    .prologue
    .line 1066
    new-instance v0, Lcom/amazon/device/ads/AdLayout$3;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/AdLayout$3;-><init>(Lcom/amazon/device/ads/AdLayout;)V

    .line 1074
    sget-object v1, Lcom/amazon/device/ads/AdLayout;->threadPool:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getTimeout()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1075
    return-void
.end method

.method setActivityRootView()V
    .locals 2

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/device/ads/ContextUtils;->getContextAsActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 1149
    if-nez v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "unable to set activity root view because the context did not contain an activity"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->e(Ljava/lang/String;)V

    .line 1156
    :goto_0
    return-void

    .line 1155
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->activityRootView:Landroid/view/View;

    goto :goto_0
.end method

.method setFloatingWindowDimensions()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 976
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v1, :cond_1

    .line 978
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The requested ad will scale based on the screen\'s dimensions because at least one AdLayout dimension is set to MATCH_PARENT but the AdLayout is currently missing a fixed-size parent view."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->d(Ljava/lang/String;)V

    .line 982
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->setWindowDimensions()V

    .line 983
    return-void
.end method

.method setIsParentViewMissingAtLoadTime()V
    .locals 1

    .prologue
    .line 1133
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->isParentViewMissingAtLoadTime:Z

    .line 1134
    return-void

    .line 1133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setIsParentViewMissingAtLoadTime(Z)V
    .locals 0

    .prologue
    .line 1140
    iput-boolean p1, p0, Lcom/amazon/device/ads/AdLayout;->isParentViewMissingAtLoadTime:Z

    .line 1141
    return-void
.end method

.method public setListener(Lcom/amazon/device/ads/AdListener;)V
    .locals 1

    .prologue
    .line 1192
    if-nez p1, :cond_0

    .line 1194
    new-instance p1, Lcom/amazon/device/ads/DefaultAdListener;

    sget-object v0, Lcom/amazon/device/ads/AdLayout;->LOGTAG:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/amazon/device/ads/DefaultAdListener;-><init>(Ljava/lang/String;)V

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adListenerExecutorFactory:Lcom/amazon/device/ads/AdListenerExecutorFactory;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdListenerExecutorFactory;->createAdListenerExecutor(Lcom/amazon/device/ads/AdListener;)Lcom/amazon/device/ads/AdListenerExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adListenerExecutor:Lcom/amazon/device/ads/AdListenerExecutor;

    .line 1197
    return-void
.end method

.method setMaxWidth(I)V
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v1, "The maximum width cannot be changed because this ad has already been initialized. Max width should be set immediately after construction of the Ad object."

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    .line 701
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adSize:Lcom/amazon/device/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdSize;->newMaxWidth(I)Lcom/amazon/device/ads/AdSize;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adSize:Lcom/amazon/device/ads/AdSize;

    goto :goto_0
.end method

.method setNeedsToLoadAdOnLayout(Z)V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->needsToLoadAdOnLayout:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1102
    return-void
.end method

.method setOnLayoutChangeListenerForRoot()V
    .locals 0

    .prologue
    .line 931
    invoke-static {p0}, Lcom/amazon/device/ads/AdLayout$OnLayoutChangeListenerUtil;->setOnLayoutChangeListenerForRoot(Lcom/amazon/device/ads/AdLayout;)V

    .line 932
    return-void
.end method

.method setShouldDisableWebViewHardwareAcceleration(Z)V
    .locals 2

    .prologue
    .line 349
    iput-boolean p1, p0, Lcom/amazon/device/ads/AdLayout;->shouldDisableWebViewHardwareAcceleration:Z

    .line 350
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->adController:Lcom/amazon/device/ads/AdController;

    iget-boolean v1, p0, Lcom/amazon/device/ads/AdLayout;->shouldDisableWebViewHardwareAcceleration:Z

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdController;->requestDisableHardwareAcceleration(Z)V

    .line 354
    :cond_0
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    .prologue
    .line 664
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/AdController;->setTimeout(I)V

    .line 669
    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 292
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->fireViewableEvent()V

    .line 293
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .prologue
    .line 298
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 299
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->fireViewableEvent()V

    .line 300
    return-void
.end method

.method public setX(F)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    .line 278
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->fireViewableEvent()V

    .line 279
    return-void
.end method

.method public setY(F)V
    .locals 0

    .prologue
    .line 284
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setY(F)V

    .line 285
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->fireViewableEvent()V

    .line 286
    return-void
.end method

.method shouldDisableWebViewHardwareAcceleration()Z
    .locals 1

    .prologue
    .line 344
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->shouldDisableWebViewHardwareAcceleration:Z

    return v0
.end method

.method public showAd()Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 1254
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->previousAdExpired:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "This banner ad has expired. Please load another ad."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    .line 1317
    :goto_0
    return v0

    .line 1259
    :cond_0
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->isReadyToShow()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1261
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->isExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1264
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "This banner ad has expired. Please load another ad."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 1267
    :cond_1
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/AdController;->startAdDrawing()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1269
    iget-boolean v0, p0, Lcom/amazon/device/ads/AdLayout;->autoShow:Z

    if-nez v0, :cond_2

    .line 1271
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->stopMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1273
    :cond_2
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_LATENCY:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1274
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->currentView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1276
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->currentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/AdLayout;->removeView(Landroid/view/View;)V

    .line 1278
    :cond_3
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->currentDestroyable:Lcom/amazon/device/ads/Destroyable;

    if-eqz v0, :cond_4

    .line 1280
    iget-object v0, p0, Lcom/amazon/device/ads/AdLayout;->currentDestroyable:Lcom/amazon/device/ads/Destroyable;

    invoke-interface {v0}, Lcom/amazon/device/ads/Destroyable;->destroy()V

    .line 1282
    :cond_4
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->currentView:Landroid/view/View;

    .line 1283
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getDestroyable()Lcom/amazon/device/ads/Destroyable;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/AdLayout;->currentDestroyable:Lcom/amazon/device/ads/Destroyable;

    .line 1284
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1288
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->currentView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/amazon/device/ads/AdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1289
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->getAdController()Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->getMetricsCollector()Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_SHOW_DURATION:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 1290
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->adShown()V

    .line 1291
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1295
    :cond_5
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "Banner ad could not be shown."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1301
    :cond_6
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1303
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The banner ad cannot be shown because it is still loading."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1305
    :cond_7
    invoke-virtual {p0}, Lcom/amazon/device/ads/AdLayout;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1307
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The banner ad cannot be shown because it is already showing."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1309
    :cond_8
    invoke-direct {p0}, Lcom/amazon/device/ads/AdLayout;->isReadyToLoad()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1311
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "The banner ad cannot be shown because it has not loaded successfully."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1315
    :cond_9
    iget-object v1, p0, Lcom/amazon/device/ads/AdLayout;->logger:Lcom/amazon/device/ads/MobileAdsLogger;

    const-string v2, "A banner ad is not ready to show."

    invoke-virtual {v1, v2}, Lcom/amazon/device/ads/MobileAdsLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
