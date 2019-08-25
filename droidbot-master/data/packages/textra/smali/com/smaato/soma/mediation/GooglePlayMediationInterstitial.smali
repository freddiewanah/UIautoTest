.class public Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;
.super Lcom/smaato/soma/mediation/MediationEventInterstitial;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private mHandler:Landroid/os/Handler;

.field private mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field private mTimeout:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "GooglePlayMediationInterstitial"

    sput-object v0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->notifyMediationException()V

    return-void
.end method

.method static synthetic access$500(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->cancelTimeout()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " cancelTimeout called in"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 114
    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 140
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .prologue
    .line 243
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NoClassDefFoundError happened with Google Mediation. Check configurations for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 249
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 250
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->onInvalidate()V

    .line 251
    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .prologue
    .line 255
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception happened with Mediation inputs. Check in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 260
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 261
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->onInvalidate()V

    .line 262
    return-void
.end method


# virtual methods
.method public loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 6
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
    .line 36
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 38
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 79
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/mediation/MediationFactory;->createAdMobInterstitial(Landroid/content/Context;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 45
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$InterstitialAdListener;-><init>(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 46
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v1, "Smaato"

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mHandler:Landroid/os/Handler;

    .line 54
    new-instance v1, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial$1;-><init>(Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;)V

    iput-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    .line 69
    iget-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2328

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    iget-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 77
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->notifyMediationException()V

    goto :goto_0
.end method

.method public onInvalidate()V
    .locals 2

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mHandler:Landroid/os/Handler;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mTimeout:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 132
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->notifyMediationException()V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 5

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->mGoogleInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 102
    :goto_0
    return-void

    .line 90
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Tried to show a Google Play Services interstitial ad before it finished loading. Please try again."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/GooglePlayMediationInterstitial;->notifyMediationException()V

    goto :goto_0
.end method
