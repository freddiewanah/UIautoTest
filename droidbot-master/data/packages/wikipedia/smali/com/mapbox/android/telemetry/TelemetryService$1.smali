.class Lcom/mapbox/android/telemetry/TelemetryService$1;
.super Ljava/lang/Object;
.source "TelemetryService.java"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/TelemetryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/android/core/location/LocationEngineCallback<",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/android/telemetry/TelemetryService;


# direct methods
.method constructor <init>(Lcom/mapbox/android/telemetry/TelemetryService;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mapbox/android/telemetry/TelemetryService$1;->this$0:Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TelemetryService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V
    .locals 2

    .line 53
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineResult;->getLocations()Ljava/util/List;

    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Locations reported: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TelemetryService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/TelemetryService$1;->this$0:Lcom/mapbox/android/telemetry/TelemetryService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 62
    invoke-static {p1}, Lcom/mapbox/android/telemetry/LocationReceiver;->supplyIntent(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    const-string p1, "Location is unavailable"

    .line 57
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/TelemetryService$1;->onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V

    return-void
.end method
