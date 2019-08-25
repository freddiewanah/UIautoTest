.class public Lcom/smaato/soma/internal/requests/settings/LocationCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "Location_Collector"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private geocoder:Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;

.field private locationManager:Landroid/location/LocationManager;

.field private mLatitude:D

.field private mLongitude:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    .line 41
    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    .line 53
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->applicationContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->locationManager:Landroid/location/LocationManager;

    .line 55
    iput-object p3, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->geocoder:Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;

    .line 56
    return-void
.end method

.method private getAddressFromLocation(DD)Landroid/location/Address;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->geocoder:Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;

    if-nez v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->geocoder:Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 179
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Location_Collector"

    const-string v3, "Reverse Geocoding failed"

    const/4 v4, 0x2

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    move-object v1, v0

    goto :goto_1
.end method

.method private getBestProvider()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 122
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 123
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 125
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isValidPosition(DD)Z
    .locals 3

    .prologue
    .line 164
    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetLocation()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    .line 79
    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    .line 80
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->setLocationUpdateEnabled(Z)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->locationManager:Landroid/location/LocationManager;

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->geocoder:Lcom/smaato/soma/internal/requests/settings/LocationCollector$GeocoderWrapper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getLatitude()D
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    return-wide v0
.end method

.method public getRequestParameters(DD)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 137
    cmpl-double v0, p3, v2

    if-eqz v0, :cond_0

    cmpl-double v0, p1, v2

    if-nez v0, :cond_1

    .line 138
    :cond_0
    iget-wide p1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    .line 139
    iget-wide p3, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    .line 142
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    cmpl-double v1, p1, v2

    if-nez v1, :cond_2

    cmpl-double v1, p3, v2

    if-eqz v1, :cond_4

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->isValidPosition(DD)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 145
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/SomaGdprFetcher;->isLocationAccessEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 146
    const-string v1, "gps"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%.6f,%.6f"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->getAddressFromLocation(DD)Landroid/location/Address;

    move-result-object v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    invoke-virtual {v1}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/smaato/soma/internal/utilities/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 155
    const-string v2, "zip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_4
    return-object v0
.end method

.method isPermissionGranted()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->applicationContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lcom/mplus/lib/db;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->applicationContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 205
    invoke-static {v1, v2}, Lcom/mplus/lib/db;->a(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 207
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    .line 71
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->resetLocation()V

    goto :goto_0
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->resetLocation()V

    .line 85
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final setLatitude(D)V
    .locals 1

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLatitude:D

    .line 199
    return-void
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 6

    .prologue
    .line 98
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/LocationCollector$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector$1;-><init>(Lcom/smaato/soma/internal/requests/settings/LocationCollector;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->isPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 107
    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->getBestProvider()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "Location_Collector"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Best location provider: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->INFO:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 113
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->locationManager:Landroid/location/LocationManager;

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 116
    invoke-direct {p0}, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->resetLocation()V

    goto :goto_0
.end method

.method public final setLongitude(D)V
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/smaato/soma/internal/requests/settings/LocationCollector;->mLongitude:D

    .line 191
    return-void
.end method
