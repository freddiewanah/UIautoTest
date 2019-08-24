.class final Lcom/mapbox/mapboxsdk/maps/Transform;
.super Ljava/lang/Object;
.source "Transform.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;


# instance fields
.field private cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

.field private cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private final handler:Landroid/os/Handler;

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final moveByChangeListener:Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    .line 37
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Transform$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/Transform$1;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->moveByChangeListener:Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;

    .line 48
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 49
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 50
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/MapView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/Transform;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    return-object p0
.end method

.method static synthetic access$202(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    return-object p1
.end method

.method private isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method final animateCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 10

    .line 136
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 139
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    if-eqz p4, :cond_0

    .line 142
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    .line 145
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v3, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    int-to-long v4, p3

    iget-wide v6, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v8, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual/range {v0 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->flyTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;JDD)V

    :cond_1
    return-void
.end method

.method cancelTransitions()V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveCanceled()V

    .line 173
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    if-eqz v0, :cond_0

    .line 175
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 176
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/mapbox/mapboxsdk/maps/Transform$4;

    invoke-direct {v2, p0, v0}, Lcom/mapbox/mapboxsdk/maps/Transform$4;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->cancelTransitions()V

    .line 188
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    return-void
.end method

.method public final getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method getMaxZoom()D
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method getMinZoom()D
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method getRawBearing()D
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getBearing()D

    move-result-wide v0

    return-wide v0
.end method

.method getRawZoom()D
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method getTilt()D
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .line 54
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCamera()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->DEFAULT:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMinZoomPreference()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMinZoom(D)V

    .line 59
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getMaxZoomPreference()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setMaxZoom(D)V

    return-void
.end method

.method invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMove()V

    .line 163
    :cond_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-object v0
.end method

.method moveBy(DDJ)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    .line 287
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->moveByChangeListener:Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->addOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    .line 289
    :cond_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->moveBy(DDJ)V

    return-void
.end method

.method final moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 9

    .line 98
    invoke-interface {p2, p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdate;->getCameraPosition(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->isValidCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 101
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 102
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-object v4, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->jumpTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V

    .line 103
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 104
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 105
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/mapbox/mapboxsdk/maps/Transform$3;

    invoke-direct {p2, p0, p3}, Lcom/mapbox/mapboxsdk/maps/Transform$3;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onCameraDidChange(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 79
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraCancelableCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Transform$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/Transform$2;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    .line 91
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->removeOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    :cond_1
    return-void
.end method

.method setBearing(DFF)V
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    float-to-double v3, p3

    float-to-double v5, p4

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDD)V

    return-void
.end method

.method setBearing(DFFJ)V
    .locals 9

    .line 242
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    float-to-double v3, p3

    float-to-double v5, p4

    move-wide v1, p1

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDDJ)V

    return-void
.end method

.method setGestureInProgress(Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setGestureInProgress(Z)V

    if-nez p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    :cond_0
    return-void
.end method

.method setMaxZoom(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setMaxZoom(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 310
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting maxZoomPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setMinZoom(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setMinZoom(D)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 298
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Not setting minZoomPreference, value is in unsupported range: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-Transform"

    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setTilt(Ljava/lang/Double;)V
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setPitch(DJ)V

    return-void
.end method

.method setZoom(DLandroid/graphics/PointF;)V
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const-wide/16 v4, 0x0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setZoom(DLandroid/graphics/PointF;J)V

    return-void
.end method

.method zoomBy(DLandroid/graphics/PointF;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/Transform;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    add-double/2addr v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lcom/mapbox/mapboxsdk/maps/Transform;->setZoom(DLandroid/graphics/PointF;)V

    return-void
.end method
