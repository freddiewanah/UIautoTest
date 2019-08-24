.class public Lcom/facebook/samples/zoomable/DefaultZoomableController;
.super Ljava/lang/Object;
.source "DefaultZoomableController.java"

# interfaces
.implements Lcom/facebook/samples/zoomable/ZoomableController;
.implements Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;


# static fields
.field private static final IDENTITY_RECT:Landroid/graphics/RectF;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mActiveTransform:Landroid/graphics/Matrix;

.field private final mActiveTransformInverse:Landroid/graphics/Matrix;

.field private mGestureDetector:Lcom/facebook/samples/gestures/TransformGestureDetector;

.field private final mImageBounds:Landroid/graphics/RectF;

.field private mIsEnabled:Z

.field private mIsRotationEnabled:Z

.field private mIsScaleEnabled:Z

.field private mIsTranslationEnabled:Z

.field private mListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

.field private mMaxScaleFactor:F

.field private mMinScaleFactor:F

.field private final mPreviousTransform:Landroid/graphics/Matrix;

.field private final mTempRect:Landroid/graphics/RectF;

.field private final mTempValues:[F

.field private final mTransformedImageBounds:Landroid/graphics/RectF;

.field private final mViewBounds:Landroid/graphics/RectF;

.field private mWasTransformCorrected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    const-class v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;

    sput-object v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->TAG:Ljava/lang/Class;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->IDENTITY_RECT:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/samples/gestures/TransformGestureDetector;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mIsEnabled:Z

    .line 60
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mIsRotationEnabled:Z

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mIsScaleEnabled:Z

    .line 62
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mIsTranslationEnabled:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mMinScaleFactor:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    iput v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mMaxScaleFactor:F

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    .line 70
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 72
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    .line 76
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    .line 77
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTempValues:[F

    .line 78
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTempRect:Landroid/graphics/RectF;

    .line 86
    iput-object p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mGestureDetector:Lcom/facebook/samples/gestures/TransformGestureDetector;

    .line 87
    iget-object p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mGestureDetector:Lcom/facebook/samples/gestures/TransformGestureDetector;

    invoke-virtual {p1, p0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->setListener(Lcom/facebook/samples/gestures/TransformGestureDetector$Listener;)V

    return-void
.end method

.method private canScrollInAllDirection()Z
    .locals 5

    .line 590
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const v4, 0x3a83126f    # 0.001f

    sub-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getMatrixScaleFactor(Landroid/graphics/Matrix;)F
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTempValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 559
    iget-object p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTempValues:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method private getOffset(FFFFF)F
    .locals 4

    sub-float v0, p2, p1

    sub-float v1, p4, p3

    sub-float v2, p5, p3

    sub-float v3, p4, p5

    .line 523
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    add-float/2addr p2, p1

    div-float/2addr p2, v3

    sub-float/2addr p5, p2

    return p5

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float v0, p3, p4

    div-float/2addr v0, v3

    cmpg-float p5, p5, v0

    if-gez p5, :cond_1

    sub-float/2addr p3, p1

    return p3

    :cond_1
    sub-float/2addr p4, p2

    return p4

    :cond_2
    cmpl-float p5, p1, p3

    if-lez p5, :cond_3

    sub-float/2addr p3, p1

    return p3

    :cond_3
    cmpg-float p1, p2, p4

    if-gez p1, :cond_4

    sub-float/2addr p4, p2

    return p4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private isMatrixIdentity(Landroid/graphics/Matrix;F)Z
    .locals 4

    .line 574
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTempValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 575
    iget-object p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTempValues:[F

    const/4 v0, 0x0

    aget v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v1, 0x4

    .line 576
    aget v3, p1, v1

    sub-float/2addr v3, v2

    aput v3, p1, v1

    const/16 v1, 0x8

    .line 577
    aget v3, p1, v1

    sub-float/2addr v3, v2

    aput v3, p1, v1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge p1, v1, :cond_1

    .line 579
    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTempValues:[F

    aget v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, p2

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private limit(FFF)F
    .locals 0

    .line 550
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private limitScale(Landroid/graphics/Matrix;FFI)Z
    .locals 3

    const/4 v0, 0x4

    .line 456
    invoke-static {p4, v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->shouldLimit(II)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return v0

    .line 459
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getMatrixScaleFactor(Landroid/graphics/Matrix;)F

    move-result p4

    .line 460
    iget v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mMinScaleFactor:F

    iget v2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mMaxScaleFactor:F

    invoke-direct {p0, p4, v1, v2}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->limit(FFF)F

    move-result v1

    cmpl-float v2, v1, p4

    if-eqz v2, :cond_1

    div-float/2addr v1, p4

    .line 463
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private limitTranslation(Landroid/graphics/Matrix;I)Z
    .locals 11

    const/4 v0, 0x3

    .line 480
    invoke-static {p2, v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->shouldLimit(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTempRect:Landroid/graphics/RectF;

    .line 484
    iget-object v2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 485
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v2, 0x1

    .line 486
    invoke-static {p2, v2}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->shouldLimit(II)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    iget v9, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 487
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getOffset(FFFFF)F

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    .line 488
    invoke-static {p2, v5}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->shouldLimit(II)Z

    move-result p2

    if-eqz p2, :cond_2

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    iget v8, p2, Landroid/graphics/RectF;->top:F

    iget v9, p2, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    .line 489
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getOffset(FFFFF)F

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    cmpl-float v0, v3, v4

    if-nez v0, :cond_4

    cmpl-float v0, p2, v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return v1

    .line 491
    :cond_4
    :goto_2
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v2
.end method

.method private mapAbsoluteToRelative([F[FI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x0

    .line 288
    aget v3, p2, v2

    iget-object v4, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    .line 289
    aget v2, p2, v1

    iget-object v3, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private mapRelativeToAbsolute([F[FI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x0

    .line 304
    aget v3, p2, v2

    iget-object v4, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    .line 305
    aget v2, p2, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v2, v2, v3

    iget-object v3, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onTransformChanged()V
    .locals 3

    .line 437
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 438
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController$Listener;->onTransformChanged(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method private static shouldLimit(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected calculateGestureTransform(Landroid/graphics/Matrix;I)Z
    .locals 4

    .line 416
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mGestureDetector:Lcom/facebook/samples/gestures/TransformGestureDetector;

    .line 418
    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 419
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mIsRotationEnabled:Z

    if-eqz v1, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->getRotation()F

    move-result v1

    const v2, 0x42652ee1

    mul-float v1, v1, v2

    .line 421
    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->getPivotX()F

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->getPivotY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 423
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mIsScaleEnabled:Z

    if-eqz v1, :cond_1

    .line 424
    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->getScale()F

    move-result v1

    .line 425
    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->getPivotX()F

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->getPivotY()F

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 428
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->getPivotX()F

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->getPivotY()F

    move-result v2

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->limitScale(Landroid/graphics/Matrix;FFI)Z

    move-result v1

    const/4 v2, 0x0

    or-int/2addr v1, v2

    .line 429
    iget-boolean v2, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mIsTranslationEnabled:Z

    if-eqz v2, :cond_2

    .line 430
    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->getTranslationX()F

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 432
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->limitTranslation(Landroid/graphics/Matrix;I)Z

    move-result p1

    or-int/2addr p1, v1

    return p1
.end method

.method protected calculateZoomToPointTransform(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z
    .locals 5

    .line 340
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTempValues:[F

    .line 341
    iget v1, p3, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 342
    iget p3, p3, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 343
    invoke-direct {p0, v0, v0, v1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mapRelativeToAbsolute([F[FI)V

    .line 344
    iget p3, p4, Landroid/graphics/PointF;->x:F

    aget v3, v0, v2

    sub-float/2addr p3, v3

    .line 345
    iget p4, p4, Landroid/graphics/PointF;->y:F

    aget v3, v0, v1

    sub-float/2addr p4, v3

    .line 347
    aget v3, v0, v2

    aget v4, v0, v1

    invoke-virtual {p1, p2, p2, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 348
    aget p2, v0, v2

    aget v0, v0, v1

    invoke-direct {p0, p1, p2, v0, p5}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->limitScale(Landroid/graphics/Matrix;FFI)Z

    move-result p2

    or-int/2addr p2, v2

    .line 349
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 350
    invoke-direct {p0, p1, p5}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->limitTranslation(Landroid/graphics/Matrix;I)Z

    move-result p1

    or-int/2addr p1, p2

    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTransformedImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected getDetector()Lcom/facebook/samples/gestures/TransformGestureDetector;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mGestureDetector:Lcom/facebook/samples/gestures/TransformGestureDetector;

    return-object v0
.end method

.method public getImageBounds()Landroid/graphics/RectF;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaxScaleFactor()F
    .locals 1

    .line 173
    iget v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mMaxScaleFactor:F

    return v0
.end method

.method public getMinScaleFactor()F
    .locals 1

    .line 160
    iget v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mMinScaleFactor:F

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getMatrixScaleFactor(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mIsEnabled:Z

    return v0
.end method

.method public isIdentity()Z
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    const v1, 0x3a83126f    # 0.001f

    invoke-direct {p0, v0, v1}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->isMatrixIdentity(Landroid/graphics/Matrix;F)Z

    move-result v0

    return v0
.end method

.method public mapViewToImage(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    .line 255
    iget-object v6, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mTempValues:[F

    .line 256
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    aput v0, v6, v7

    .line 257
    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v8, 0x1

    aput p1, v6, v8

    .line 258
    iget-object p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 259
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransformInverse:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v6

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    .line 260
    invoke-direct {p0, v6, v6, v8}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mapAbsoluteToRelative([F[FI)V

    .line 261
    new-instance p1, Landroid/graphics/PointF;

    aget v0, v6, v7

    aget v1, v6, v8

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public onGestureBegin(Lcom/facebook/samples/gestures/TransformGestureDetector;)V
    .locals 1

    .line 380
    sget-object p1, Lcom/facebook/samples/zoomable/DefaultZoomableController;->TAG:Ljava/lang/Class;

    const-string v0, "onGestureBegin"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 381
    iget-object p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 386
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->canScrollInAllDirection()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mWasTransformCorrected:Z

    return-void
.end method

.method public onGestureEnd(Lcom/facebook/samples/gestures/TransformGestureDetector;)V
    .locals 1

    .line 403
    sget-object p1, Lcom/facebook/samples/zoomable/DefaultZoomableController;->TAG:Ljava/lang/Class;

    const-string v0, "onGestureEnd"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public onGestureUpdate(Lcom/facebook/samples/gestures/TransformGestureDetector;)V
    .locals 1

    .line 391
    sget-object p1, Lcom/facebook/samples/zoomable/DefaultZoomableController;->TAG:Ljava/lang/Class;

    const-string v0, "onGestureUpdate"

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 392
    iget-object p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->calculateGestureTransform(Landroid/graphics/Matrix;I)Z

    move-result p1

    .line 393
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->onTransformChanged()V

    if-eqz p1, :cond_0

    .line 395
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mGestureDetector:Lcom/facebook/samples/gestures/TransformGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->restartGesture()V

    .line 398
    :cond_0
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mWasTransformCorrected:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 369
    sget-object v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->TAG:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onTouchEvent: action: "

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mIsEnabled:Z

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mGestureDetector:Lcom/facebook/samples/gestures/TransformGestureDetector;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/gestures/TransformGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 2

    .line 92
    sget-object v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->TAG:Ljava/lang/Class;

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mGestureDetector:Lcom/facebook/samples/gestures/TransformGestureDetector;

    invoke-virtual {v0}, Lcom/facebook/samples/gestures/TransformGestureDetector;->reset()V

    .line 94
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mPreviousTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 95
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 96
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->onTransformChanged()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 108
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mIsEnabled:Z

    if-nez p1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->reset()V

    :cond_0
    return-void
.end method

.method public setImageBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 187
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->onTransformChanged()V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/facebook/samples/zoomable/ZoomableController$Listener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 2

    .line 356
    sget-object v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->TAG:Ljava/lang/Class;

    const-string v1, "setTransform"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mActiveTransform:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 358
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->onTransformChanged()V

    return-void
.end method

.method public setViewBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/facebook/samples/zoomable/DefaultZoomableController;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
