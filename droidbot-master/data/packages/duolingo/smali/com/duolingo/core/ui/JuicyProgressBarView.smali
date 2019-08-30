.class public Lcom/duolingo/core/ui/JuicyProgressBarView;
.super Ld/f/e/i/Q;
.source "SourceFile"


# instance fields
.field public final j:Landroid/graphics/RectF;

.field public final k:F

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/JuicyProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/JuicyProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ld/f/e/i/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/duolingo/core/ui/JuicyProgressBarView;->j:Landroid/graphics/RectF;

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    const v0, 0x7f0600ad

    .line 5
    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x424c0000    # 51.0f

    float-to-int v0, v0

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iput-object p3, p0, Lcom/duolingo/core/ui/JuicyProgressBarView;->l:Landroid/graphics/Paint;

    .line 8
    sget-object p3, Ld/f/c;->JuicyProgressBarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700f9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/JuicyProgressBarView;->k:F

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const-string p1, "context"

    .line 12
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/JuicyProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getShineBarRadius()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final getShineBarViewBounds()Landroid/graphics/RectF;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/Q;->getProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/e/i/Q;->c(F)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 3
    invoke-direct {p0}, Lcom/duolingo/core/ui/JuicyProgressBarView;->getShineBarRadius()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 4
    iget-object v3, p0, Lcom/duolingo/core/ui/JuicyProgressBarView;->j:Landroid/graphics/RectF;

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lcom/duolingo/core/ui/JuicyProgressBarView;->k:F

    add-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->left:F

    sub-float v2, v1, v2

    .line 6
    iput v2, v3, Landroid/graphics/RectF;->top:F

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v5

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 8
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    return-object v3
.end method


# virtual methods
.method public getBackgroundColorRes()I
    .locals 1

    const v0, 0x7f0600af

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/Q;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lcom/duolingo/core/ui/JuicyProgressBarView;->getShineBarViewBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0}, Lcom/duolingo/core/ui/JuicyProgressBarView;->getShineBarRadius()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v2, v2, v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/duolingo/core/ui/JuicyProgressBarView;->getShineBarRadius()F

    move-result v1

    invoke-direct {p0}, Lcom/duolingo/core/ui/JuicyProgressBarView;->getShineBarRadius()F

    move-result v2

    iget-object v3, p0, Lcom/duolingo/core/ui/JuicyProgressBarView;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "canvas"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setProgressPaintColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/Q;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
