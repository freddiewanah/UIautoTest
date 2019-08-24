.class public Lcom/facebook/samples/gestures/MultiPointerGestureDetector;
.super Ljava/lang/Object;
.source "MultiPointerGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;
    }
.end annotation


# instance fields
.field private final mCurrentX:[F

.field private final mCurrentY:[F

.field private mGestureInProgress:Z

.field private final mId:[I

.field private mListener:Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;

.field private mNewPointerCount:I

.field private mPointerCount:I

.field private final mStartX:[F

.field private final mStartY:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 43
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mId:[I

    .line 44
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mStartX:[F

    .line 45
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mStartY:[F

    .line 46
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mCurrentX:[F

    .line 47
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mCurrentY:[F

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mListener:Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;

    .line 52
    invoke-virtual {p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->reset()V

    return-void
.end method

.method private static getPressedPointerCount(Landroid/view/MotionEvent;)I
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 134
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    return v0
.end method

.method private getPressedPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 3

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    :cond_0
    if-lt p2, p1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    if-ge p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    :goto_0
    return p2
.end method

.method public static newInstance()Lcom/facebook/samples/gestures/MultiPointerGestureDetector;
    .locals 1

    .line 57
    new-instance v0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;

    invoke-direct {v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;-><init>()V

    return-object v0
.end method

.method private startGesture()V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mGestureInProgress:Z

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mListener:Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;->onGestureBegin(Lcom/facebook/samples/gestures/MultiPointerGestureDetector;)V

    :cond_0
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mGestureInProgress:Z

    :cond_1
    return-void
.end method

.method private stopGesture()V
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mGestureInProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mGestureInProgress:Z

    .line 105
    iget-object v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mListener:Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;->onGestureEnd(Lcom/facebook/samples/gestures/MultiPointerGestureDetector;)V

    :cond_0
    return-void
.end method

.method private updatePointersOnMove(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mId:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 161
    iget-object v2, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mCurrentX:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    aput v3, v2, v0

    .line 162
    iget-object v2, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mCurrentY:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aput v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updatePointersOnTap(Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mPointerCount:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getPressedPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 147
    iget-object v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mId:[I

    aput v2, v1, v0

    goto :goto_1

    .line 149
    :cond_0
    iget-object v2, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mId:[I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v2, v0

    .line 150
    iget-object v2, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mCurrentX:[F

    iget-object v3, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mStartX:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    aput v4, v3, v0

    aput v4, v2, v0

    .line 151
    iget-object v2, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mCurrentY:[F

    iget-object v3, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mStartY:[F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    aput v1, v3, v0

    aput v1, v2, v0

    .line 152
    iget v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mPointerCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mPointerCount:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCurrentX()[F
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mCurrentX:[F

    return-object v0
.end method

.method public getCurrentY()[F
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mCurrentY:[F

    return-object v0
.end method

.method public getPointerCount()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mPointerCount:I

    return v0
.end method

.method public getStartX()[F
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mStartX:[F

    return-object v0
.end method

.method public getStartY()[F
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mStartY:[F

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 203
    iput p1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mNewPointerCount:I

    .line 204
    invoke-direct {p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->stopGesture()V

    .line 205
    invoke-virtual {p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->reset()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->updatePointersOnMove(Landroid/view/MotionEvent;)V

    .line 178
    iget-boolean p1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mGestureInProgress:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mPointerCount:I

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->shouldStartGesture()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->startGesture()V

    .line 182
    :cond_2
    iget-boolean p1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mGestureInProgress:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mListener:Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;

    if-eqz p1, :cond_4

    .line 183
    invoke-interface {p1, p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;->onGestureUpdate(Lcom/facebook/samples/gestures/MultiPointerGestureDetector;)V

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {p1}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->getPressedPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    iput v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mNewPointerCount:I

    .line 194
    invoke-direct {p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->stopGesture()V

    .line 195
    invoke-direct {p0, p1}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->updatePointersOnTap(Landroid/view/MotionEvent;)V

    .line 196
    iget p1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mPointerCount:I

    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->shouldStartGesture()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 197
    invoke-direct {p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->startGesture()V

    :cond_4
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mGestureInProgress:Z

    .line 73
    iput v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mPointerCount:I

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mId:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public restartGesture()V
    .locals 3

    .line 214
    iget-boolean v0, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mGestureInProgress:Z

    if-nez v0, :cond_0

    return-void

    .line 217
    :cond_0
    invoke-direct {p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->stopGesture()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mStartX:[F

    iget-object v2, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mCurrentX:[F

    aget v2, v2, v0

    aput v2, v1, v0

    .line 220
    iget-object v1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mStartY:[F

    iget-object v2, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mCurrentY:[F

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    invoke-direct {p0}, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->startGesture()V

    return-void
.end method

.method public setListener(Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/facebook/samples/gestures/MultiPointerGestureDetector;->mListener:Lcom/facebook/samples/gestures/MultiPointerGestureDetector$Listener;

    return-void
.end method

.method protected shouldStartGesture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
