.class public Lcom/mapbox/mapboxsdk/geometry/LatLng;
.super Ljava/lang/Object;
.source "LatLng.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private altitude:D

.field private latitude:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private longitude:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng$1;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng$1;-><init>()V

    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 51
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    .line 52
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 64
    invoke-virtual {p0, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 76
    invoke-virtual {p0, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    .line 77
    invoke-virtual {p0, p5, p6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setAltitude(D)V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 7

    .line 86
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DDD)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLatitude(D)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setLongitude(D)V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->setAltitude(D)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public distanceTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 321
    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    iget-wide v4, v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v1, 0x0

    return-wide v1

    .line 326
    :cond_0
    iget-wide v2, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 327
    iget-wide v4, v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 329
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 331
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 334
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double v14, v14, v10

    mul-double v14, v14, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    .line 335
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v10, v10, v4

    mul-double v10, v10, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v10, v10, v4

    .line 336
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    add-double/2addr v14, v10

    add-double/2addr v14, v1

    .line 337
    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    const-wide v3, 0x415854a640000000L    # 6378137.0

    mul-double v1, v1, v3

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 252
    const-class v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 256
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 258
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    .line 259
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getLatitude()D
    .locals 2

    .line 145
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .line 182
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 271
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    .line 273
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    .line 275
    iget-wide v3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public setAltitude(D)V
    .locals 0

    .line 191
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 5

    .line 124
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_0

    .line 130
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    return-void

    .line 128
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latitude must be between -90 and 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latitude must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLongitude(D)V
    .locals 1

    .line 161
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "longitude must not be infinite"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "longitude must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatLng [latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 309
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 310
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 311
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLng;->altitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
