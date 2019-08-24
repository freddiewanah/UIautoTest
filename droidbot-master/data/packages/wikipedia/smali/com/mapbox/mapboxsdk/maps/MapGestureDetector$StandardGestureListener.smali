.class final Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;
.super Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StandardGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {p0}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$802(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z

    .line 357
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 358
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDoubleTapGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 363
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 367
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 375
    :goto_0
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v3, v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomInAnimated(Landroid/graphics/PointF;Z)V

    .line 377
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const-string p1, "DoubleTap"

    invoke-static {v0, p1, v2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Ljava/lang/String;Landroid/graphics/PointF;)V

    return v1

    :cond_3
    :goto_1
    return v2

    .line 381
    :cond_4
    invoke-super {p0, p1}, Lcom/mapbox/android/gestures/StandardGestureDetector$SimpleStandardOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    .line 392
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 397
    :cond_0
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnFlingListeners()V

    .line 399
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isFlingVelocityAnimationEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    return v4

    .line 403
    :cond_1
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getPixelRatio()F

    move-result v3

    div-float v5, v1, v3

    float-to-double v5, v5

    div-float v7, v2, v3

    float-to-double v7, v7

    .line 406
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    cmpg-double v9, v5, v7

    if-gez v9, :cond_2

    return v4

    .line 412
    :cond_2
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    .line 413
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraMoveStarted(I)V

    .line 416
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/Transform;->getTilt()D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    const-wide/16 v12, 0x0

    cmpl-double v4, v8, v12

    if-eqz v4, :cond_3

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    div-double v12, v8, v12

    :cond_3
    add-double/2addr v12, v10

    float-to-double v8, v1

    div-double/2addr v8, v12

    float-to-double v3, v3

    div-double v15, v8, v3

    float-to-double v1, v2

    div-double/2addr v1, v12

    div-double v17, v1, v3

    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    div-double/2addr v5, v1

    div-double/2addr v5, v12

    const-wide v1, 0x4062c00000000000L    # 150.0

    add-double/2addr v5, v1

    double-to-long v1, v5

    .line 425
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object v14

    move-wide/from16 v19, v1

    invoke-virtual/range {v14 .. v20}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveBy(DDJ)V

    return v7
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 386
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 387
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnMapLongClickListeners(Landroid/graphics/PointF;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 334
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 335
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->onTap(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 338
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isDeselectMarkersOnTap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarkers()V

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->notifyOnMapClickListeners(Landroid/graphics/PointF;)V

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const-string p1, "SingleTap"

    invoke-static {v0, p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Ljava/lang/String;Landroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 328
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;->this$0:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    const/4 p1, 0x1

    return p1
.end method
