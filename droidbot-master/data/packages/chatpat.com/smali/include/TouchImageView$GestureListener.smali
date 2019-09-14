.class Linclude/TouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Linclude/TouchImageView;


# direct methods
.method private constructor <init>(Linclude/TouchImageView;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Linclude/TouchImageView;Linclude/TouchImageView$1;)V
    .locals 0
    .param p1, "x0"    # Linclude/TouchImageView;
    .param p2, "x1"    # Linclude/TouchImageView$1;

    .prologue
    .line 750
    invoke-direct {p0, p1}, Linclude/TouchImageView$GestureListener;-><init>(Linclude/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 784
    const/4 v6, 0x0

    .line 785
    .local v6, "consumed":Z
    iget-object v1, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$300(Linclude/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 786
    iget-object v1, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$300(Linclude/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 788
    :cond_0
    iget-object v1, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$600(Linclude/TouchImageView;)Linclude/TouchImageView$State;

    move-result-object v1

    sget-object v3, Linclude/TouchImageView$State;->NONE:Linclude/TouchImageView$State;

    if-ne v1, v3, :cond_1

    .line 789
    iget-object v1, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$700(Linclude/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v3}, Linclude/TouchImageView;->access$800(Linclude/TouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$900(Linclude/TouchImageView;)F

    move-result v2

    .line 790
    .local v2, "targetZoom":F
    :goto_0
    new-instance v0, Linclude/TouchImageView$DoubleTapZoom;

    iget-object v1, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Linclude/TouchImageView$DoubleTapZoom;-><init>(Linclude/TouchImageView;FFFZ)V

    .line 791
    .local v0, "doubleTap":Linclude/TouchImageView$DoubleTapZoom;
    iget-object v1, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1, v0}, Linclude/TouchImageView;->access$500(Linclude/TouchImageView;Ljava/lang/Runnable;)V

    .line 792
    const/4 v6, 0x1

    .line 794
    .end local v0    # "doubleTap":Linclude/TouchImageView$DoubleTapZoom;
    .end local v2    # "targetZoom":F
    :cond_1
    return v6

    .line 789
    :cond_2
    iget-object v1, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$800(Linclude/TouchImageView;)F

    move-result v2

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 799
    iget-object v0, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v0}, Linclude/TouchImageView;->access$300(Linclude/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v0}, Linclude/TouchImageView;->access$300(Linclude/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 802
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 770
    iget-object v0, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v0}, Linclude/TouchImageView;->access$400(Linclude/TouchImageView;)Linclude/TouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v0}, Linclude/TouchImageView;->access$400(Linclude/TouchImageView;)Linclude/TouchImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Linclude/TouchImageView$Fling;->cancelFling()V

    .line 777
    :cond_0
    iget-object v0, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    new-instance v1, Linclude/TouchImageView$Fling;

    iget-object v2, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Linclude/TouchImageView$Fling;-><init>(Linclude/TouchImageView;II)V

    invoke-static {v0, v1}, Linclude/TouchImageView;->access$402(Linclude/TouchImageView;Linclude/TouchImageView$Fling;)Linclude/TouchImageView$Fling;

    .line 778
    iget-object v0, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    iget-object v1, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$400(Linclude/TouchImageView;)Linclude/TouchImageView$Fling;

    move-result-object v1

    invoke-static {v0, v1}, Linclude/TouchImageView;->access$500(Linclude/TouchImageView;Ljava/lang/Runnable;)V

    .line 779
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 764
    iget-object v0, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-virtual {v0}, Linclude/TouchImageView;->performLongClick()Z

    .line 765
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 755
    iget-object v0, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v0}, Linclude/TouchImageView;->access$300(Linclude/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-static {v0}, Linclude/TouchImageView;->access$300(Linclude/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 758
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Linclude/TouchImageView$GestureListener;->this$0:Linclude/TouchImageView;

    invoke-virtual {v0}, Linclude/TouchImageView;->performClick()Z

    move-result v0

    goto :goto_0
.end method
