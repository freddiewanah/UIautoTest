.class public Lcom/facebook/samples/zoomable/AnimatedZoomableController;
.super Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;
.source "AnimatedZoomableController.java"


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    sput-object v0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/samples/gestures/TransformGestureDetector;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;-><init>(Lcom/facebook/samples/gestures/TransformGestureDetector;)V

    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 44
    iget-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$001(Lcom/facebook/samples/zoomable/AnimatedZoomableController;Landroid/graphics/Matrix;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static newInstance()Lcom/facebook/samples/zoomable/AnimatedZoomableController;
    .locals 2

    .line 37
    new-instance v0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    invoke-static {}, Lcom/facebook/samples/gestures/TransformGestureDetector;->newInstance()Lcom/facebook/samples/gestures/TransformGestureDetector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;-><init>(Lcom/facebook/samples/gestures/TransformGestureDetector;)V

    return-object v0
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public setTransformAnimated(Landroid/graphics/Matrix;JLjava/lang/Runnable;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "setTransformAnimated: duration %d ms"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->stopAnimation()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 57
    invoke-virtual {p0, v1}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->setAnimating(Z)V

    .line 58
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getTransform()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->getStartValues()[F

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->getStopValues()[F

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 61
    iget-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/facebook/samples/zoomable/AnimatedZoomableController$1;

    invoke-direct {p2, p0}, Lcom/facebook/samples/zoomable/AnimatedZoomableController$1;-><init>(Lcom/facebook/samples/zoomable/AnimatedZoomableController;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    iget-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;

    invoke-direct {p2, p0, p4}, Lcom/facebook/samples/zoomable/AnimatedZoomableController$2;-><init>(Lcom/facebook/samples/zoomable/AnimatedZoomableController;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    iget-object p1, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopAnimation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AbstractAnimatedZoomableController;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "stopAnimation"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 99
    iget-object v0, p0, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    return-void
.end method
