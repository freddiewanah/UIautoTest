.class Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;
.super Landroid/os/Binder;
.source "TelemetryService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TelemetryBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/TelemetryService;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/TelemetryService;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;->this$0:Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method obtainService()Lcom/mapbox/android/telemetry/TelemetryService;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;->this$0:Lcom/mapbox/android/telemetry/TelemetryService;

    return-object v0
.end method
