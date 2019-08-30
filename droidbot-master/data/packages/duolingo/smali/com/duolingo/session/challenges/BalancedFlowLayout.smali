.class public Lcom/duolingo/session/challenges/BalancedFlowLayout;
.super Ld/f/z/a/Ta;
.source "SourceFile"


# instance fields
.field public final e:Ld/f/e/j/y$a;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ld/f/z/a/Ta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ld/f/e/j/y$a;

    invoke-direct {p1}, Ld/f/e/j/y$a;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->e:Ld/f/e/j/y$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/z/a/Ta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ld/f/e/j/y$a;

    invoke-direct {p1}, Ld/f/e/j/y$a;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->e:Ld/f/e/j/y$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->e:Ld/f/e/j/y$a;

    invoke-virtual {v0}, Ld/f/e/j/y$a;->a()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->f:I

    iget v1, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lorg/apmem/tools/layouts/FlowLayout$a;

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Ld/f/z/a/Ta;->onLayout(ZIIII)V

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lorg/apmem/tools/layouts/FlowLayout$a;

    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    .line 3
    iget-object v0, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->e:Ld/f/e/j/y$a;

    invoke-virtual {v0, p1, p2, v1, v2}, Ld/f/e/j/y$a;->a(IIII)Z

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 4
    sget v0, Ld/f/e/j/y;->a:I

    invoke-super {p0, p1, v0}, Ld/f/z/a/Ta;->onMeasure(II)V

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->f:I

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->g:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v3, v1

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    :goto_0
    if-ge v0, v3, :cond_2

    add-int v5, v0, v3

    .line 10
    div-int/lit8 v5, v5, 0x2

    .line 11
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sget v7, Ld/f/e/j/y;->a:I

    .line 12
    invoke-super {p0, v6, v7}, Ld/f/z/a/Ta;->onMeasure(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v6

    if-le v6, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->f:I

    .line 15
    iput v0, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->g:I

    .line 16
    :cond_3
    :goto_1
    iget p1, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->g:I

    .line 17
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 18
    invoke-super {p0, p1, p2}, Ld/f/z/a/Ta;->onMeasure(II)V

    .line 19
    iget p1, p0, Lcom/duolingo/session/challenges/BalancedFlowLayout;->f:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
