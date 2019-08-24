.class final Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;
.super Ljava/lang/Object;
.source "LocationAnimatorCoordinator.java"


# instance fields
.field private accuracyAnimationEnabled:Z

.field final animatorArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private final animatorSetProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

.field final cameraListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnCameraAnimationsValuesChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private compassAnimationEnabled:Z

.field private durationMultiplier:F

.field final layerListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private locationUpdateTimestamp:J

.field private previousAccuracyRadius:F

.field private previousCompassBearing:F

.field private previousLocation:Landroid/location/Location;

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 45
    iput v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 53
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 54
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorSetProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    return-void
.end method

.method private cancelAnimator(I)V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 373
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 374
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 375
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private checkGpsNorth(ZF)F
    .locals 0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    return p2
.end method

.method private createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V
    .locals 1

    .line 350
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    .line 351
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private getAnimationDuration()J
    .locals 5

    .line 232
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    iget v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->durationMultiplier:F

    mul-float v0, v0, v1

    float-to-long v2, v0

    :goto_0
    const-wide/16 v0, 0x7d0

    .line 243
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private getPreviousAccuracyRadius()F
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/LayerAccuracyAnimator;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 179
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    :goto_0
    return v0
.end method

.method private getPreviousLayerCompassBearing()F
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x3

    .line 162
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/LayerCompassBearingAnimator;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 168
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    :goto_0
    return v0
.end method

.method private getPreviousLayerGpsBearing()F
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/LayerGpsBearingAnimator;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    :goto_0
    return v0
.end method

.method private getPreviousLayerLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    :goto_0
    return-object v0
.end method

