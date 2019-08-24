.class final Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;
.super Ljava/lang/Object;
.source "DraggableAnnotationController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;",
        "D::",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*TT;*TD;**>;"
        }
    .end annotation
.end field

.field private draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final touchAreaMaxX:I

.field private final touchAreaMaxY:I

.field private final touchAreaShiftX:I

.field private final touchAreaShiftY:I


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 30
    new-instance v3, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Z)V

    .line 31
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/android/gestures/AndroidGesturesManager;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/android/gestures/AndroidGesturesManager;IIII)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 40
    iput p4, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftX:I

    .line 41
    iput p5, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftY:I

    .line 42
    iput p6, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaMaxX:I

    .line 43
    iput p7, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaMaxY:I

    .line 45
    new-instance p2, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$1;)V

    invoke-virtual {p3, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMoveGestureListener(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    .line 47
    new-instance p2, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$1;

    invoke-direct {p2, p0, p3}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$1;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;Lcom/mapbox/android/gestures/AndroidGesturesManager;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    return-object p0
.end method


# virtual methods
.method injectAnnotationManager(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*TT;*TD;**>;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    return-void
.end method

.method onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    move-result v0

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->isDraggable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->stopDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    return v1

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p1, v2}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveObject(I)Lcom/mapbox/android/gestures/MoveDistancesObject;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentX()F

    move-result v0

    iget v3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftX:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 84
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentY()F

    move-result v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftY:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 86
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 88
    iget v0, v4, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v5, v0, v3

    if-ltz v5, :cond_4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v4, v3

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaMaxX:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaMaxY:I

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    goto :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 94
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v3

    iget v4, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftX:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->touchAreaShiftY:I

    int-to-float v5, v5

    .line 93
    invoke-virtual {v0, v3, p1, v4, v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->getOffsetGeometry(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/android/gestures/MoveDistancesObject;FF)Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 98
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->setGeometry(Lcom/mapbox/geojson/Geometry;)V

    .line 101
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->internalUpdateSource()V

    .line 102
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;

    .line 104
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-interface {v0, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;->onAnnotationDrag(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    :cond_3
    return v1

    .line 89
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->stopDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    return v1

    :cond_5
    return v2
.end method

.method onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getPointersCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MultiFingerGesture;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->queryMapForFeatures(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->startDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    :cond_0
    return-void
.end method

.method onMoveEnd()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->stopDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    return-void
.end method

.method onSourceUpdated()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->stopDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    return-void
.end method

.method startDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;

    .line 123
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;->onAnnotationDragStarted(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    .line 126
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 128
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    :goto_1
    return-void
.end method

.method stopDragging(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->getDragListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;

    .line 136
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationDragListener;->onAnnotationDragFinished(Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->draggedAnnotation:Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;

    return-void
.end method
