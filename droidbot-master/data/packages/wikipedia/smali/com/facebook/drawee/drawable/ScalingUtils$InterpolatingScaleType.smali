.class public Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;
.super Ljava/lang/Object;
.source "ScalingUtils.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
.implements Lcom/facebook/drawee/drawable/ScalingUtils$StatefulScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterpolatingScaleType"
.end annotation


# instance fields
.field private final mBoundsFrom:Landroid/graphics/Rect;

.field private final mBoundsTo:Landroid/graphics/Rect;

.field private final mFocusPointFrom:Landroid/graphics/PointF;

.field private final mFocusPointTo:Landroid/graphics/PointF;

.field private mInterpolatingValue:F

.field private final mMatrixValuesFrom:[F

.field private final mMatrixValuesInterpolated:[F

.field private final mMatrixValuesTo:[F

.field private final mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 448
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesFrom:[F

    .line 449
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesTo:[F

    .line 450
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesInterpolated:[F

    .line 461
    iput-object p1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 462
    iput-object p2, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 463
    iput-object p3, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsFrom:Landroid/graphics/Rect;

    .line 464
    iput-object p4, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsTo:Landroid/graphics/Rect;

    .line 465
    iput-object p5, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointFrom:Landroid/graphics/PointF;

    .line 466
    iput-object p6, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointTo:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public getState()Ljava/lang/Object;
    .locals 1

    .line 525
    iget v0, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    move-object v0, p0

    move-object v8, p1

    .line 536
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsFrom:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    .line 537
    :goto_0
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mBoundsTo:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object v9, p2

    .line 539
    :goto_1
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointFrom:Landroid/graphics/PointF;

    if-nez v2, :cond_2

    move v6, p5

    goto :goto_2

    :cond_2
    iget v2, v2, Landroid/graphics/PointF;->x:F

    move v6, v2

    :goto_2
    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointFrom:Landroid/graphics/PointF;

    if-nez v2, :cond_3

    move/from16 v7, p6

    goto :goto_3

    :cond_3
    iget v2, v2, Landroid/graphics/PointF;->y:F

    move v7, v2

    :goto_3
    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 546
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesFrom:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 547
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointTo:Landroid/graphics/PointF;

    if-nez v2, :cond_4

    move v6, p5

    goto :goto_4

    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    move v6, v2

    :goto_4
    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointTo:Landroid/graphics/PointF;

    if-nez v2, :cond_5

    move/from16 v7, p6

    goto :goto_5

    :cond_5
    iget v2, v2, Landroid/graphics/PointF;->y:F

    move v7, v2

    :goto_5
    move-object v2, p1

    move-object v3, v9

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v7}, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    .line 554
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesTo:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x9

    if-ge v1, v2, :cond_6

    .line 557
    iget-object v2, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesInterpolated:[F

    iget-object v3, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesFrom:[F

    aget v3, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    iget-object v4, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesTo:[F

    aget v4, v4, v1

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 560
    :cond_6
    iget-object v1, v0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mMatrixValuesInterpolated:[F

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v8
.end method

.method public setValue(F)V
    .locals 0

    .line 513
    iput p1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mInterpolatingValue:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 566
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeFrom:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 568
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointFrom:Landroid/graphics/PointF;

    .line 569
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mScaleTypeTo:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 570
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/drawee/drawable/ScalingUtils$InterpolatingScaleType;->mFocusPointTo:Landroid/graphics/PointF;

    .line 571
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "InterpolatingScaleType(%s (%s) -> %s (%s))"

    .line 566
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
