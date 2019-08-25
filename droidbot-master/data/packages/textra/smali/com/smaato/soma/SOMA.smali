.class public Lcom/smaato/soma/SOMA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static initialized:Z

.field private static packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/smaato/soma/SOMA;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Landroid/app/Application;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 30
    sget-boolean v0, Lcom/smaato/soma/SOMA;->initialized:Z

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 32
    :cond_0
    if-nez p0, :cond_1

    .line 33
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "SOMA"

    const-string v3, "Application passed to SOMA.init() must not be null!"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 38
    :cond_1
    new-instance v3, Lcom/moat/analytics/mobile/sma/MoatOptions;

    invoke-direct {v3}, Lcom/moat/analytics/mobile/sma/MoatOptions;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 41
    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->isCOPPA()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {v4}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isDeviceIdAccessEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    move v0, v2

    :goto_1
    iput-boolean v0, v3, Lcom/moat/analytics/mobile/sma/MoatOptions;->disableAdIdCollection:Z

    .line 42
    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/settings/UserSettings;->isCOPPA()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {v4}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isLocationAccessEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    iput-boolean v1, v3, Lcom/moat/analytics/mobile/sma/MoatOptions;->disableLocationServices:Z

    .line 50
    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/sma/MoatAnalytics;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/moat/analytics/mobile/sma/MoatAnalytics;->start(Lcom/moat/analytics/mobile/sma/MoatOptions;Landroid/app/Application;)V

    .line 51
    invoke-static {}, Lcom/moat/analytics/mobile/sma/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/sma/MoatAnalytics;

    move-result-object v0

    const-string v1, "smaatoinappdisplay335120528678"

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/sma/MoatAnalytics;->prepareNativeDisplayTracking(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/SOMA;->packageName:Ljava/lang/String;

    .line 55
    sput-boolean v2, Lcom/smaato/soma/SOMA;->initialized:Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 41
    goto :goto_1
.end method

.method public static isInitialized()Z
    .locals 1

    .prologue
    .line 59
    sget-boolean v0, Lcom/smaato/soma/SOMA;->initialized:Z

    return v0
.end method
