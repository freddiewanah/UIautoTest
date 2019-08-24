.class final Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;
.super Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MoveGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/MoveGestureDetector$SimpleOnMoveGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V
    .locals 0

    .line 431
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_1

    .line 449
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 452
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v2

    neg-float p2, p2

    float-to-double v3, p2

    neg-float p2, p3

    float-to-double v5, p2

    const-wide/16 v7, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    .line 454
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnMoveListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    :cond_1
    return v0
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    .line 439
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v1

    const-string v2, "Pan"

    invoke-static {v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Ljava/lang/String;Landroid/graphics/PointF;)V

    .line 440
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnMoveBeginListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)V
    .locals 0

    .line 461
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    .line 462
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnMoveEndListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    return-void
.end method
