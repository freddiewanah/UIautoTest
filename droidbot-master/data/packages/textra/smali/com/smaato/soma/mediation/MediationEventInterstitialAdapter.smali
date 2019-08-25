.class public Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;


# static fields
.field public static final DEFAULT_INTERSTITIAL_TIMEOUT_DELAY:I = 0x2328

.field private static final TAG:Ljava/lang/String; = "MediationEventInterstitialAdapter"


# instance fields
.field private final mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

.field private mClassName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

.field private mInvalidated:Z

.field private mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

.field private mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

.field private final mTimeout:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mHandler:Landroid/os/Handler;

    .line 45
    iput-object p1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    .line 46
    iput-object p3, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    .line 47
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mContext:Landroid/content/Context;

    .line 49
    iput-object p4, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    .line 50
    new-instance v0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter$1;-><init>(Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mTimeout:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to invoke custom event:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 71
    :try_start_0
    invoke-direct {p0, p3}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    sget-object v0, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 89
    :goto_0
    return-void

    .line 77
    :cond_1
    iput-object p2, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mClassName:Ljava/lang/String;

    .line 79
    invoke-static {p2}, Lcom/smaato/soma/mediation/MediationEventInterstitialFactory;->create(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t locate or instantiate custom event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 87
    sget-object v0, Lcom/smaato/soma/ErrorCode;->ADAPTER_NOT_FOUND:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 97
    if-nez p1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getServerBundle()Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public cancelTimeout()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    return-void
.end method

.method public getMediationEventInterstitial()Lcom/smaato/soma/mediation/MediationEventInterstitial;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    return-object v0
.end method

.method public getTimeoutDelayMilliseconds()I
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0x2328

    return v0
.end method

.method public invalidate()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 185
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    if-eqz v0, :cond_0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    .line 202
    iput-object v6, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mContext:Landroid/content/Context;

    .line 203
    iput-boolean v5, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mInvalidated:Z

    .line 204
    return-void

    .line 191
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "MediationEventInterstitialAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalidating a custom event interstitial threw an exception."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v0, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method isInvalidated()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mInvalidated:Z

    return v0
.end method

.method public loadMediationInterstitial()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 110
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mClassName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    sget-object v0, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 112
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    .line 162
    :goto_0
    return-void

    .line 117
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getTimeoutDelayMilliseconds()I

    move-result v0

    if-lez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mTimeout:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->getTimeoutDelayMilliseconds()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getServerBundle()Ljava/util/Map;

    move-result-object v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 126
    :cond_3
    const-string v1, "CUSTOM_WIDTH"

    iget-object v2, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "CUSTOM_HEIGHT"

    iget-object v2, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v2}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    .line 134
    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    .line 135
    const/4 v2, 0x1

    const-class v3, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    aput-object v3, v1, v2

    .line 136
    const/4 v2, 0x2

    const-class v3, Ljava/util/Map;

    aput-object v3, v1, v2

    .line 138
    iget-object v2, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationNetworkInfo:Lcom/smaato/soma/mediation/MediationNetworkInfo;

    invoke-virtual {v3}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mContext:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 144
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "Loading a custom event interstitial configuration exception."

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 149
    sget-object v0, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 150
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    goto/16 :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 153
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "MediationEventInterstitialAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Loading a custom event interstitial threw an exception."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v0, v6, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 159
    sget-object v0, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 160
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    goto/16 :goto_0
.end method

.method public onFailedToLoadAd()V
    .locals 5

    .prologue
    .line 253
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 257
    return-void
.end method

.method public onInterstitialClicked()V
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialClicked()V

    goto :goto_0
.end method

.method public onInterstitialDismissed()V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialDismissed()V

    goto :goto_0
.end method

.method public onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_2

    .line 285
    if-nez p1, :cond_1

    .line 286
    sget-object p1, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->cancelTimeout()V

    .line 289
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0, p1}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 292
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    goto :goto_0
.end method

.method public onInterstitialLoaded()V
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->cancelTimeout()V

    .line 269
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialLoaded()V

    goto :goto_0
.end method

.method public onInterstitialShown()V
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onInterstitialShown()V

    goto :goto_0
.end method

.method public onLeaveApplication()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mAdDownloadertInterstitialListener:Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    invoke-interface {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;->onLeaveApplication()V

    .line 324
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->invalidate()V

    .line 325
    return-void
.end method

.method public onReadyToShow()V
    .locals 5

    .prologue
    .line 221
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 225
    return-void
.end method

.method public onWillClose()V
    .locals 5

    .prologue
    .line 245
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 249
    return-void
.end method

.method public onWillOpenLandingPage()V
    .locals 5

    .prologue
    .line 237
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 241
    return-void
.end method

.method public onWillShow()V
    .locals 5

    .prologue
    .line 229
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventInterstitialAdapter"

    const-string v2, "onReadyToShow"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 233
    return-void
.end method

.method public showInterstitial()V
    .locals 5

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->isInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->mMediationEventInterstitial:Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "MediationEventInterstitialAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Showing a custom event interstitial threw an exception."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 180
    sget-object v0, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/smaato/soma/mediation/MediationEventInterstitialAdapter;->onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0
.end method
