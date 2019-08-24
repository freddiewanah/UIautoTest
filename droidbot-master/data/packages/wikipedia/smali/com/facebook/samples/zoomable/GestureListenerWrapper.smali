.class public Lcom/facebook/samples/zoomable/GestureListenerWrapper;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureListenerWrapper.java"


# instance fields
.field private mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 25
    new-instance v0, Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->mDelegate:Landroid/view/GestureDetector$SimpleOnGestureListener;

    return-void
.end method
