.class Lcom/mapbox/android/telemetry/PermissionCheckRunnable;
.super Ljava/lang/Object;
.source "PermissionCheckRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final context:Landroid/content/Context;

.field private final counter:Lcom/mapbox/android/telemetry/ExponentialBackoff;

.field private final handler:Landroid/os/Handler;

.field private mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/MapboxTelemetry;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;->handler:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/mapbox/android/telemetry/ExponentialBackoff;

    invoke-direct {v0}, Lcom/mapbox/android/telemetry/ExponentialBackoff;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;->counter:Lcom/mapbox/android/telemetry/ExponentialBackoff;

    .line 15
    iput-object p1, p0, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;->mapboxTelemetry:Lcom/mapbox/android/telemetry/MapboxTelemetry;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->optLocationIn()Z

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;->counter:Lcom/mapbox/android/telemetry/ExponentialBackoff;

    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ExponentialBackoff;->nextBackOffMillis()J

    move-result-wide v0

    .line 25
    iget-object v2, p0, Lcom/mapbox/android/telemetry/PermissionCheckRunnable;->handler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
