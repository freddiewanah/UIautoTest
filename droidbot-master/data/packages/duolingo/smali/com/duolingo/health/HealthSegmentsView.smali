.class public final Lcom/duolingo/health/HealthSegmentsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:I

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/health/HealthSegmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/health/HealthSegmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x5

    .line 3
    iput p3, p0, Lcom/duolingo/health/HealthSegmentsView;->a:I

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, 0x7f06009b

    .line 6
    invoke-static {p1, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 8
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iput-object p3, p0, Lcom/duolingo/health/HealthSegmentsView;->b:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v2, 0x7f0600af

    .line 12
    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iput-object p3, p0, Lcom/duolingo/health/HealthSegmentsView;->c:Landroid/graphics/Paint;

    .line 16
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 17
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    invoke-static {p1, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    iput-object p3, p0, Lcom/duolingo/health/HealthSegmentsView;->d:Landroid/graphics/Paint;

    .line 22
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/duolingo/health/HealthSegmentsView;->e:Landroid/graphics/RectF;

    .line 23
    iget p3, p0, Lcom/duolingo/health/HealthSegmentsView;->a:I

    iput p3, p0, Lcom/duolingo/health/HealthSegmentsView;->f:I

    const/high16 p3, 0x41700000    # 15.0f

    .line 24
    iput p3, p0, Lcom/duolingo/health/HealthSegmentsView;->g:F

    .line 25
    sget-object v1, Ld/f/c;->HealthSegmentsView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 26
    iget v1, p0, Lcom/duolingo/health/HealthSegmentsView;->a:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/duolingo/health/HealthSegmentsView;->f:I

    .line 27
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/duolingo/health/HealthSegmentsView;->g:F

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/health/HealthSegmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getNextSegmentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/health/HealthSegmentsView;->i:F

    return v0
.end method

.method public final getSegmentPendingProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/health/HealthSegmentsView;->h:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    .line 5
    iget v3, p0, Lcom/duolingo/health/HealthSegmentsView;->g:F

    div-float v3, v2, v3

    int-to-float v0, v0

    sub-float/2addr v2, v3

    sub-float v4, v0, v2

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v1, v1

    sub-float v2, v1, v2

    div-float/2addr v2, v5

    .line 6
    iget-object v5, p0, Lcom/duolingo/health/HealthSegmentsView;->b:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v5, p0, Lcom/duolingo/health/HealthSegmentsView;->d:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v5, p0, Lcom/duolingo/health/HealthSegmentsView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    iget-object v3, p0, Lcom/duolingo/health/HealthSegmentsView;->e:Landroid/graphics/RectF;

    sub-float/2addr v0, v4

    sub-float/2addr v1, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/16 v0, 0x168

    int-to-float v0, v0

    .line 10
    iget v1, p0, Lcom/duolingo/health/HealthSegmentsView;->a:I

    int-to-float v2, v1

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/health/HealthSegmentsView;->b:Landroid/graphics/Paint;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/duolingo/health/HealthSegmentsView;->d:Landroid/graphics/Paint;

    .line 12
    :goto_0
    iget v2, p0, Lcom/duolingo/health/HealthSegmentsView;->a:I

    const/4 v10, 0x0

    const/high16 v4, -0x3d600000    # -80.0f

    move-object v4, v1

    const/4 v1, 0x0

    const/high16 v11, -0x3d600000    # -80.0f

    :goto_1
    if-ge v1, v2, :cond_5

    .line 13
    iget v5, p0, Lcom/duolingo/health/HealthSegmentsView;->f:I

    if-ne v1, v5, :cond_1

    .line 14
    iget-object v4, p0, Lcom/duolingo/health/HealthSegmentsView;->c:Landroid/graphics/Paint;

    :cond_1
    move-object v12, v4

    if-eqz p1, :cond_2

    .line 15
    iget-object v5, p0, Lcom/duolingo/health/HealthSegmentsView;->e:Landroid/graphics/RectF;

    const/4 v8, 0x0

    move-object v4, p1

    move v6, v11

    move v7, v0

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    :cond_2
    iget v4, p0, Lcom/duolingo/health/HealthSegmentsView;->f:I

    if-ne v1, v4, :cond_3

    iget v4, p0, Lcom/duolingo/health/HealthSegmentsView;->h:F

    int-to-float v5, v10

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 17
    iget-object v5, p0, Lcom/duolingo/health/HealthSegmentsView;->d:Landroid/graphics/Paint;

    const/16 v6, 0xff

    int-to-float v6, v6

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p1, :cond_3

    .line 18
    iget-object v5, p0, Lcom/duolingo/health/HealthSegmentsView;->e:Landroid/graphics/RectF;

    const/4 v8, 0x0

    .line 19
    iget-object v9, p0, Lcom/duolingo/health/HealthSegmentsView;->d:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v11

    move v7, v0

    .line 20
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 21
    :cond_3
    iget v4, p0, Lcom/duolingo/health/HealthSegmentsView;->f:I

    if-ne v1, v4, :cond_4

    iget v4, p0, Lcom/duolingo/health/HealthSegmentsView;->i:F

    int-to-float v5, v10

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    if-eqz p1, :cond_4

    .line 22
    iget-object v5, p0, Lcom/duolingo/health/HealthSegmentsView;->e:Landroid/graphics/RectF;

    mul-float v7, v0, v4

    const/4 v8, 0x0

    .line 23
    iget-object v9, p0, Lcom/duolingo/health/HealthSegmentsView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v6, v11

    .line 24
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_4
    add-float v4, v0, v3

    add-float/2addr v11, v4

    add-int/lit8 v1, v1, 0x1

    move-object v4, v12

    goto :goto_1

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setNextSegmentProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/health/HealthSegmentsView;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/duolingo/health/HealthSegmentsView;->setSegmentPendingProgress(F)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/duolingo/health/HealthSegmentsView;->i:F

    return-void
.end method

.method public final setNumberHealthSegments(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/health/HealthSegmentsView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSegmentPendingProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/health/HealthSegmentsView;->i:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/duolingo/health/HealthSegmentsView;->setNextSegmentProgress(F)V

    .line 3
    :cond_0
    iput p1, p0, Lcom/duolingo/health/HealthSegmentsView;->h:F

    return-void
.end method
