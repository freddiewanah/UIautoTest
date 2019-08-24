.class public Lorg/wikipedia/views/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.java"


# static fields
.field private static final DEFAULT_STROKE_WIDTH_DP:I = 0x0

.field public static final MAX_PROGRESS:I = 0x64

.field public static final MIN_PROGRESS:I = 0x5

.field private static final PROGRESS_BACKGROUND_MAX_ANGLE:I = 0x168

.field private static final PROGRESS_BACKGROUND_MIN_ANGLE:I = 0x0

.field private static final PROGRESS_START_ANGLE:I = 0x10e


# instance fields
.field private circleBounds:Landroid/graphics/RectF;

.field private maxProgressValue:D

.field private progressBackgroundPaint:Landroid/graphics/Paint;

.field private progressPaint:Landroid/graphics/Paint;

.field private sweepAngle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/wikipedia/views/CircularProgressBar;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    iput-wide v0, p0, Lorg/wikipedia/views/CircularProgressBar;->maxProgressValue:D

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lorg/wikipedia/views/CircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lorg/wikipedia/views/CircularProgressBar;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    iput-wide v0, p0, Lorg/wikipedia/views/CircularProgressBar;->maxProgressValue:D

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/CircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 30
    iput p3, p0, Lorg/wikipedia/views/CircularProgressBar;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 32
    iput-wide v0, p0, Lorg/wikipedia/views/CircularProgressBar;->maxProgressValue:D

    .line 46
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/CircularProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateBounds(II)V
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 145
    iget-object v1, p0, Lorg/wikipedia/views/CircularProgressBar;->circleBounds:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 146
    iput v0, v1, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    sub-float/2addr p1, v0

    .line 147
    iput p1, v1, Landroid/graphics/RectF;->right:F

    int-to-float p1, p2

    sub-float/2addr p1, v0

    .line 148
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 6

    .line 163
    iget-object v1, p0, Lorg/wikipedia/views/CircularProgressBar;->circleBounds:Landroid/graphics/RectF;

    iget v0, p0, Lorg/wikipedia/views/CircularProgressBar;->sweepAngle:I

    int-to-float v3, v0

    iget-object v5, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgressBackground(Landroid/graphics/Canvas;)V
    .locals 6

    .line 158
    iget-object v1, p0, Lorg/wikipedia/views/CircularProgressBar;->circleBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/wikipedia/views/CircularProgressBar;->progressBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0400a3

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0401f6

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Lorg/wikipedia/util/DimenUtil;->dpToPx(F)F

    move-result v2

    float-to-int v2, v2

    if-eqz p2, :cond_0

    .line 56
    sget-object v3, Lorg/wikipedia/R$styleable;->CircularProgressBar:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 p2, 0x3

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 p2, 0x5

    .line 59
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 p2, 0x2

    const/16 v3, 0x64

    .line 60
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-double v3, p2

    iput-wide v3, p0, Lorg/wikipedia/views/CircularProgressBar;->maxProgressValue:D

    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    .line 66
    iget-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    int-to-float p2, v2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->progressBackgroundPaint:Landroid/graphics/Paint;

    .line 72
    iget-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    iget-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->progressBackgroundPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/CircularProgressBar;->circleBounds:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getProgressBackgroundColor()I
    .locals 1

    .line 192
    iget-object v0, p0, Lorg/wikipedia/views/CircularProgressBar;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressStrokeWidth()F
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1}, Lorg/wikipedia/views/CircularProgressBar;->drawProgressBackground(Landroid/graphics/Canvas;)V

    .line 154
    invoke-direct {p0, p1}, Lorg/wikipedia/views/CircularProgressBar;->drawProgress(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 83
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 93
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 94
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 96
    iget-object v6, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    float-to-int v6, v6

    add-int v7, v3, v2

    add-int v8, v0, v1

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    const v7, 0x3dcccccd    # 0.1f

    mul-float v7, v7, v6

    add-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq p1, v8, :cond_0

    if-eq p1, v7, :cond_1

    move v4, v6

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_1
    :goto_0
    if-eq p2, v8, :cond_2

    if-eq p2, v7, :cond_3

    move v5, v6

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_3
    :goto_1
    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 132
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 133
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 138
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/CircularProgressBar;->calculateBounds(II)V

    return-void
.end method

.method public setCurrentProgress(D)V
    .locals 3

    .line 167
    iget-wide v0, p0, Lorg/wikipedia/views/CircularProgressBar;->maxProgressValue:D

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 168
    iput-wide p1, p0, Lorg/wikipedia/views/CircularProgressBar;->maxProgressValue:D

    .line 171
    :cond_0
    iget-wide v0, p0, Lorg/wikipedia/views/CircularProgressBar;->maxProgressValue:D

    div-double/2addr p1, v0

    const-wide v0, 0x4076800000000000L    # 360.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    iput p1, p0, Lorg/wikipedia/views/CircularProgressBar;->sweepAngle:I

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/wikipedia/views/CircularProgressBar;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/wikipedia/views/CircularProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
