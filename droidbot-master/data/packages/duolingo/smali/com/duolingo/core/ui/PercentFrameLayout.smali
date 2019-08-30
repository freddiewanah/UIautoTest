.class public Lcom/duolingo/core/ui/PercentFrameLayout;
.super Lcom/duolingo/core/ui/DuoFrameLayout;
.source "SourceFile"


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/duolingo/core/ui/DuoFrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->c:F

    .line 21
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->d:F

    .line 22
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->e:F

    .line 23
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->f:F

    .line 24
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->g:F

    .line 25
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->h:F

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->i:Z

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/duolingo/core/ui/PercentFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/duolingo/core/ui/DuoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->c:F

    .line 12
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->d:F

    .line 13
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->e:F

    .line 14
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->f:F

    .line 15
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->g:F

    .line 16
    iput v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->h:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->i:Z

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/ui/PercentFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/DuoFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x40800000    # -1.0f

    .line 2
    iput p3, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->c:F

    .line 3
    iput p3, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->d:F

    .line 4
    iput p3, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->e:F

    .line 5
    iput p3, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->f:F

    .line 6
    iput p3, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->g:F

    .line 7
    iput p3, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->h:F

    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->i:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/ui/PercentFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    .line 16
    iget-boolean v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    .line 18
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->e:F

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->c:F

    :goto_1
    move v6, v4

    iget v4, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->f:F

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_1

    goto :goto_2

    :cond_1
    iget v4, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->d:F

    :goto_2
    move v7, v4

    iget v4, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->g:F

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_2

    goto :goto_3

    :cond_2
    iget v4, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->c:F

    :goto_3
    move v8, v4

    iget v4, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->h:F

    cmpl-float v5, v4, v1

    if-ltz v5, :cond_3

    goto :goto_4

    :cond_3
    iget v4, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->d:F

    :goto_4
    move v9, v4

    move v4, p1

    move v5, p2

    .line 19
    invoke-static/range {v3 .. v9}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;IIFFFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->e:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_5

    goto :goto_5

    :cond_5
    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->c:F

    :goto_5
    move v5, v0

    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->f:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_6

    goto :goto_6

    :cond_6
    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->d:F

    :goto_6
    move v6, v0

    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->g:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_7

    goto :goto_7

    :cond_7
    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->c:F

    :goto_7
    move v7, v0

    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->h:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    goto :goto_8

    :cond_8
    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->d:F

    :goto_8
    move v8, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v8}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;IIFFFF)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Ld/f/c;->PercentFrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 2
    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->c:F

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->c:F

    const/4 p2, 0x7

    .line 4
    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->d:F

    .line 5
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->d:F

    const/4 p2, 0x3

    .line 6
    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->e:F

    .line 7
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->e:F

    const/4 p2, 0x6

    .line 8
    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->f:F

    .line 9
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->f:F

    const/4 p2, 0x5

    .line 10
    iget v0, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->g:F

    .line 11
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->g:F

    .line 12
    iget p2, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->h:F

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v1, p2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result p2

    iput p2, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->h:F

    const/4 p2, 0x4

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/duolingo/core/ui/PercentFrameLayout;->i:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/duolingo/core/ui/DuoFrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/core/ui/PercentFrameLayout;->a(II)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/duolingo/core/ui/DuoFrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/ui/PercentFrameLayout;->a(II)V

    .line 2
    iget p1, p0, Lcom/duolingo/core/ui/DuoFrameLayout;->b:I

    if-ge p1, p2, :cond_0

    .line 3
    iput p2, p0, Lcom/duolingo/core/ui/DuoFrameLayout;->b:I

    :cond_0
    return-void
.end method
