.class public final Lcom/mapbox/android/core/location/LocationEngineProvider;
.super Ljava/lang/Object;
.source "LocationEngineProvider.java"


# direct methods
.method public static getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 2

    const-string v0, "context == null"

    .line 45
    invoke-static {p0, v0}, Lcom/mapbox/android/core/location/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "com.google.android.gms.location.LocationServices"

    .line 47
    invoke-static {v0}, Lcom/mapbox/android/core/location/Utils;->isOnClasspath(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "com.google.android.gms.common.GoogleApiAvailability"

    .line 48
    invoke-static {v1}, Lcom/mapbox/android/core/location/Utils;->isOnClasspath(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v0, v1

    .line 53
    :cond_1
    invoke-static {p0, v0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getLocationEngine(Landroid/content/Context;Z)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p0

    return-object p0
.end method

.method public static getBestLocationEngine(Landroid/content/Context;Z)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p0

    return-object p0
.end method

.method private static getLocationEngine(Landroid/content/Context;Z)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    new-instance p1, Lcom/mapbox/android/core/location/LocationEngineProxy;

    new-instance v0, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/GoogleLocationEngineImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineProxy;-><init>(Lcom/mapbox/android/core/location/LocationEngineImpl;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/mapbox/android/core/location/LocationEngineProxy;

    new-instance v0, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/android/core/location/MapboxFusedLocationEngineImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineProxy;-><init>(Lcom/mapbox/android/core/location/LocationEngineImpl;)V

    :goto_0
    return-object p1
.end method
