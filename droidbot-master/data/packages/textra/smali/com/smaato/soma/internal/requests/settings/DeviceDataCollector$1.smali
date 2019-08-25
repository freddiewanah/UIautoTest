.class final Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->access$000()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->initialize()V

    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
