.class public Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;
.super Landroid/support/design/shape/EdgeTreatment;
.source "BottomAppBarTopEdgeTreatment.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/design/shape/EdgeTreatment;-><init>()V

    .line 2
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    .line 3
    iput p2, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->a:F

    .line 4
    iput p3, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->d:F

    const/4 p1, 0x0

    cmpg-float p2, p3, p1

    if-ltz p2, :cond_0

    .line 5
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->e:F

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cradleVerticalOffset must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->d:F

    return v0
.end method

.method a(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->d:F

    return-void
.end method

.method b()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    return v0
.end method

.method b(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    return-void
.end method

.method c()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->a:F

    return v0
.end method

.method c(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->a:F

    return-void
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->c:F

    return v0
.end method

.method d(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->c:F

    return-void
.end method

.method e()F
    .locals 1

    .line 2
    iget v0, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->e:F

    return v0
.end method

.method e(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->e:F

    return-void
.end method

.method public getEdgePath(FFLandroid/support/design/shape/ShapePath;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v9, p3

    .line 1
    iget v2, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->c:F

    const/4 v10, 0x0

    cmpl-float v3, v2, v10

    if-nez v3, :cond_0

    .line 2
    invoke-virtual {v9, v1, v10}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->b:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v3, v3, v11

    add-float/2addr v3, v2

    div-float v12, v3, v11

    .line 4
    iget v2, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->a:F

    mul-float v13, p2, v2

    div-float v2, v1, v11

    .line 5
    iget v3, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->e:F

    add-float v14, v2, v3

    .line 6
    iget v2, v0, Landroid/support/design/bottomappbar/BottomAppBarTopEdgeTreatment;->d:F

    mul-float v2, v2, p2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, p2

    mul-float v4, v4, v12

    add-float v15, v2, v4

    div-float v2, v15, v12

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {v9, v1, v10}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    return-void

    :cond_1
    add-float v2, v12, v13

    mul-float v2, v2, v2

    add-float v3, v15, v13

    mul-float v4, v3, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    sub-float v4, v14, v2

    add-float v16, v14, v2

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v8, v2

    const/high16 v2, 0x42b40000    # 90.0f

    sub-float v17, v2, v8

    sub-float v3, v4, v13

    .line 10
    invoke-virtual {v9, v3, v10}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    const/4 v5, 0x0

    add-float v6, v4, v13

    mul-float v18, v13, v11

    const/high16 v7, 0x43870000    # 270.0f

    move-object/from16 v2, p3

    move v4, v5

    move v5, v6

    move/from16 v6, v18

    move/from16 v19, v8

    .line 11
    invoke-virtual/range {v2 .. v8}, Landroid/support/design/shape/ShapePath;->addArc(FFFFFF)V

    sub-float v3, v14, v12

    neg-float v2, v12

    sub-float v4, v2, v15

    add-float v5, v14, v12

    sub-float v6, v12, v15

    const/high16 v2, 0x43340000    # 180.0f

    sub-float v7, v2, v17

    mul-float v17, v17, v11

    sub-float v8, v17, v2

    move-object/from16 v2, p3

    .line 12
    invoke-virtual/range {v2 .. v8}, Landroid/support/design/shape/ShapePath;->addArc(FFFFFF)V

    sub-float v3, v16, v13

    const/4 v4, 0x0

    add-float v5, v16, v13

    const/high16 v2, 0x43870000    # 270.0f

    sub-float v7, v2, v19

    move-object/from16 v2, p3

    move/from16 v6, v18

    move/from16 v8, v19

    .line 13
    invoke-virtual/range {v2 .. v8}, Landroid/support/design/shape/ShapePath;->addArc(FFFFFF)V

    .line 14
    invoke-virtual {v9, v1, v10}, Landroid/support/design/shape/ShapePath;->lineTo(FF)V

    return-void
.end method
