.class Linclude/TouchImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linclude/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DoubleTapZoom"
.end annotation


# static fields
.field private static final ZOOM_TIME:F = 500.0f


# instance fields
.field private bitmapX:F

.field private bitmapY:F

.field private endTouch:Landroid/graphics/PointF;

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private startTime:J

.field private startTouch:Landroid/graphics/PointF;

.field private startZoom:F

.field private stretchImageToSuper:Z

.field private targetZoom:F

.field final synthetic this$0:Linclude/TouchImageView;


# direct methods
.method constructor <init>(Linclude/TouchImageView;FFFZ)V
    .locals 4
    .param p2, "targetZoom"    # F
    .param p3, "focusX"    # F
    .param p4, "focusY"    # F
    .param p5, "stretchImageToSuper"    # Z

    .prologue
    .line 970
    iput-object p1, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 966
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Linclude/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 971
    sget-object v1, Linclude/TouchImageView$State;->ANIMATE_ZOOM:Linclude/TouchImageView$State;

    invoke-static {p1, v1}, Linclude/TouchImageView;->access$1200(Linclude/TouchImageView;Linclude/TouchImageView$State;)V

    .line 972
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Linclude/TouchImageView$DoubleTapZoom;->startTime:J

    .line 973
    invoke-static {p1}, Linclude/TouchImageView;->access$700(Linclude/TouchImageView;)F

    move-result v1

    iput v1, p0, Linclude/TouchImageView$DoubleTapZoom;->startZoom:F

    .line 974
    iput p2, p0, Linclude/TouchImageView$DoubleTapZoom;->targetZoom:F

    .line 975
    iput-boolean p5, p0, Linclude/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    .line 976
    const/4 v1, 0x0

    invoke-static {p1, p3, p4, v1}, Linclude/TouchImageView;->access$2300(Linclude/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 977
    .local v0, "bitmapPoint":Landroid/graphics/PointF;
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Linclude/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 978
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iput v1, p0, Linclude/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 983
    iget v1, p0, Linclude/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v2, p0, Linclude/TouchImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {p1, v1, v2}, Linclude/TouchImageView;->access$2400(Linclude/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Linclude/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    .line 984
    new-instance v1, Landroid/graphics/PointF;

    invoke-static {p1}, Linclude/TouchImageView;->access$1300(Linclude/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {p1}, Linclude/TouchImageView;->access$1600(Linclude/TouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Linclude/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    .line 985
    return-void
.end method

.method private calculateDeltaScale(F)D
    .locals 5
    .param p1, "t"    # F

    .prologue
    .line 1049
    iget v2, p0, Linclude/TouchImageView$DoubleTapZoom;->startZoom:F

    iget v3, p0, Linclude/TouchImageView$DoubleTapZoom;->targetZoom:F

    iget v4, p0, Linclude/TouchImageView$DoubleTapZoom;->startZoom:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-double v0, v2

    .line 1050
    .local v0, "zoom":D
    iget-object v2, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    invoke-static {v2}, Linclude/TouchImageView;->access$700(Linclude/TouchImageView;)F

    move-result v2

    float-to-double v2, v2

    div-double v2, v0, v2

    return-wide v2
.end method

.method private interpolate()F
    .locals 6

    .prologue
    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1037
    .local v0, "currTime":J
    iget-wide v4, p0, Linclude/TouchImageView$DoubleTapZoom;->startTime:J

    sub-long v4, v0, v4

    long-to-float v3, v4

    const/high16 v4, 0x43fa0000    # 500.0f

    div-float v2, v3, v4

    .line 1038
    .local v2, "elapsed":F
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 1039
    iget-object v3, p0, Linclude/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    return v3
.end method

.method private translateImageToCenterTouchPosition(F)V
    .locals 6
    .param p1, "t"    # F

    .prologue
    .line 1025
    iget-object v3, p0, Linclude/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Linclude/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Linclude/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float v1, v3, v4

    .line 1026
    .local v1, "targetX":F
    iget-object v3, p0, Linclude/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Linclude/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Linclude/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float v2, v3, v4

    .line 1027
    .local v2, "targetY":F
    iget-object v3, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    iget v4, p0, Linclude/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v5, p0, Linclude/TouchImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {v3, v4, v5}, Linclude/TouchImageView;->access$2400(Linclude/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 1028
    .local v0, "curr":Landroid/graphics/PointF;
    iget-object v3, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    invoke-static {v3}, Linclude/TouchImageView;->access$1800(Linclude/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    sub-float v4, v1, v4

    iget v5, v0, Landroid/graphics/PointF;->y:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1029
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 989
    invoke-direct {p0}, Linclude/TouchImageView$DoubleTapZoom;->interpolate()F

    move-result v0

    .line 990
    .local v0, "t":F
    invoke-direct {p0, v0}, Linclude/TouchImageView$DoubleTapZoom;->calculateDeltaScale(F)D

    move-result-wide v2

    .line 991
    .local v2, "deltaScale":D
    iget-object v1, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    iget v4, p0, Linclude/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v5, p0, Linclude/TouchImageView$DoubleTapZoom;->bitmapY:F

    iget-boolean v6, p0, Linclude/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    invoke-static/range {v1 .. v6}, Linclude/TouchImageView;->access$2200(Linclude/TouchImageView;DFFZ)V

    .line 992
    invoke-direct {p0, v0}, Linclude/TouchImageView$DoubleTapZoom;->translateImageToCenterTouchPosition(F)V

    .line 993
    iget-object v1, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$2500(Linclude/TouchImageView;)V

    .line 994
    iget-object v1, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    iget-object v4, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    invoke-static {v4}, Linclude/TouchImageView;->access$1800(Linclude/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v1, v4}, Linclude/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1000
    iget-object v1, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$2100(Linclude/TouchImageView;)Linclude/TouchImageView$OnTouchImageViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1001
    iget-object v1, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    invoke-static {v1}, Linclude/TouchImageView;->access$2100(Linclude/TouchImageView;)Linclude/TouchImageView$OnTouchImageViewListener;

    move-result-object v1

    invoke-interface {v1}, Linclude/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 1004
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 1008
    iget-object v1, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    invoke-static {v1, p0}, Linclude/TouchImageView;->access$500(Linclude/TouchImageView;Ljava/lang/Runnable;)V

    .line 1016
    :goto_0
    return-void

    .line 1014
    :cond_1
    iget-object v1, p0, Linclude/TouchImageView$DoubleTapZoom;->this$0:Linclude/TouchImageView;

    sget-object v4, Linclude/TouchImageView$State;->NONE:Linclude/TouchImageView$State;

    invoke-static {v1, v4}, Linclude/TouchImageView;->access$1200(Linclude/TouchImageView;Linclude/TouchImageView$State;)V

    goto :goto_0
.end method
