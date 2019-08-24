.class public final Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;
    }
.end annotation


# direct methods
.method public static bearingTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 9

    .line 148
    new-instance v8, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    const/4 v3, 0x0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v0, v8

    move-wide v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v8
.end method

.method public static newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 9

    .line 31
    new-instance v8, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v8
.end method

.method public static newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 9

    .line 43
    new-instance v8, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v0, v8

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory$CameraPositionUpdate;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    return-object v8
.end method
