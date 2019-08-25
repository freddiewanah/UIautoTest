.class Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;->this$0:Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;-><init>(Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider;)V

    .line 349
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$GoogleAdvertisingIdProvider$1;->execute()Ljava/lang/Object;

    .line 350
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 351
    return-void
.end method
