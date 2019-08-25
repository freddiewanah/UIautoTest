.class public Lcom/smaato/soma/mediation/MoPubMediationBanner;
.super Lcom/smaato/soma/mediation/MediationEventBanner;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MoPubMediationBanner"


# instance fields
.field private mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

.field private mMoPubView:Lcom/mopub/mobileads/MoPubView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventBanner;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/mopub/mobileads/MoPubView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->notifyMediationConfigIssues()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->notifyMediationException()V

    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 112
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

    .line 113
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .prologue
    .line 123
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MoPubMediationBanner"

    const-string v2, "Dependencies missing. Check configurations of MoPubMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 129
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 130
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    .line 131
    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .prologue
    .line 135
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MoPubMediationBanner"

    const-string v2, "Exception happened with Mediation inputs. Check in MoPubMediationBanner"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 140
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 141
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    .line 142
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->destroy()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public loadMediationBanner(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;",
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
    .line 34
    iput-object p2, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    .line 36
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mBannerListener:Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 69
    :goto_0
    return-void

    .line 44
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/smaato/soma/mediation/MediationFactory;->getInstance()Lcom/smaato/soma/mediation/MediationFactory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/mediation/MediationFactory;->createMoPubBanner(Landroid/content/Context;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    .line 49
    :cond_1
    sget v0, Lcom/smaato/soma/debug/Debugger;->DEBUG_LEVEL:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 50
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->DEBUG:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    new-instance v1, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;

    invoke-direct {v1, p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;-><init>(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 56
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/16 v1, 0x1d4c

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setTimeout(I)V

    .line 58
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/MoPubView;->setAutorefreshEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 52
    :cond_2
    :try_start_1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$LogLevel;->NONE:Lcom/mopub/common/logging/MoPubLog$LogLevel;

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->setLogLevel(Lcom/mopub/common/logging/MoPubLog$LogLevel;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->notifyMediationException()V

    goto :goto_0
.end method

.method public onInvalidate()V
    .locals 1

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner;->mMoPubView:Lcom/mopub/mobileads/MoPubView;

    invoke-static {v0}, Lcom/smaato/soma/mediation/Views;->removeFromParent(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->destroy()V

    .line 85
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->destroy()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->destroy()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->destroy()V

    throw v0
.end method
