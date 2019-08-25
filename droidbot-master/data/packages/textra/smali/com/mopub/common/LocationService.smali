.class public Lcom/mopub/common/LocationService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/mopub/common/LocationService;


# instance fields
.field a:Landroid/location/Location;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field b:J
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;
    .locals 6
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 159
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 160
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 186
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-static {p1, p0}, Lcom/mopub/common/LocationService$ValidLocationProvider;->a(Lcom/mopub/common/LocationService$ValidLocationProvider;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_1
    const-string v0, "location"

    .line 171
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve location from "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " provider: access appears to be disabled."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 176
    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    move-object v0, v1

    .line 186
    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve location: device has no "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " location provider."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 179
    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1

    .line 182
    :catch_2
    move-exception v0

    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to retrieve location: device has no "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/mopub/common/LocationService$ValidLocationProvider;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " location provider."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 182
    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static a()Lcom/mopub/common/LocationService;
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 66
    sget-object v0, Lcom/mopub/common/LocationService;->c:Lcom/mopub/common/LocationService;

    .line 67
    if-nez v0, :cond_1

    .line 68
    const-class v1, Lcom/mopub/common/LocationService;

    monitor-enter v1

    .line 69
    :try_start_0
    sget-object v0, Lcom/mopub/common/LocationService;->c:Lcom/mopub/common/LocationService;

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/mopub/common/LocationService;

    invoke-direct {v0}, Lcom/mopub/common/LocationService;-><init>()V

    .line 72
    sput-object v0, Lcom/mopub/common/LocationService;->c:Lcom/mopub/common/LocationService;

    .line 74
    :cond_0
    monitor-exit v1

    .line 76
    :cond_1
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static clearLastKnownLocation()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 236
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mopub/common/LocationService;->a:Landroid/location/Location;

    .line 237
    return-void
.end method

.method public static getLastKnownLocation(Landroid/content/Context;ILcom/mopub/common/MoPub$LocationAwareness;)Landroid/location/Location;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x5

    .line 124
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-object v0

    .line 128
    :cond_1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    sget-object v1, Lcom/mopub/common/MoPub$LocationAwareness;->DISABLED:Lcom/mopub/common/MoPub$LocationAwareness;

    if-eq p2, v1, :cond_0

    .line 135
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v2

    .line 1225
    invoke-static {}, Lcom/mopub/common/LocationService;->a()Lcom/mopub/common/LocationService;

    move-result-object v0

    .line 1226
    iget-object v1, v0, Lcom/mopub/common/LocationService;->a:Landroid/location/Location;

    if-eqz v1, :cond_2

    .line 1229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, v0, Lcom/mopub/common/LocationService;->b:J

    sub-long v0, v4, v0

    .line 1230
    invoke-static {}, Lcom/mopub/common/MoPub;->getMinimumLocationRefreshTimeMillis()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    .line 137
    :goto_1
    if-eqz v0, :cond_3

    .line 138
    iget-object v0, v2, Lcom/mopub/common/LocationService;->a:Landroid/location/Location;

    goto :goto_0

    .line 1230
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 141
    :cond_3
    sget-object v0, Lcom/mopub/common/LocationService$ValidLocationProvider;->GPS:Lcom/mopub/common/LocationService$ValidLocationProvider;

    invoke-static {p0, v0}, Lcom/mopub/common/LocationService;->a(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object v0

    .line 142
    sget-object v1, Lcom/mopub/common/LocationService$ValidLocationProvider;->NETWORK:Lcom/mopub/common/LocationService$ValidLocationProvider;

    invoke-static {p0, v1}, Lcom/mopub/common/LocationService;->a(Landroid/content/Context;Lcom/mopub/common/LocationService$ValidLocationProvider;)Landroid/location/Location;

    move-result-object v1

    .line 2192
    if-eqz v0, :cond_7

    .line 2196
    if-nez v1, :cond_6

    .line 146
    :cond_4
    :goto_2
    sget-object v1, Lcom/mopub/common/MoPub$LocationAwareness;->TRUNCATED:Lcom/mopub/common/MoPub$LocationAwareness;

    if-ne p2, v1, :cond_5

    .line 2207
    if-eqz v0, :cond_5

    if-gez p1, :cond_8

    .line 150
    :cond_5
    :goto_3
    iput-object v0, v2, Lcom/mopub/common/LocationService;->a:Landroid/location/Location;

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/mopub/common/LocationService;->b:J

    goto :goto_0

    .line 2201
    :cond_6
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    :cond_7
    move-object v0, v1

    goto :goto_2

    .line 2211
    :cond_8
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    .line 2212
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2213
    invoke-virtual {v1, p1, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2214
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .line 2215
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 2217
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 2218
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2219
    invoke-virtual {v1, p1, v8}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    .line 2220
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .line 2221
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_3
.end method
