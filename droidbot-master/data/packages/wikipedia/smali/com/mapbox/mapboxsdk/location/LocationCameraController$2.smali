.class Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;
.super Ljava/lang/Object;
.source "LocationCameraController.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/LocationCameraController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private interrupt:Z

.field final synthetic this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 307
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->interrupt:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupt()V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$300(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$400(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(I)V

    .line 314
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/ProgressiveGesture;->interrupt()V

    :cond_2
    return-void
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$200(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveThreshold()F

    move-result v0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$200(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v2

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    .line 297
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$300(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$200(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingMultiFingerMoveThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    .line 299
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->interrupt:Z

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(I)V

    :goto_0
    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$200(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingGesturesManagement()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->interrupt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$300(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->this$0:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->access$200(Lcom/mapbox/mapboxsdk/location/LocationCameraController;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingInitialMoveThreshold()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/MoveGestureDetector;->setMoveThreshold(F)V

    :cond_0
    const/4 p1, 0x0

    .line 323
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationCameraController$2;->interrupt:Z

    return-void
.end method
