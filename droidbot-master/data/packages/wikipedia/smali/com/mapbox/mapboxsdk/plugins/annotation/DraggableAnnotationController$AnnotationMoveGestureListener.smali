.class Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;
.super Ljava/lang/Object;
.source "DraggableAnnotationController.java"

# interfaces
.implements Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AnnotationMoveGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;


# direct methods
.method private constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;)V

    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)Z
    .locals 0

    .line 153
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;FF)V
    .locals 0

    .line 158
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController$AnnotationMoveGestureListener;->this$0:Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->onMoveEnd()V

    return-void
.end method
