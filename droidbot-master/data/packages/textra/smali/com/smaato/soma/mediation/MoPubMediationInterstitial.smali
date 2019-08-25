.class public Lcom/smaato/soma/mediation/MoPubMediationInterstitial;
.super Lcom/smaato/soma/mediation/MediationEventInterstitial;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field private mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

.field private mTimeout:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "MoPubMediationInterstitial"

    sput-object v0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->cancelTimeout()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$500(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationException()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 5

    .prologue
    .line 120
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 122
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " cancelTimeout called in"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 126
    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 153
    if-nez p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 156
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

    .line 157
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .prologue
    .line 166
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dependencies missing. Check configurations of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 172
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 173
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->onInvalidate()V

    .line 174
    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .prologue
    .line 178
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception happened with Mediation inputs. Check in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 183
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 184
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->onInvalidate()V

    .line 185
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
    .line 39
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 41
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 89
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-nez v0, :cond_1

    .line 48
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    .line 49
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcom/smaato/soma/mediation/MediationFactory;->createMoPubInterstitial(Landroid/app/Activity;Ljava/lang/String;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 52
    :cond_1
    sget v0, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 53
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    new-instance v1, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$MoPubMediationInterstitialAdListener;-><init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial$1;-><init>(Lcom/smaato/soma/mediation/MoPubMediationInterstitial;)V

    iput-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    .line 74
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2328

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 55
    :cond_2
    :try_start_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->NONE:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 87
    :catch_2
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationException()V

    goto :goto_0
.end method

.method public onInvalidate()V
    .locals 2

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 138
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mHandler:Landroid/os/Handler;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mTimeout:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    goto :goto_0

    .line 144
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 5

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->show()Z

    .line 115
    :goto_0
    return-void

    .line 101
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Tried to show a MoPub interstitial ad before it finished loading. Please try again."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 113
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationInterstitial;->notifyMediationException()V

    goto :goto_0
.end method
