.class public Lcom/smaato/soma/mediation/FacebookMediationInterstitial;
.super Lcom/smaato/soma/mediation/MediationEventInterstitial;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field interstitialAdListener:Lcom/facebook/ads/o;

.field private mFacebookInterstitial:Lcom/facebook/ads/n;

.field private mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "FacebookMediationInterstitial"

    sput-object v0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;-><init>()V

    .line 114
    new-instance v0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial$1;-><init>(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V

    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->interstitialAdListener:Lcom/facebook/ads/o;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->cancelTimeout()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/mediation/FacebookMediationInterstitial;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->notifyMediationException()V

    return-void
.end method

.method private cancelTimeout()V
    .locals 5

    .prologue
    .line 248
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " cancelTimeout called in"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 252
    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 209
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 212
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

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .prologue
    .line 222
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NoClassDefFoundError happened with Google Mediation. Check configurations for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 228
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 229
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->onInvalidate()V

    .line 230
    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .prologue
    .line 234
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception happened with Mediation inputs. Check in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 239
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 240
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->onInvalidate()V

    .line 241
    return-void
.end method


# virtual methods
.method getInterstitialAd()Lcom/facebook/ads/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;

    return-object v0
.end method

.method public loadMediationInterstitial(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 10
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
    const/4 v2, 0x0

    .line 37
    iput-object p2, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 39
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mMediationEventInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAppid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object v0

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/smaato/soma/mediation/MediationFactory;->createFacebookInterstitial(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/n;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;

    .line 67
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;

    iget-object v1, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->interstitialAdListener:Lcom/facebook/ads/o;

    .line 1000
    iput-object v1, v0, Lcom/facebook/ads/n;->g:Lcom/facebook/ads/o;

    .line 69
    iget-object v9, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;

    .line 2000
    sget-object v0, Lcom/facebook/ads/m;->a:Lcom/facebook/ads/m;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v8

    .line 4000
    iput-boolean v2, v9, Lcom/facebook/ads/n;->e:Z

    iget-boolean v0, v9, Lcom/facebook/ads/n;->f:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "InterstitialAd cannot be loaded while being displayed. Make sure your adapter calls adapterListener.onInterstitialDismissed()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v9, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    if-eqz v0, :cond_3

    iget-object v0, v9, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    .line 5000
    invoke-virtual {v0, v2}, Lcom/mplus/lib/pt;->a(Z)V

    .line 4000
    const/4 v0, 0x0

    iput-object v0, v9, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    :cond_3
    sget-object v5, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/g;

    sget-object v0, Lcom/facebook/ads/g;->b:Lcom/facebook/ads/g;

    invoke-static {v0}, Lcom/mplus/lib/xq;->a(Lcom/facebook/ads/g;)Lcom/mplus/lib/sp;

    move-result-object v3

    new-instance v0, Lcom/mplus/lib/pt;

    iget-object v1, v9, Lcom/facebook/ads/n;->b:Landroid/content/Context;

    iget-object v2, v9, Lcom/facebook/ads/n;->c:Ljava/lang/String;

    sget-object v4, Lcom/mplus/lib/wg;->c:Lcom/mplus/lib/wg;

    sget-object v6, Lcom/facebook/ads/n;->a:Lcom/mplus/lib/sb;

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v8}, Lcom/mplus/lib/pt;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mplus/lib/sp;Lcom/mplus/lib/wg;Lcom/facebook/ads/g;Lcom/mplus/lib/sb;ZLjava/util/EnumSet;)V

    iput-object v0, v9, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    iget-object v0, v9, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    new-instance v1, Lcom/facebook/ads/n$1;

    invoke-direct {v1, v9}, Lcom/facebook/ads/n$1;-><init>(Lcom/facebook/ads/n;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/pt;->a(Lcom/mplus/lib/px;)V

    iget-object v0, v9, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    .line 6000
    invoke-virtual {v0}, Lcom/mplus/lib/pt;->b()V

    goto :goto_0
.end method

.method public onInvalidate()V
    .locals 2

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;

    .line 9000
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/n;->g:Lcom/facebook/ads/o;

    .line 99
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;

    invoke-virtual {v0}, Lcom/facebook/ads/n;->a()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->notifyMediationException()V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 74
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;

    .line 7000
    iget-boolean v0, v0, Lcom/facebook/ads/n;->e:Z

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->mFacebookInterstitial:Lcom/facebook/ads/n;

    .line 8000
    iget-boolean v1, v0, Lcom/facebook/ads/n;->e:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/ads/n;->g:Lcom/facebook/ads/o;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/n;->g:Lcom/facebook/ads/o;

    sget-object v2, Lcom/facebook/ads/c;->e:Lcom/facebook/ads/c;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/o;->onError(Lcom/facebook/ads/a;Lcom/facebook/ads/c;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/n;->d:Lcom/mplus/lib/pt;

    invoke-virtual {v1}, Lcom/mplus/lib/pt;->c()V

    iput-boolean v4, v0, Lcom/facebook/ads/n;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/n;->e:Z

    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/mediation/FacebookMediationInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Tried to show a Facebook interstitial ad before it finished loading. Please try again."

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method
