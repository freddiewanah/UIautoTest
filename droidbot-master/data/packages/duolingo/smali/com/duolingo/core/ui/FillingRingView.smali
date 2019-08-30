.class public final Lcom/duolingo/core/ui/FillingRingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Z

.field public c:F

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/FillingRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/FillingRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/duolingo/core/ui/FillingRingView;->b:Z

    const v0, 0x3d8f5c29    # 0.07f

    .line 4
    iput v0, p0, Lcom/duolingo/core/ui/FillingRingView;->c:F

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcom/duolingo/core/ui/FillingRingView;->d:I

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/duolingo/core/ui/FillingRingView;->e:I

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/ui/FillingRingView;->f:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0600af

    .line 10
    invoke-static {p1, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iput-object v0, p0, Lcom/duolingo/core/ui/FillingRingView;->g:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 15
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f0600ad

    .line 16
    invoke-static {p1, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iput-object v0, p0, Lcom/duolingo/core/ui/FillingRingView;->i:Landroid/graphics/Paint;

    .line 20
    sget-object v0, Ld/f/c;->FillingRingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iput-object v0, p0, Lcom/duolingo/core/ui/FillingRingView;->h:Landroid/graphics/Paint;

    const/4 p3, 0x0

    const v0, 0x7f0600a2

    .line 26
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 27
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/FillingRingView;->setRingFillColor(I)V

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/FillingRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getDiameterFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/FillingRingView;->c:F

    return v0
.end method

.method public final getDrawCap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/core/ui/FillingRingView;->b:Z

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/FillingRingView;->a:F

    return v0
.end method

.method public final getRingFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/FillingRingView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/duolingo/core/ui/FillingRingView;->c:F

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 3
    iget-object v2, p0, Lcom/duolingo/core/ui/FillingRingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v2, p0, Lcom/duolingo/core/ui/FillingRingView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v2, p0, Lcom/duolingo/core/ui/FillingRingView;->i:Landroid/graphics/Paint;

    iget v3, p0, Lcom/duolingo/core/ui/FillingRingView;->d:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcom/duolingo/core/ui/FillingRingView;->f:Landroid/graphics/RectF;

    int-to-float v2, v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v1, v4

    .line 9
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget v0, p0, Lcom/duolingo/core/ui/FillingRingView;->a:F

    const/4 v1, 0x1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/ui/FillingRingView;->h:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/FillingRingView;->g:Landroid/graphics/Paint;

    :goto_0
    move-object v5, v0

    .line 11
    iget-object v1, p0, Lcom/duolingo/core/ui/FillingRingView;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/16 v0, 0x168

    int-to-float v6, v0

    const/4 v4, 0x0

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 12
    iget v0, p0, Lcom/duolingo/core/ui/FillingRingView;->a:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 13
    iget-boolean v1, p0, Lcom/duolingo/core/ui/FillingRingView;->b:Z

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/duolingo/core/ui/FillingRingView;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    mul-float v0, v0, v6

    .line 15
    iget v3, p0, Lcom/duolingo/core/ui/FillingRingView;->e:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    rem-float v3, v0, v6

    const/4 v4, 0x0

    .line 16
    iget-object v5, p0, Lcom/duolingo/core/ui/FillingRingView;->i:Landroid/graphics/Paint;

    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/duolingo/core/ui/FillingRingView;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    iget v0, p0, Lcom/duolingo/core/ui/FillingRingView;->a:F

    mul-float v0, v0, v6

    rem-float v3, v0, v6

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/duolingo/core/ui/FillingRingView;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final setDiameterFraction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/FillingRingView;->c:F

    return-void
.end method

.method public final setDrawCap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/core/ui/FillingRingView;->b:Z

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/core/ui/FillingRingView;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRingFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/FillingRingView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
