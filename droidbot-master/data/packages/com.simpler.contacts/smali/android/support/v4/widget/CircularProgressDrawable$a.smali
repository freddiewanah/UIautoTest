.class Landroid/support/v4/widget/CircularProgressDrawable$a;
.super Ljava/lang/Object;
.source "CircularProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/CircularProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field final d:Landroid/graphics/Paint;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:F

.field r:I

.field s:I

.field t:I

.field u:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->e:F

    .line 7
    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->f:F

    .line 8
    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->p:F

    const/16 v0, 0xff

    .line 11
    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->t:I

    .line 12
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 48
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->t:I

    return v0
.end method

.method a(F)V
    .locals 1

    .line 51
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->p:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 52
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->p:F

    :cond_0
    return-void
.end method

.method a(FF)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->r:I

    float-to-int p1, p2

    .line 2
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->s:I

    return-void
.end method

.method a(I)V
    .locals 0

    .line 47
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->t:I

    return-void
.end method

.method a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    .line 22
    iget-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->n:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    .line 25
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 27
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 28
    iget v2, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->r:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->p:F

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    .line 29
    iget-object v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 30
    iget-object v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    iget v5, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->r:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->p:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    iget-object v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->r:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->p:F

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    iget v6, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->s:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    .line 33
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->h:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    .line 34
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 35
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 36
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, p3

    .line 39
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    .line 40
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    .line 41
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 42
    iget-object p2, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->o:Landroid/graphics/Path;

    iget-object p3, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 4
    iget-object v6, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->a:Landroid/graphics/RectF;

    .line 5
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->q:F

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->r:I

    int-to-float v1, v1

    iget v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->p:F

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    iget v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->h:F

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float v1, v0, v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v1

    .line 11
    invoke-virtual {v6, v0, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget p2, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->e:F

    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->g:F

    add-float/2addr p2, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float p2, p2, v1

    .line 13
    iget v3, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->f:F

    add-float/2addr v3, v0

    mul-float v3, v3, v1

    sub-float v7, v3, p2

    .line 14
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->h:F

    div-float/2addr v0, v2

    .line 17
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 18
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    iget-object v2, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    .line 19
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    .line 20
    iget-object v5, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0, p1, p2, v7, v6}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 46
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method a(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->n:Z

    if-eq v0, p1, :cond_0

    .line 50
    iput-boolean p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->n:Z

    :cond_0
    return-void
.end method

.method a([I)V
    .locals 0
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    iput-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->i:[I

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d(I)V

    return-void
.end method

.method b()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->s:I

    int-to-float v0, v0

    return v0
.end method

.method b(F)V
    .locals 0

    .line 3
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->q:F

    return-void
.end method

.method b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method c()F
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->p:F

    return v0
.end method

.method c(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->f:F

    return-void
.end method

.method c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->u:I

    return-void
.end method

.method d()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->r:I

    int-to-float v0, v0

    return v0
.end method

.method d(F)V
    .locals 0

    .line 4
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->g:F

    return-void
.end method

.method d(I)V
    .locals 1

    .line 2
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->j:I

    .line 3
    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->i:[I

    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->j:I

    aget p1, p1, v0

    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->u:I

    return-void
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method e(F)V
    .locals 0

    .line 2
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->e:F

    return-void
.end method

.method f()F
    .locals 1

    .line 3
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->q:F

    return v0
.end method

.method f(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->h:F

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->i:[I

    return-object v0
.end method

.method h()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->f:F

    return v0
.end method

.method i()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->i:[I

    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->j()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method j()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->j:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method k()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->g:F

    return v0
.end method

.method l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->n:Z

    return v0
.end method

.method m()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->e:F

    return v0
.end method

.method n()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->i:[I

    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->j:I

    aget v0, v0, v1

    return v0
.end method

.method o()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->l:F

    return v0
.end method

.method p()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->m:F

    return v0
.end method

.method q()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->k:F

    return v0
.end method

.method r()Landroid/graphics/Paint$Cap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method s()F
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->h:F

    return v0
.end method

.method t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d(I)V

    return-void
.end method

.method u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->k:F

    .line 2
    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->l:F

    .line 3
    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->m:F

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->e(F)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->c(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d(F)V

    return-void
.end method

.method v()V
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->e:F

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->k:F

    .line 2
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->f:F

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->l:F

    .line 3
    iget v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->g:F

    iput v0, p0, Landroid/support/v4/widget/CircularProgressDrawable$a;->m:F

    return-void
.end method
