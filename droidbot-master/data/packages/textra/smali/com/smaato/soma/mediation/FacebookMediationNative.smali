.class public Lcom/smaato/soma/mediation/FacebookMediationNative;
.super Lcom/smaato/soma/mediation/MediationEventNative;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FacebookNative"


# instance fields
.field facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

.field private mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/smaato/soma/mediation/MediationEventNative;-><init>()V

    return-void
.end method

.method private mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 204
    if-nez p1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v0

    .line 207
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

    .line 208
    const/4 v0, 0x1

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private notifyMediationConfigIssues()V
    .locals 5

    .prologue
    .line 230
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookNative"

    const-string v2, "NoClassDefFoundError happened with Mediation. Check your configurations for FacebookNative"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 235
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 237
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative;->onInvalidate()V

    .line 238
    return-void
.end method

.method private notifyMediationException()V
    .locals 5

    .prologue
    .line 218
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "FacebookNative"

    const-string v2, "Exception happened with Mediation. Check inputs forFacebookNative"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 223
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 225
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative;->onInvalidate()V

    .line 226
    return-void
.end method


# virtual methods
.method public loadMediationNative(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;",
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
    .line 46
    :try_start_0
    iput-object p2, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    .line 48
    invoke-direct {p0, p4}, Lcom/smaato/soma/mediation/FacebookMediationNative;->mediationInputsAreValid(Lcom/smaato/soma/mediation/MediationNetworkInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object v1, Lcom/smaato/soma/ErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/smaato/soma/ErrorCode;

    invoke-interface {v0, v1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 66
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAppid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    new-instance v1, Lcom/facebook/ads/q;

    .line 57
    invoke-virtual {p4}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getAdunitid()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->mNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/q;Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;)V

    iput-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    .line 58
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative;->notifyMediationConfigIssues()V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    invoke-direct {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative;->notifyMediationException()V

    goto :goto_0
.end method

.method public onInvalidate()V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getFANNativeAd()Lcom/facebook/ads/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative;->facebookVideoEnabledNativeAd:Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getFANNativeAd()Lcom/facebook/ads/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/q;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
