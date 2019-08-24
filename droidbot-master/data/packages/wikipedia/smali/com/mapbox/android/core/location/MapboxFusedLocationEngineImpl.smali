.class Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl;
.super Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;
.source "MapboxFusedLocationEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getBestLastLocation()Landroid/location/Location;
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {p0, v2}, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->getLastLocationFor(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v2, v1}, Lcom/mapbox/android/core/location/Utils;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private shouldStartNetworkProvider(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    const-string v1, "gps"

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Landroid/location/LocationListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)",
            "Landroid/location/LocationListener;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;-><init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    return-object v0
.end method

.method public bridge synthetic createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl;->createListener(Lcom/mapbox/android/core/location/LocationEngineCallback;)Landroid/location/LocationListener;

    move-result-object p1

    return-object p1
.end method

.method public getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl;->getBestLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Lcom/mapbox/android/core/location/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/android/core/location/LocationEngineResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Last location unavailable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 51
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getPriority()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl;->shouldStartNetworkProvider(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    .line 54
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getInterval()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getDisplacemnt()F

    move-result v5

    move-object v6, p2

    move-object v7, p3

    .line 53
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 21
    check-cast p2, Landroid/location/LocationListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method
