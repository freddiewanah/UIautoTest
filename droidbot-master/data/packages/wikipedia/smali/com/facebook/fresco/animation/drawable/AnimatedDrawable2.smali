.class public Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedDrawable2.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/drawable/base/DrawableWithCaches;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;
    }
.end annotation


# static fields
.field private static final NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

.field private volatile mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

.field private volatile mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

.field private mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

.field private mDroppedFrames:I

.field private mExpectedRenderTimeMs:J

.field private mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

.field private mFrameSchedulingDelayMs:J

.field private mFrameSchedulingOffsetMs:J

.field private final mInvalidateRunnable:Ljava/lang/Runnable;

.field private volatile mIsRunning:Z

.field private mLastDrawnFrameNumber:I

.field private mLastFrameAnimationTimeMs:J

.field private mStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    .line 53
    new-instance v0, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;

    invoke-direct {v0}, Lcom/facebook/fresco/animation/drawable/BaseAnimationListener;-><init>()V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-direct {p0, v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;-><init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fresco/animation/backend/AnimationBackend;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x8

    .line 70
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    .line 77
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->NO_OP_LISTENER:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    .line 90
    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;-><init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    .line 107
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 108
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-static {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private static createSchedulerForBackendAndDelayMethod(Lcom/facebook/fresco/animation/backend/AnimationBackend;)Lcom/facebook/fresco/animation/frame/FrameScheduler;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 453
    :cond_0
    new-instance v0, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;

    invoke-direct {v0, p0}, Lcom/facebook/fresco/animation/frame/DropFramesFrameScheduler;-><init>(Lcom/facebook/fresco/animation/backend/AnimationInformation;)V

    return-object v0
.end method

.method private now()J
    .locals 2

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private onFrameDropped()V
    .locals 3

    .line 431
    iget v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    const/4 v0, 0x2

    .line 433
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    sget-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->TAG:Ljava/lang/Class;

    iget v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDroppedFrames:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Dropped a frame. Count: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private scheduleNextFrame(J)V
    .locals 2

    .line 426
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    .line 427
    iget-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v14, p0

    .line 181
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 184
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v12

    .line 185
    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    sub-long v0, v12, v0

    iget-wide v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingOffsetMs:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    const-wide/16 v2, 0x0

    .line 187
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 190
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-wide v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    invoke-interface {v0, v8, v9, v1, v2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getFrameNumberToRender(JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 196
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 197
    iget-object v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v1, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 200
    iget v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    if-eq v2, v1, :cond_3

    iget-wide v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    cmp-long v3, v12, v1

    if-ltz v3, :cond_3

    .line 201
    iget-object v1, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v1, v14}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationRepeat(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    :cond_3
    :goto_1
    move v3, v0

    .line 206
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-object/from16 v1, p1

    invoke-interface {v0, v14, v1, v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->drawFrame(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 210
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, v14, v3}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationFrame(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;I)V

    .line 211
    iput v3, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    :cond_4
    if-nez v4, :cond_5

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->onFrameDropped()V

    .line 221
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v15

    .line 222
    iget-boolean v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    .line 224
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-wide v5, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    sub-long v5, v15, v5

    .line 225
    invoke-interface {v0, v5, v6}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeForNextFrameMs(J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    .line 227
    iget-wide v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameSchedulingDelayMs:J

    add-long/2addr v0, v5

    .line 229
    invoke-direct {v14, v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->scheduleNextFrame(J)V

    move-wide/from16 v19, v0

    goto :goto_2

    :cond_6
    move-wide/from16 v19, v1

    :goto_2
    move-wide/from16 v17, v5

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v1

    move-wide/from16 v19, v17

    .line 233
    :goto_3
    iget-object v0, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawListener:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;

    if-eqz v0, :cond_8

    .line 235
    iget-object v2, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mFrameScheduler:Lcom/facebook/fresco/animation/frame/FrameScheduler;

    iget-boolean v5, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    iget-wide v6, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    iget-wide v10, v14, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    move-object/from16 v1, p0

    move-wide/from16 v21, v8

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    invoke-interface/range {v0 .. v19}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;->onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V

    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    move-wide v1, v8

    .line 249
    :goto_4
    iput-wide v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    return-void

    :cond_9
    :goto_5
    move-object v0, v14

    return-void
.end method

.method public dropCaches()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 485
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->clear()V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    .line 122
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 124
    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 116
    :cond_0
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 6

    .line 469
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 474
    :cond_0
    iget-wide v2, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    .line 475
    iput-wide v4, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    .line 476
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setAlpha(I)V

    .line 258
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    .line 259
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/DrawableProperties;-><init>()V

    iput-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mDrawableProperties:Lcom/facebook/drawee/drawable/DrawableProperties;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/drawable/DrawableProperties;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 269
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    .line 270
    invoke-interface {v0, p1}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    .line 132
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationInformation;->getFrameCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    .line 136
    invoke-direct {p0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 137
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    const-wide/16 v0, -0x1

    .line 138
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 140
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 141
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStart(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mIsRunning:Z

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    .line 154
    iget-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mStartTimeMs:J

    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mExpectedRenderTimeMs:J

    const-wide/16 v0, -0x1

    .line 155
    iput-wide v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastFrameAnimationTimeMs:J

    const/4 v0, -0x1

    .line 156
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mLastDrawnFrameNumber:I

    .line 157
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mInvalidateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->mAnimationListener:Lcom/facebook/fresco/animation/drawable/AnimationListener;

    invoke-interface {v0, p0}, Lcom/facebook/fresco/animation/drawable/AnimationListener;->onAnimationStop(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V

    return-void
.end method
