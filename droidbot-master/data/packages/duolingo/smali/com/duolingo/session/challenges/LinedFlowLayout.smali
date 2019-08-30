.class public Lcom/duolingo/session/challenges/LinedFlowLayout;
.super Ld/f/z/a/Ta;
.source "SourceFile"


# instance fields
.field public final e:F

.field public f:F

.field public g:I

.field public h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/duolingo/session/challenges/LinedFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/z/a/Ta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->i:Landroid/graphics/Path;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07010a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->e:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070102

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->e:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->f:F

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->h:Landroid/graphics/Paint;

    .line 6
    iget-object p2, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->h:Landroid/graphics/Paint;

    const v0, 0x7f0600af

    invoke-static {p1, v0}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->e:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget v3, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->g:I

    if-ge v1, v3, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v3, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->g:I

    if-le v1, v3, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-super {p0, p1, p2}, Ld/f/z/a/Ta;->onMeasure(II)V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->i:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    if-lez v5, :cond_3

    int-to-float v1, v5

    .line 17
    iget v3, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->e:F

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->f:F

    :goto_1
    add-float/2addr v1, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 21
    iget-object v7, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->i:Landroid/graphics/Path;

    if-nez v0, :cond_2

    int-to-float v6, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 22
    iget-object v6, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->i:Landroid/graphics/Path;

    int-to-float v3, v3

    invoke-virtual {v6, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v0, v0, 0x1

    add-int v3, v5, v4

    int-to-float v3, v3

    goto :goto_1

    .line 23
    :cond_3
    invoke-super {p0, p1, p2}, Ld/f/z/a/Ta;->onMeasure(II)V

    return-void
.end method

.method public setExtraPaddingVertical(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->e:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->f:F

    return-void
.end method

.method public setSkipUnderlineViewsCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/session/challenges/LinedFlowLayout;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method