.method private playAccuracyAnimator(J)V
    .locals 3

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorSetProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->startAnimation(Ljava/util/List;Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method private playCameraLocationAnimators(J)V
    .locals 3

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorSetProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->startAnimation(Ljava/util/List;Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method private playCompassAnimators(J)V
    .locals 3

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorSetProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->startAnimation(Ljava/util/List;Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method private playLocationAnimators(J)V
    .locals 3

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorSetProvider:Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->startAnimation(Ljava/util/List;Landroid/view/animation/Interpolator;J)V

    return-void
.end method

.method private resetCameraCompassAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 4

    .line 336
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x5

    .line 337
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/CameraCompassBearingAnimator;

    if-nez v0, :cond_0

    return-void

    .line 342
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 343
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p1, v2

    .line 344
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result v0

    .line 345
    new-instance v2, Lcom/mapbox/mapboxsdk/location/CameraCompassBearingAnimator;

    .line 346
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {v2, p1, v0, v3}, Lcom/mapbox/mapboxsdk/location/CameraCompassBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    .line 345
    invoke-direct {p0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method

.method private resetCameraGpsBearingAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/CameraGpsBearingAnimator;

    if-nez v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 328
    invoke-direct {p0, p2, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->checkGpsNorth(ZF)F

    move-result p2

    .line 329
    iget-wide v2, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p1, v2

    .line 330
    invoke-static {p2, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p2

    .line 331
    new-instance v0, Lcom/mapbox/mapboxsdk/location/CameraGpsBearingAnimator;

    .line 332
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {v0, p1, p2, v2}, Lcom/mapbox/mapboxsdk/location/CameraGpsBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    .line 331
    invoke-direct {p0, v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method

.method private resetCameraLatLngAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/location/CameraLatLngAnimator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 313
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/MapboxAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 314
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 315
    new-instance v2, Lcom/mapbox/mapboxsdk/location/CameraLatLngAnimator;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {v2, p1, v0, v3}, Lcom/mapbox/mapboxsdk/location/CameraLatLngAnimator;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/util/List;)V

    invoke-direct {p0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    .line 318
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-static {v1, p1, v0}, Lcom/mapbox/mapboxsdk/location/Utils;->immediateAnimation(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    return p1
.end method

.method private resetCameraLocationAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Z
    .locals 0

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraGpsBearingAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 304
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraLatLngAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Z

    move-result p1

    return p1
.end method

.method private updateAccuracyAnimators(FF)V
    .locals 2

    .line 215
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LayerAccuracyAnimator;

    .line 216
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    invoke-direct {v0, p2, p1, v1}, Lcom/mapbox/mapboxsdk/location/LayerAccuracyAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 p1, 0x6

    .line 215
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method

.method private updateCameraAnimators(Lcom/mapbox/mapboxsdk/geometry/LatLng;FLcom/mapbox/mapboxsdk/geometry/LatLng;F)V
    .locals 2

    .line 195
    new-instance v0, Lcom/mapbox/mapboxsdk/location/CameraLatLngAnimator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {v0, p1, p3, v1}, Lcom/mapbox/mapboxsdk/location/CameraLatLngAnimator;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    .line 198
    invoke-static {p4, p2}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p1

    .line 199
    new-instance p3, Lcom/mapbox/mapboxsdk/location/CameraGpsBearingAnimator;

    .line 200
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {p3, p2, p1, p4}, Lcom/mapbox/mapboxsdk/location/CameraGpsBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 p1, 0x4

    .line 199
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method

.method private updateCompassAnimators(FFF)V
    .locals 3

    .line 205
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result v0

    .line 206
    new-instance v1, Lcom/mapbox/mapboxsdk/location/LayerCompassBearingAnimator;

    .line 207
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    invoke-direct {v1, p2, v0, v2}, Lcom/mapbox/mapboxsdk/location/LayerCompassBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 p2, 0x3

    .line 206
    invoke-direct {p0, p2, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    .line 209
    invoke-static {p1, p3}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p1

    .line 210
    new-instance p2, Lcom/mapbox/mapboxsdk/location/CameraCompassBearingAnimator;

    .line 211
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-direct {p2, p3, p1, v0}, Lcom/mapbox/mapboxsdk/location/CameraCompassBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 p1, 0x5

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method

.method private updateLayerAnimators(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;FF)V
    .locals 2

    .line 186
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LayerLatLngAnimator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    invoke-direct {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/location/LayerLatLngAnimator;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/util/List;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    .line 188
    invoke-static {p4, p3}, Lcom/mapbox/mapboxsdk/location/Utils;->shortestRotation(FF)F

    move-result p1

    .line 189
    new-instance p2, Lcom/mapbox/mapboxsdk/location/LayerGpsBearingAnimator;

    .line 190
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p4, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    invoke-direct {p2, p3, p1, p4}, Lcom/mapbox/mapboxsdk/location/LayerGpsBearingAnimator;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/util/List;)V

    const/4 p1, 0x2

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->createNewAnimator(ILcom/mapbox/mapboxsdk/location/MapboxAnimator;)V

    return-void
.end method


# virtual methods
.method addCameraListener(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnCameraAnimationsValuesChangeListener;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cameraListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addLayerListener(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->layerListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method cancelAllAnimations()V
    .locals 2

    const/4 v0, 0x0

    .line 363
    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 364
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->animatorArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 365
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method cancelTiltAnimation()V
    .locals 1

    const/16 v0, 0x8

    .line 359
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    return-void
.end method

.method cancelZoomAnimation()V
    .locals 1

    const/4 v0, 0x7

    .line 355
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAnimator(I)V

    return-void
.end method

.method feedNewAccuracyRadius(FZ)V
    .locals 2

    .line 115
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 116
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousAccuracyRadius()F

    move-result v0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateAccuracyAnimators(FF)V

    if-nez p2, :cond_2

    .line 121
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->accuracyAnimationEnabled:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xfa

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playAccuracyAnimator(J)V

    .line 123
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousAccuracyRadius:F

    return-void
.end method

.method feedNewCompassBearing(FLcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3

    .line 101
    iget v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 102
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousLayerCompassBearing()F

    move-result v0

    .line 106
    iget-wide v1, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p2, v1

    .line 108
    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateCompassAnimators(FFF)V

    .line 109
    iget-boolean p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playCompassAnimators(J)V

    .line 111
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousCompassBearing:F

    return-void
.end method

.method feedNewLocation(Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->locationUpdateTimestamp:J

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousLayerLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getPreviousLayerGpsBearing()F

    move-result v1

    .line 82
    iget-object v2, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 83
    iget-wide v3, p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float p2, v3

    .line 85
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v3, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 86
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    .line 87
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v5

    .line 88
    invoke-direct {p0, p3, v5}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->checkGpsNorth(ZF)F

    move-result p3

    .line 90
    invoke-direct {p0, v0, v3, v1, v4}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateLayerAnimators(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;FF)V

    .line 91
    invoke-direct {p0, v2, p2, v3, p3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->updateCameraAnimators(Lcom/mapbox/mapboxsdk/geometry/LatLng;FLcom/mapbox/mapboxsdk/geometry/LatLng;F)V

    .line 93
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-static {p2, v2, v3}, Lcom/mapbox/mapboxsdk/location/Utils;->immediateAnimation(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 94
    invoke-static {p2, v0, v3}, Lcom/mapbox/mapboxsdk/location/Utils;->immediateAnimation(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    const-wide/16 p2, 0x0

    goto :goto_2

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->getAnimationDuration()J

    move-result-wide p2

    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playLocationAnimators(J)V

    .line 97
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->previousLocation:Landroid/location/Location;

    return-void
.end method

.method resetAllCameraAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V
    .locals 0

    .line 297
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraCompassAnimation(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->resetCameraLocationAnimations(Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x2ee

    .line 299
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->playCameraLocationAnimators(J)V

    return-void
.end method

.method setAccuracyAnimationEnabled(Z)V
    .locals 0

    .line 388
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->accuracyAnimationEnabled:Z

    return-void
.end method

.method setCompassAnimationEnabled(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->compassAnimationEnabled:Z

    return-void
.end method

.method setTrackingAnimationDurationMultiplier(F)V
    .locals 0

    .line 380
    iput p1, p0, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->durationMultiplier:F

    return-void
.end method
