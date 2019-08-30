.class public Lcom/duolingo/core/ui/ScrollCirclesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Paint;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/drawable/ShapeDrawable;

.field public l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/duolingo/core/ui/ScrollCirclesView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/duolingo/core/ui/ScrollCirclesView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/duolingo/core/ui/ScrollCirclesView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/f/c;->ScrollCirclesView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->b:F

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->c:F

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->d:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->e:F

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->f:Landroid/graphics/Paint;

    .line 11
    iget-object p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance p1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {p1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p2, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->k:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    iget-object p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    iget-object p2, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->l:Landroid/graphics/RectF;

    return-void
.end method

.method public getOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->b:F

    return v0
.end method

.method public getPortions()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->a:I

    int-to-float v0, v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v1, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->j:I

    int-to-float v1, v1

    iget v2, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->e:F

    iget v3, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->a:I

    add-int/lit8 v4, v3, 0x1

    int-to-float v4, v4

    mul-float v4, v4, v2

    sub-float/2addr v1, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 3
    iget v3, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->g:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 4
    iget v2, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->h:I

    int-to-float v2, v2

    add-float v4, v3, v1

    add-float v5, v2, v1

    .line 5
    iget v6, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->c:F

    mul-float v6, v6, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v8, 0x0

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v10, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->a:I

    if-ge v3, v10, :cond_4

    .line 7
    iget-object v10, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    iget-object v11, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->f:Landroid/graphics/Paint;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_0

    iget v10, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->a:I

    int-to-float v10, v10

    iget v12, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->b:F

    sub-float/2addr v10, v12

    sub-float/2addr v10, v11

    goto :goto_1

    :cond_0
    iget v10, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->b:F

    :goto_1
    int-to-float v12, v3

    sub-float/2addr v10, v12

    const/4 v12, 0x1

    cmpg-float v13, v10, v11

    if-gtz v13, :cond_1

    const/high16 v13, -0x40800000    # -1.0f

    cmpl-float v13, v10, v13

    if-lez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    add-float v14, v4, v6

    add-float v15, v2, v6

    sub-float v16, v9, v6

    sub-float v17, v5, v6

    const/high16 v18, 0x3f000000    # 0.5f

    if-eqz v13, :cond_3

    mul-float v13, v6, v10

    const/16 v19, 0x0

    cmpg-float v20, v10, v19

    if-gtz v20, :cond_2

    add-float/2addr v10, v11

    div-float/2addr v10, v7

    add-float v10, v10, v18

    const/4 v12, -0x1

    move/from16 v18, v10

    goto :goto_3

    :cond_2
    div-float/2addr v10, v7

    sub-float/2addr v11, v10

    move/from16 v18, v11

    .line 9
    :goto_3
    iget v10, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->c:F

    cmpl-float v10, v10, v19

    if-lez v10, :cond_3

    int-to-float v10, v12

    mul-float v10, v10, v13

    add-float/2addr v4, v10

    add-float v11, v2, v10

    sub-float v12, v9, v10

    sub-float v10, v5, v10

    move v14, v4

    move/from16 v17, v10

    move v15, v11

    move/from16 v16, v12

    :cond_3
    move/from16 v4, v16

    move/from16 v10, v17

    .line 10
    iget-object v11, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->l:Landroid/graphics/RectF;

    invoke-virtual {v11, v14, v15, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v4, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->f:Landroid/graphics/Paint;

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v10, v10, v18

    float-to-int v10, v10

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v4, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->l:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->f:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v4, v10}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    iget v4, v0, Lcom/duolingo/core/ui/ScrollCirclesView;->e:F

    add-float/2addr v4, v9

    add-float v9, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->d:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 2
    iget v1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->a:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->g:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iput p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    iput p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->g:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->i:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->j:I

    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPortions(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/ScrollCirclesView;->a:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
