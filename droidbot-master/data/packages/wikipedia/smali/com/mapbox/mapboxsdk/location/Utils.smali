.class public final Lcom/mapbox/mapboxsdk/location/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method static calculateZoomLevelRadius(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/location/Location;)F
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->getMetersPerPixelAtLatitude(D)D

    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    float-to-double p0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    mul-double p0, p0, v2

    double-to-float p0, p0

    return p0
.end method

.method static generateShadow(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 63
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 64
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float p0, v0

    add-float/2addr p0, p1

    .line 68
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/location/Utils;->toEven(F)I

    move-result p0

    int-to-float v0, v1

    add-float/2addr v0, p1

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/Utils;->toEven(F)I

    move-result p1

    .line 67
    invoke-static {v2, p0, p1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 47
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 51
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method static getDrawable(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 75
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    return-object p0

    .line 80
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 81
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-object p0
.end method

.method static immediateAnimation(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 4

    .line 97
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->getMetersPerPixelAtLatitude(D)D

    move-result-wide v0

    .line 98
    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->distanceTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    move-result-wide p0

    div-double/2addr p0, v0

    const-wide v0, 0x40e86a0000000000L    # 50000.0

    cmpl-double p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shortestRotation(FF)F
    .locals 5

    sub-float/2addr p1, p0

    float-to-double v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    add-float/2addr p0, p1

    goto :goto_0

    :cond_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    sub-float/2addr p0, p1

    :cond_1
    :goto_0
    return p0
.end method

.method private static toEven(F)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    .line 107
    rem-int/lit8 v0, p0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sub-int/2addr p0, v1

    :cond_0
    return p0
.end method
