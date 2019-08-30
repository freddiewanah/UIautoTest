.class public Ld/f/e/i/V;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/drawable/ShapeDrawable;

.field public final g:Landroid/graphics/drawable/ShapeDrawable;

.field public final h:Landroid/graphics/drawable/ShapeDrawable;

.field public final i:Landroid/graphics/drawable/ShapeDrawable;

.field public final j:F

.field public final k:Z

.field public l:Ljava/lang/Integer;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018d

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v2, 0x7f07018b

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f07018e

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ld/f/e/i/V;->j:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ld/f/e/i/V;->k:Z

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ld/f/e/i/V;->a:Landroid/graphics/Paint;

    .line 8
    new-instance v3, Landroid/graphics/Paint;

    iget-object v5, p0, Ld/f/e/i/V;->a:Landroid/graphics/Paint;

    invoke-direct {v3, v5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v3, p0, Ld/f/e/i/V;->b:Landroid/graphics/Paint;

    .line 9
    iget-object v3, p0, Ld/f/e/i/V;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v3, p0, Ld/f/e/i/V;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ld/f/e/i/V;->c:Landroid/graphics/Paint;

    .line 12
    iget-object v3, p0, Ld/f/e/i/V;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    .line 14
    iget-object v3, p0, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object v3, p0, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Ld/f/e/i/x;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object p1, p0, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    iget-object v3, p0, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ld/f/e/i/V;->e:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v3, 0x8

    new-array v5, v3, [F

    .line 19
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([FF)V

    sub-float v1, v2, v1

    .line 20
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 21
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v6, v5, p1, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Ld/f/e/i/V;->f:Landroid/graphics/drawable/ShapeDrawable;

    new-array p1, v3, [F

    aput v2, p1, v0

    aput v2, p1, v4

    const/4 v1, 0x2

    const/4 v5, 0x0

    aput v5, p1, v1

    const/4 v6, 0x3

    aput v5, p1, v6

    const/4 v7, 0x4

    aput v5, p1, v7

    const/4 v8, 0x5

    aput v5, p1, v8

    const/4 v9, 0x6

    aput v2, p1, v9

    const/4 v10, 0x7

    aput v2, p1, v10

    .line 22
    new-instance v11, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v13, 0x0

    invoke-direct {v12, p1, v13, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v11, p0, Ld/f/e/i/V;->g:Landroid/graphics/drawable/ShapeDrawable;

    new-array p1, v3, [F

    aput v5, p1, v0

    aput v5, p1, v4

    aput v2, p1, v1

    aput v2, p1, v6

    aput v2, p1, v7

    aput v2, p1, v8

    aput v5, p1, v9

    aput v5, p1, v10

    .line 23
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, p1, v13, v13}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Ld/f/e/i/V;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 24
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Ld/f/e/i/V;->i:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v3, v2

    const/high16 v4, 0x41300000    # 11.0f

    div-float/2addr v3, v4

    .line 6
    iget-object v4, p0, Ld/f/e/i/V;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Ld/f/e/i/V;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 7
    iget-object v4, p0, Ld/f/e/i/V;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Ld/f/e/i/V;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 8
    iget-object v4, p0, Ld/f/e/i/V;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Ld/f/e/i/V;->c:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 9
    iget-object v4, p0, Ld/f/e/i/V;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v5, p0, Ld/f/e/i/V;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 10
    iget-object v4, p0, Ld/f/e/i/V;->l:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float v6, v4, v3

    .line 12
    iget-object v7, p0, Ld/f/e/i/V;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_0

    .line 13
    iget-object v7, p0, Ld/f/e/i/V;->g:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v7, p0, Ld/f/e/i/V;->l:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_1

    .line 15
    iget-object v7, p0, Ld/f/e/i/V;->h:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v7, p0, Ld/f/e/i/V;->i:Landroid/graphics/drawable/ShapeDrawable;

    :goto_0
    float-to-int v4, v4

    float-to-int v6, v6

    .line 17
    invoke-virtual {v7, v4, v5, v6, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 18
    iget-boolean v4, p0, Ld/f/e/i/V;->k:Z

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Ld/f/e/i/V;->m:Z

    if-eqz v4, :cond_2

    .line 19
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v4, v6}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/drawable/ShapeDrawable;->clearColorFilter()V

    .line 21
    :goto_1
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    :cond_3
    iget-object v4, p0, Ld/f/e/i/V;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v4, v5, v5, v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 23
    iget-object v2, p0, Ld/f/e/i/V;->f:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x1

    const/4 v4, 0x1

    :goto_2
    const/16 v6, 0xb

    if-ge v4, v6, :cond_4

    int-to-float v6, v4

    mul-float v10, v3, v6

    const/4 v9, 0x0

    int-to-float v11, v0

    .line 24
    iget-object v12, p0, Ld/f/e/i/V;->b:Landroid/graphics/Paint;

    move-object v7, p1

    move v8, v10

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_7

    int-to-float v7, v4

    mul-float v7, v7, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v3, v8

    add-float/2addr v9, v7

    int-to-float v7, v0

    div-float/2addr v7, v8

    .line 25
    iget-object v10, p0, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v10

    iget-object v11, p0, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    add-float/2addr v11, v10

    div-float/2addr v11, v8

    sub-float/2addr v7, v11

    .line 26
    iget-object v8, p0, Ld/f/e/i/V;->l:Ljava/lang/Integer;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 27
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    iget-object v8, p0, Ld/f/e/i/V;->e:Landroid/graphics/Paint;

    goto :goto_5

    :cond_6
    iget-object v8, p0, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {p1, v10, v9, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Ld/f/e/i/V;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Ld/f/e/i/V;->j:F

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v1, 0x41300000    # 11.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0xb

    if-ge v1, v3, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v3, v4}, Lcom/duolingo/core/util/GraphicUtils;->a(FFLjava/lang/CharSequence;Landroid/graphics/Paint;)F

    move-result v3

    .line 5
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object p1, p0, Ld/f/e/i/V;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
