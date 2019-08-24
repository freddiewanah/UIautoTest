.class final Lcom/mapbox/mapboxsdk/location/LocationCameraController;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnCameraAnimationsValuesChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;
    }
.end annotation


# instance fields
.field private adjustFocalPoint:Z

.field private cameraMode:I

.field private final initialGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private final internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

.field private final internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private isTransitioning:Z

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

.field private final onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

.field private onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

.field onMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

.field private onRotateListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

.field private options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    .line 327
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onRotateListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    .line 347
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    .line 45
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 47
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initialGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 48
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$LocationGesturesManager;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    .line 49
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    .line 50
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onRotateListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    .line 51
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onFlingListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    .line 52
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    .line 54
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 55
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 56
    invoke-virtual {p0, p4}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method static synthetic access$002(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    return p1
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    return p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isBearingTracking()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustGesturesThresholds()V

    return-void
.end method

.method private adjustGesturesThresholds()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustFocalPoint:Z

    .line 247
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->moveGestureDetector:Lcom/mapbox/android/gestures/MoveGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private isBearingTracking()Z
    .locals 2

    .line 267
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isLocationBearingTracking()Z
    .locals 2

    .line 275
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isLocationTracking()Z
    .locals 2

    .line 260
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private notifyCameraTrackingChangeListener(Z)V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;->onCameraTrackingChanged(I)V

    if-eqz p1, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result p1

    if-nez p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    .line 283
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalCameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;->onCameraTrackingDismissed()V

    :cond_0
    return-void
.end method

.method private setBearing(F)V
    .locals 3

    .line 158
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->bearingTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 163
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    return-void
.end method

.method private setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 2

    .line 167
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    if-eqz v0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 172
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;->onInvalidateCameraMove()V

    .line 174
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustFocalPoint:Z

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    .line 176
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setFocalPoint(Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustFocalPoint:Z

    :cond_1
    return-void
.end method

.method private transitionToCurrentLocation(ZLandroid/location/Location;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
    .locals 3

    if-nez p1, :cond_3

    .line 108
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isTransitioning:Z

    .line 110
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 111
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    .line 112
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationBearingTracking()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/location/Location;->getBearing()F

    move-result p2

    float-to-double v1, p2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->bearing(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    .line 116
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p2

    .line 117
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;

    invoke-direct {v0, p0, p3}, Lcom/mapbox/mapboxsdk/location/LocationCameraController$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    .line 135
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p3

    .line 136
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v1

    iget-object p3, p3, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-static {v1, p3, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->immediateAnimation(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    goto :goto_1

    .line 141
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/16 p3, 0x2ee

    invoke-virtual {p1, p2, p3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    .line 148
    iget p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    invoke-interface {p3, p1}, Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;->onLocationCameraTransitionFinished(I)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method getCameraMode()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    return v0
.end method

.method initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 2

    .line 75
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 76
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->internalGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1, v1, v0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    .line 78
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustGesturesThresholds()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initialGesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1, v1, v0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    :goto_0
    return-void
.end method

.method isConsumingCompass()Z
    .locals 2

    .line 255
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onNewCompassBearingValue(F)V
    .locals 2

    .line 223
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 225
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setBearing(F)V

    :cond_1
    return-void
.end method

.method public onNewGpsBearingValue(F)V
    .locals 5

    .line 211
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 212
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    const/16 v2, 0x16

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_2

    .line 217
    :cond_1
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setBearing(F)V

    :cond_2
    return-void
.end method

.method public onNewLatLngValue(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 2

    .line 201
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    .line 205
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    :cond_1
    return-void
.end method

.method setCameraMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0, v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(ILandroid/location/Location;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method setCameraMode(ILandroid/location/Location;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isLocationTracking()Z

    move-result v0

    .line 91
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->cameraMode:I

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cancelTransitions()V

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->adjustGesturesThresholds()V

    .line 98
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->notifyCameraTrackingChangeListener(Z)V

    .line 99
    invoke-direct {p0, v0, p2, p3}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->transitionToCurrentLocation(ZLandroid/location/Location;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    return-void
.end method
