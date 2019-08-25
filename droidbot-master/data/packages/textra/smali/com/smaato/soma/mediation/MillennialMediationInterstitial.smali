.class public Lcom/smaato/soma/mediation/MillennialMediationInterstitial;
.super Lcom/smaato/soma/mediation/MediationEventInterstitial;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field private mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

.field private mTimeout:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "MillennialMediationInterstitial"

    sput-object v0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->cancelTimeout()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationException()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 5

    .prologue
    .line 102
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 103
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " cancel Timeout called in"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 107
    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 147
    if-nez p1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :catch_0
    move-exception v2

    new-instance v2, Lcom/smaato/soma/debug/LogMessage;

    sget-object v3, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    const-string v4, "MMSDK inputs are inValid"

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .prologue
    .line 264
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NoClassDefFoundError happened with MMedia Mediation. Check configurations for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 270
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V

    .line 274
    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .prologue
    .line 277
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception happened with Mediation inputs. Check in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 282
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 285
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->onInvalidate()V

    .line 286
    return-void
.end method


# virtual methods
.method public loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smaato/soma/mediation/MediationNetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 36
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 37
    iput-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 99
    :goto_0
    return-void

    .line 45
    :cond_0
    sget v1, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    if-le v1, v3, :cond_2

    .line 46
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    .line 51
    :goto_1
    new-instance v1, Lcom/millennialmedia/AppInfo;

    invoke-direct {v1}, Lcom/millennialmedia/AppInfo;-><init>()V

    const-string v2, "Smaato"

    invoke-virtual {v1, v2}, Lcom/millennialmedia/AppInfo;->setMediator(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    move-result-object v1

    .line 53
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s*;\\s*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    array-length v2, v0

    if-le v2, v3, :cond_1

    .line 57
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/millennialmedia/AppInfo;->setSiteId(Ljava/lang/String;)Lcom/millennialmedia/AppInfo;

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/millennialmedia/MMSDK;->setAppInfo(Lcom/millennialmedia/AppInfo;)V

    .line 64
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 69
    :goto_2
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/soma/mediation/MediationFactory;->createMillennialInterstitial(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    .line 71
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    new-instance v1, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;

    invoke-direct {v1, p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$MillennialInterstitialRequestListener;-><init>(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    .line 76
    new-instance v0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial$1;-><init>(Lcom/smaato/soma/mediation/MillennialMediationInterstitial;)V

    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    .line 91
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2328

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x5

    :try_start_1
    invoke-static {v1}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationException()V

    goto/16 :goto_0

    .line 67
    :cond_3
    :try_start_2
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_2
.end method

.method public onInvalidate()V
    .locals 2

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mHandler:Landroid/os/Handler;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mTimeout:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 5

    .prologue
    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0}, Lcom/millennialmedia/InterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mMillennialInterstitial:Lcom/millennialmedia/InterstitialAd;

    iget-object v1, p0, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->show(Landroid/content/Context;)V

    .line 125
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Tried to show a Millennial interstitial ad even before it finished loading."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MillennialMediationInterstitial;->notifyMediationException()V

    goto :goto_0
.end method
