.class Lcom/mapbox/android/telemetry/MapboxTelemetry$2;
.super Ljava/lang/Object;
.source "MapboxTelemetry.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainServiceConnection()Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 372
    instance-of p1, p2, Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;

    if-eqz p1, :cond_1

    .line 373
    check-cast p2, Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;

    .line 374
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/TelemetryService$TelemetryBinder;->obtainService()Lcom/mapbox/android/telemetry/TelemetryService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$102(Lcom/mapbox/android/telemetry/MapboxTelemetry;Lcom/mapbox/android/telemetry/TelemetryService;)Lcom/mapbox/android/telemetry/TelemetryService;

    .line 375
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$100(Lcom/mapbox/android/telemetry/MapboxTelemetry;)Lcom/mapbox/android/telemetry/TelemetryService;

    move-result-object p1

    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {p1, p2}, Lcom/mapbox/android/telemetry/TelemetryService;->addServiceTask(Lcom/mapbox/android/telemetry/ServiceTaskCallback;)Z

    .line 376
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$100(Lcom/mapbox/android/telemetry/MapboxTelemetry;)Lcom/mapbox/android/telemetry/TelemetryService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/TelemetryService;->obtainBoundInstances()I

    move-result p1

    if-nez p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$100(Lcom/mapbox/android/telemetry/MapboxTelemetry;)Lcom/mapbox/android/telemetry/TelemetryService;

    move-result-object p1

    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-static {p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$200(Lcom/mapbox/android/telemetry/MapboxTelemetry;)Lcom/mapbox/android/telemetry/EventsQueue;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/android/telemetry/TelemetryService;->injectEventsQueue(Lcom/mapbox/android/telemetry/EventsQueue;)V

    .line 379
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-static {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$100(Lcom/mapbox/android/telemetry/MapboxTelemetry;)Lcom/mapbox/android/telemetry/TelemetryService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/TelemetryService;->bindInstance()V

    .line 380
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$302(Lcom/mapbox/android/telemetry/MapboxTelemetry;Z)Z

    goto :goto_0

    .line 382
    :cond_1
    sget-object p1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainLocationServiceIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 388
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$102(Lcom/mapbox/android/telemetry/MapboxTelemetry;Lcom/mapbox/android/telemetry/TelemetryService;)Lcom/mapbox/android/telemetry/TelemetryService;

    .line 389
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;->this$0:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->access$302(Lcom/mapbox/android/telemetry/MapboxTelemetry;Z)Z

    return-void
.end method
