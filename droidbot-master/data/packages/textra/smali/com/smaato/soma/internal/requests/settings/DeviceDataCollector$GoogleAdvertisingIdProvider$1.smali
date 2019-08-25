.class Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;->this$1:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;->this$1:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;

    iget-object v0, v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;->this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->access$200(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-object v5

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;->this$1:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;

    iget-object v0, v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;->this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->access$200(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;->this$1:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;

    iget-object v1, v1, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;->this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->setGoogleAdvertisingId(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;->this$1:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;

    iget-object v1, v1, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;->this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->setGoogleDoNotTrackValue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 332
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Data_Collector"

    const-string v2, "Please add dependency:  compile \'com.google.android.gms:play-services-ads:7.8.+\' to your build.gradle!"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 329
    :cond_1
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 337
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Data_Collector"

    const-string v2, "Please add dependency:  compile \'com.google.android.gms:play-services-ads:7.8.+\' to your build.gradle!"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 342
    :catch_2
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Data_Collector"

    const-string v2, "Device is not having the latest gms installed for GoogleAdvertisingIdProvider.Please add dependency:  compile \'com.google.android.gms:play-services-ads:7.8.+\' to your build.gradle!"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method
