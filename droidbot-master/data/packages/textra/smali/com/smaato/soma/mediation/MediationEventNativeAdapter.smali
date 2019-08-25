.class public Lcom/smaato/soma/mediation/MediationEventNativeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediationEventNativeAdapter"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadNativeAd(Ljava/lang/String;Lcom/smaato/soma/mediation/MediationNetworkInfo;Landroid/app/Activity;Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 27
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventNativeAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to invoke custom event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 33
    :try_start_0
    invoke-static {p0}, Lcom/smaato/soma/mediation/MediationEventNativeAdapterFactory;->create(Ljava/lang/String;)Lcom/smaato/soma/mediation/MediationEventNative;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 49
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p2, p3, v1, p1}, Lcom/smaato/soma/mediation/MediationEventNative;->loadMediationNative(Landroid/content/Context;Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;Ljava/util/Map;Lcom/smaato/soma/mediation/MediationNetworkInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventNativeAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load Custom Event Native class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 40
    sget-object v0, Lcom/smaato/soma/ErrorCode;->ADAPTER_NOT_FOUND:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p3, v0}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "MediationEventNativeAdapter"

    const-string v2, "Loading custom event native threw an error."

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 61
    sget-object v0, Lcom/smaato/soma/ErrorCode;->ADAPTER_NOT_FOUND:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p3, v0}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0
.end method
