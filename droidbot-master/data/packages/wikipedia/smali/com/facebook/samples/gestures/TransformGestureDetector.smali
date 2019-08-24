.class public Lcom/facebook/samples/gestures/TransformGestureDetector;
.super Ljava/lang/Object;
.source "TransformGestureDetector.java"

# interfaces
.implements Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;
    }
.end annotation


# instance fields
.field private final mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

.field private mListener:Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/gestures/MultiPointerGestureDetector;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mListener:Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;

    .line 43
    iput-object p1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    .line 44
    iget-object p1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {p1, p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->setListener(Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;)V

    return-void
.end method

.method private calcAverage([FI)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 100
    aget v3, p1, v1

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    int-to-float p1, p2

    div-float v0, v2, p1

    :cond_1
    return v0
.end method

.method public static newInstance()Lcom/facebook/samples/gestures/TransformGestureDetector;
    .locals 2

    .line 49
    new-instance v0, Lcom/facebook/samples/gestures/TransformGestureDetector;

    invoke-static {}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->newInstance()Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/samples/gestures/TransformGestureDetector;-><init>(Lcom/facebook/samples/gestures/MultiPointerGestureDetector;)V

    return-object v0
.end method


# virtual methods
.method public getPivotX()F
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartX()[F

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v1}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getPointerCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/samples/gestures/TransformGestureDetector;->calcAverage([FI)F

    move-result v0

    return v0
.end method

.method public getPivotY()F
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartY()[F

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v1}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getPointerCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/samples/gestures/TransformGestureDetector;->calcAverage([FI)F

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartX()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v2}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartX()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v0, v2

    .line 168
    iget-object v2, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v2}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartY()[F

    move-result-object v2

    aget v2, v2, v1

    iget-object v4, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v4}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartY()[F

    move-result-object v4

    aget v4, v4, v3

    sub-float/2addr v2, v4

    .line 169
    iget-object v4, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v4}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    move-result-object v4

    aget v4, v4, v1

    iget-object v5, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v5}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    move-result-object v5

    aget v5, v5, v3

    sub-float/2addr v4, v5

    .line 170
    iget-object v5, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v5}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    move-result-object v5

    aget v1, v5, v1

    iget-object v5, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v5}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    move-result-object v5

    aget v3, v5, v3

    sub-float/2addr v1, v3

    float-to-double v2, v2

    float-to-double v5, v0

    .line 171
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v1, v1

    float-to-double v3, v4

    .line 172
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v1, v0

    return v1
.end method

.method public getScale()F
    .locals 7

    .line 149
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartX()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    iget-object v2, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v2}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartX()[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-float/2addr v0, v2

    .line 153
    iget-object v2, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v2}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartY()[F

    move-result-object v2

    aget v2, v2, v1

    iget-object v4, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v4}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartY()[F

    move-result-object v4

    aget v4, v4, v3

    sub-float/2addr v2, v4

    .line 154
    iget-object v4, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v4}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    move-result-object v4

    aget v4, v4, v1

    iget-object v5, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v5}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    move-result-object v5

    aget v5, v5, v3

    sub-float/2addr v4, v5

    .line 155
    iget-object v5, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v5}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    move-result-object v5

    aget v1, v5, v1

    iget-object v5, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v5}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    move-result-object v5

    aget v3, v5, v3

    sub-float/2addr v1, v3

    float-to-double v5, v0

    float-to-double v2, v2

    .line 156
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v4

    float-to-double v4, v1

    .line 157
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v1, v0

    return v1
.end method

.method public getTranslationX()F
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getCurrentX()[F

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v1}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getPointerCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/samples/gestures/TransformGestureDetector;->calcAverage([FI)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    .line 138
    invoke-virtual {v1}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartX()[F

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v2}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getPointerCount()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/samples/gestures/TransformGestureDetector;->calcAverage([FI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getTranslationY()F
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getCurrentY()[F

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v1}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getPointerCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/samples/gestures/TransformGestureDetector;->calcAverage([FI)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    .line 144
    invoke-virtual {v1}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getStartY()[F

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v2}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getPointerCount()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/samples/gestures/TransformGestureDetector;->calcAverage([FI)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public onGestureBegin(Lcom/facebook/samples/gestures/MultiPointerGestureDetector;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mListener:Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1, p0}, Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;->onGestureBegin(Lcom/facebook/samples/gestures/TransformGestureDetector;)V

    :cond_0
    return-void
.end method

.method public onGestureEnd(Lcom/facebook/samples/gestures/MultiPointerGestureDetector;)V
    .locals 0

    .line 92
    iget-object p1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mListener:Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;

    if-eqz p1, :cond_0

    .line 93
    invoke-interface {p1, p0}, Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;->onGestureEnd(Lcom/facebook/samples/gestures/TransformGestureDetector;)V

    :cond_0
    return-void
.end method

.method public onGestureUpdate(Lcom/facebook/samples/gestures/MultiPointerGestureDetector;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mListener:Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1, p0}, Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;->onGestureUpdate(Lcom/facebook/samples/gestures/TransformGestureDetector;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->reset()V

    return-void
.end method

.method public restartGesture()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mDetector:Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->restartGesture()V

    return-void
.end method

.method public setListener(Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/facebook/samples/gestures/TransformGestureDetector;->mListener:Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;

    return-void
.end method
