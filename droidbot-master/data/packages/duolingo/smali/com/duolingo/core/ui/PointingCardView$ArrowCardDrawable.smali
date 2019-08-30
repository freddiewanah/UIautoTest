.class public final Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/core/ui/PointingCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArrowCardDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;IIIIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->d:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    iput p2, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->e:I

    iput p3, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->f:I

    iput p4, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->g:I

    iput p5, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    iput p6, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->i:I

    iput p7, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->j:I

    iput p8, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->k:I

    .line 2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iget p2, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget p3, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->i:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iput-object p1, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->b:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 12
    iget p3, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->j:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object p1, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->c:Landroid/graphics/Paint;

    return-void

    :cond_0
    const-string p1, "direction"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "canvas"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 20

    move-object/from16 v0, p0

    if-eqz p1, :cond_a

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->i:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->i:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 3
    iget v3, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    .line 4
    iget v5, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->g:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 5
    iget-object v6, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->d:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    sget-object v7, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->TOP:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    if-eq v6, v7, :cond_1

    sget-object v7, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;->BOTTOM:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    move v7, v1

    goto :goto_2

    .line 6
    :cond_2
    iget v7, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->f:I

    int-to-float v7, v7

    sub-float v7, v1, v7

    :goto_2
    if-nez v6, :cond_3

    move v9, v2

    goto :goto_3

    .line 7
    :cond_3
    iget v9, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->f:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    .line 8
    :goto_3
    iget-object v10, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 9
    iget-object v10, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    iget v11, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    int-to-float v11, v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v10, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    iget v11, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    int-to-float v11, v11

    sub-float v11, v7, v11

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v10, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    new-instance v11, Landroid/graphics/RectF;

    sub-float v13, v7, v3

    invoke-direct {v11, v13, v12, v7, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v14, 0x43870000    # 270.0f

    const/high16 v15, 0x42b40000    # 90.0f

    invoke-virtual {v10, v11, v14, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const/high16 v16, 0x3f000000    # 0.5f

    if-nez v6, :cond_5

    .line 12
    iget v8, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->e:I

    if-gez v8, :cond_4

    mul-float v8, v9, v16

    goto :goto_4

    :cond_4
    int-to-float v8, v8

    .line 13
    :goto_4
    iget v12, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    iget v15, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->g:I

    add-int/2addr v12, v15

    int-to-float v12, v12

    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v12, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    int-to-float v12, v12

    sub-float v12, v9, v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v12, 0x41400000    # 12.0f

    .line 14
    iget v15, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->g:I

    int-to-double v14, v15

    iget v11, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->f:I

    int-to-double v10, v11

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    float-to-double v14, v4

    div-double v14, v10, v14

    .line 15
    invoke-static {v14, v15}, Ljava/lang/Math;->tan(D)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v12

    .line 16
    iget-object v15, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    iget v4, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->g:I

    int-to-float v4, v4

    sub-float v4, v8, v4

    invoke-virtual {v15, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v4, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    .line 18
    new-instance v15, Landroid/graphics/RectF;

    .line 19
    iget v12, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->f:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    const/high16 v17, 0x41400000    # 12.0f

    sub-float v12, v12, v17

    move/from16 v17, v2

    sub-float v2, v12, v14

    move/from16 v18, v1

    move/from16 v19, v5

    const/4 v1, 0x2

    int-to-float v5, v1

    mul-float v5, v5, v14

    sub-float v1, v8, v5

    add-float/2addr v12, v14

    .line 20
    invoke-direct {v15, v2, v1, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v1, v2

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v2, v10

    const/high16 v5, 0x43340000    # 180.0f

    sub-float v11, v5, v2

    .line 23
    invoke-virtual {v4, v15, v1, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 24
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_5
    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v19, v5

    .line 25
    :goto_5
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    iget v2, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    int-to-float v2, v2

    sub-float v2, v9, v2

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    sub-float v4, v9, v3

    invoke-direct {v2, v13, v4, v7, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    if-eqz v6, :cond_7

    .line 27
    iget v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->e:I

    if-gez v1, :cond_6

    mul-float v16, v16, v7

    move/from16 v1, v16

    goto :goto_6

    :cond_6
    int-to-float v1, v1

    .line 28
    :goto_6
    iget v2, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    int-to-float v2, v2

    add-float v2, v2, v19

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    int-to-float v2, v2

    sub-float/2addr v7, v2

    sub-float v7, v7, v19

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 29
    iget-object v2, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    add-float v5, v1, v19

    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v2, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    iget v5, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->f:I

    int-to-float v5, v5

    add-float/2addr v5, v9

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v2, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    sub-float v1, v1, v19

    invoke-virtual {v2, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    :cond_7
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    iget v2, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    int-to-float v2, v2

    const/4 v5, 0x0

    add-float/2addr v2, v5

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v4, v3, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 34
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    iget v2, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->h:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 36
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 37
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->d:Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable$Direction;

    sget-object v2, Ld/f/e/i/N;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v4, 0x2

    if-eq v1, v4, :cond_8

    goto :goto_7

    .line 38
    :cond_8
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v4

    div-float v6, v18, v4

    div-float v4, v17, v4

    .line 39
    invoke-virtual {v5, v2, v3, v6, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 40
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_7

    :cond_9
    const/4 v4, 0x2

    .line 41
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v4, v4

    div-float v6, v18, v4

    div-float v4, v17, v4

    .line 42
    invoke-virtual {v5, v3, v2, v6, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 43
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 44
    :goto_7
    iget-object v1, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->a:Landroid/graphics/Path;

    iget v2, v0, Lcom/duolingo/core/ui/PointingCardView$ArrowCardDrawable;->i:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->offset(FF)V

    return-void

    :cond_a
    const-string v1, "bounds"

    .line 45
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
