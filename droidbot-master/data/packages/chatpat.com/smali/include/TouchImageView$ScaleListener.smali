.class Linclude/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Linclude/TouchImageView;


# direct methods
.method private constructor <init>(Linclude/TouchImageView;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Linclude/TouchImageView;Linclude/TouchImageView$1;)V
    .locals 0
    .param p1, "x0"    # Linclude/TouchImageView;
    .param p2, "x1"    # Linclude/TouchImageView$1;

    .prologue
    .line 885
    invoke-direct {p0, p1}, Linclude/TouchImageView$ScaleListener;-><init>(Linclude/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v6, 0x1

    .line 894
    iget-object v1, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Linclude/TouchImageView;->access$2200(Linclude/TouchImageView;DFFZ)V

    .line 899
    iget-object v0, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v0}, Linclude/TouchImageView;->access$2100(Linclude/TouchImageView;)Linclude/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v0}, Linclude/TouchImageView;->access$2100(Linclude/TouchImageView;)Linclude/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Linclude/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 902
    :cond_0
    return v6
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 888
    iget-object v0, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    sget-object v1, Linclude/TouchImageView$State;->ZOOM:Linclude/TouchImageView$State;

    invoke-static {v0, v1}, Linclude/TouchImageView;->access$1200(Linclude/TouchImageView;Linclude/TouchImageView$State;)V

    .line 889
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 7
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 907
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 908
    iget-object v1, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    sget-object v3, Linclude/TouchImageView$State;->NONE:Linclude/TouchImageView$State;

    invoke-static {v1, v3}, Linclude/TouchImageView;->access$1200(Linclude/TouchImageView;Linclude/TouchImageView$State;)V

    .line 909
    const/4 v6, 0x0

    .line 910
    .local v6, "animateToZoomBoundary":Z
    iget-object v1, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$700(Linclude/TouchImageView;)F

    move-result v2

    .line 911
    .local v2, "targetZoom":F
    iget-object v1, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$700(Linclude/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v3}, Linclude/TouchImageView;->access$900(Linclude/TouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 912
    iget-object v1, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$900(Linclude/TouchImageView;)F

    move-result v2

    .line 913
    const/4 v6, 0x1

    .line 920
    :cond_0
    :goto_0
    if-eqz v6, :cond_1

    .line 921
    new-instance v0, Linclude/TouchImageView$DoubleTapZoom;

    iget-object v1, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    iget-object v3, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v3}, Linclude/TouchImageView;->access$1300(Linclude/TouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v4}, Linclude/TouchImageView;->access$1600(Linclude/TouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Linclude/TouchImageView$DoubleTapZoom;-><init>(Linclude/TouchImageView;FFFZ)V

    .line 922
    .local v0, "doubleTap":Linclude/TouchImageView$DoubleTapZoom;
    iget-object v1, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1, v0}, Linclude/TouchImageView;->access$500(Linclude/TouchImageView;Ljava/lang/Runnable;)V

    .line 924
    .end local v0    # "doubleTap":Linclude/TouchImageView$DoubleTapZoom;
    :cond_1
    return-void

    .line 915
    :cond_2
    iget-object v1, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$700(Linclude/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v3}, Linclude/TouchImageView;->access$800(Linclude/TouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 916
    iget-object v1, p0, Linclude/TouchImageView$ScaleListener;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$800(Linclude/TouchImageView;)F

    move-result v2

    .line 917
    const/4 v6, 0x1

    goto :goto_0
.end method
