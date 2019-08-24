.class Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;
.super Ljava/lang/Object;
.source "AndroidLocationEngineImpl.java"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/android/core/location/LocationEngineImpl<",
        "Landroid/location/LocationListener;",
        ">;"
    }
.end annotation


# instance fields
.field currentProvider:Ljava/lang/String;

.field final locationManager:Landroid/location/LocationManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "passive"

    .line 24
    iput-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    const-string v0, "location"

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    return-void
.end method

.method private getBestProvider(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-static {p1}, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->getCriteria(I)Landroid/location/Criteria;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "passive"

    :goto_1
    return-object p1
.end method

.method static getCriteria(I)Landroid/location/Criteria;
    .locals 2

    .line 109
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 110
    invoke-static {p0}, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->priorityToAccuracy(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v1, 0x1

    .line 111
    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setCostAllowed(Z)V

    .line 112
    invoke-static {p0}, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->priorityToPowerRequirement(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/location/Criteria;->setPowerRequirement(I)V

    return-object v0
.end method

.method private static priorityToAccuracy(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private static priorityToPowerRequirement(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method getLastLocationFor(Ljava/lang/String;)Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AndroidLocationEngine"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public removeLocationUpdates(Landroid/location/LocationListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic removeLocationUpdates(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Landroid/location/LocationListener;

    invoke-virtual {p0, p1}, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->removeLocationUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getPriority()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->getBestProvider(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/mapbox/android/core/location/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getInterval()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getDisplacemnt()F

    move-result v5

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method
