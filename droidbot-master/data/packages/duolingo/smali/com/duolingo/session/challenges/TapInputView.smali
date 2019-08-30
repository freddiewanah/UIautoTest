.class public final Lcom/duolingo/session/challenges/TapInputView;
.super Lcom/duolingo/session/challenges/AbstractTapInputView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/TapInputView$a;
    }
.end annotation


# instance fields
.field public A:I

.field public final B:Lcom/duolingo/session/challenges/TapInputView$a;

.field public C:I

.field public D:I

.field public E:Ljava/util/HashMap;

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/session/challenges/AbstractTapInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700f9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/duolingo/session/challenges/TapInputView;->z:I

    .line 3
    new-instance p1, Lcom/duolingo/session/challenges/TapInputView$a;

    invoke-direct {p1, p0}, Lcom/duolingo/session/challenges/TapInputView$a;-><init>(Lcom/duolingo/session/challenges/TapInputView;)V

    iput-object p1, p0, Lcom/duolingo/session/challenges/TapInputView;->B:Lcom/duolingo/session/challenges/TapInputView$a;

    .line 4
    sget p1, Ld/f/e/j/y;->a:I

    iput p1, p0, Lcom/duolingo/session/challenges/TapInputView;->C:I

    .line 5
    iput p1, p0, Lcom/duolingo/session/challenges/TapInputView;->D:I

    .line 6
    sget p1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/duolingo/session/challenges/LinedFlowLayout;->setSkipUnderlineViewsCount(I)V

    .line 7
    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const-wide/16 v0, 0x64

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, v0, v1}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 13
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v1, "solutionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    new-array p1, p2, [I

    .line 14
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b([I)V

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/duolingo/session/challenges/TapInputView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/TapInputView;->d()V

    return-void
.end method

.method private final getExplicitlyChosenTokenIndices()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v0

    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v2, "solutionContainer"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lh/a/m;

    invoke-virtual {v2}, Lh/a/m;->a()I

    move-result v2

    .line 4
    sget v3, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v3}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/duolingo/session/challenges/TapTokenView;

    .line 9
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getSolutionViewToTokenIndex()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v0}, Lh/a/g;->a(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method private final getNumPrefillViews()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method


# virtual methods
.method public final a(III)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge p2, p3, :cond_3

    if-eqz v1, :cond_0

    move v1, p3

    goto :goto_1

    :cond_0
    add-int v1, p2, p3

    add-int/2addr v1, v0

    .line 24
    div-int/lit8 v1, v1, 0x2

    :goto_1
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lcom/duolingo/session/challenges/TapInputView;->B:Lcom/duolingo/session/challenges/TapInputView$a;

    invoke-virtual {v3, v1}, Lcom/duolingo/session/challenges/TapInputView$a;->a(I)V

    if-ltz p1, :cond_2

    .line 26
    sget v3, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v3}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v4, "solutionContainer"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    move p3, v1

    goto :goto_3

    :cond_2
    :goto_2
    move p2, v1

    :goto_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return p2
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/session/challenges/TapInputView;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/session/challenges/TapInputView;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/challenges/TapInputView;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/challenges/TapInputView;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a()Lcom/duolingo/session/challenges/TapTokenView;
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const v2, 0x7f0d019f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v0, :cond_1

    return-object v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Layout root isn\'t TapTokenView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)V
    .locals 3

    .line 15
    iput p1, p0, Lcom/duolingo/session/challenges/TapInputView;->y:I

    .line 16
    iput p2, p0, Lcom/duolingo/session/challenges/TapInputView;->A:I

    .line 17
    sget p2, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, p2}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/session/challenges/LinedFlowLayout;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/duolingo/session/challenges/LinedFlowLayout;->setExtraPaddingVertical(F)V

    .line 18
    sget p1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string p2, "solutionContainer"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    :goto_0
    const/4 v0, 0x0

    if-ge p2, p1, :cond_2

    .line 19
    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->d(Lcom/duolingo/session/challenges/TapTokenView;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_2
    if-ge p1, p2, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v2, :cond_3

    move-object v1, v0

    :cond_3
    check-cast v1, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v1, :cond_4

    .line 23
    invoke-virtual {p0, v1}, Lcom/duolingo/session/challenges/TapInputView;->d(Lcom/duolingo/session/challenges/TapTokenView;)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Lcom/duolingo/session/challenges/TapTokenView;I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 34
    invoke-static {p0, p2, v0, v1, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/AbstractTapInputView;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/duolingo/session/challenges/TapTokenView;

    move-result-object p2

    .line 35
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    .line 36
    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v2, "solutionContainer"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 37
    sget v4, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 38
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 39
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    .line 40
    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    .line 41
    sget v3, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v3}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    .line 42
    sget v4, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    .line 43
    sget v5, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v5}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    .line 44
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/ViewGroup;->layout(IIII)V

    const/4 v0, 0x4

    .line 45
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/TapInputView;->d(Lcom/duolingo/session/challenges/TapTokenView;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/session/challenges/TapInputView;->b(Lcom/duolingo/session/challenges/TapTokenView;Lcom/duolingo/session/challenges/TapTokenView;)V

    return-void

    :cond_0
    const-string p1, "optionView"

    .line 48
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/duolingo/session/challenges/TapTokenView;ILjava/lang/Integer;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    .line 29
    sget p2, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, p2}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 30
    :cond_0
    sget p2, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, p2}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "token"

    .line 31
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/duolingo/session/challenges/TapTokenView;Lcom/duolingo/session/challenges/TapTokenView;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/session/challenges/TapInputView;->b(Lcom/duolingo/session/challenges/TapTokenView;Lcom/duolingo/session/challenges/TapTokenView;)V

    return-void

    :cond_0
    const-string p1, "optionView"

    .line 33
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "solutionView"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a([I)V
    .locals 7

    .line 2
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v1, "solutionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apmem/tools/layouts/FlowLayout;->setLayoutDirection(I)V

    .line 3
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v0, v2}, Lorg/apmem/tools/layouts/FlowLayout;->setGravity(I)V

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/TapInputView;->d()V

    .line 5
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 6
    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {p0, v5}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/TapTokenView;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v3}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 10
    sget v6, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v6}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 12
    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v4, "solutionContainer.getChildAt(i)"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-array p1, v3, [I

    .line 13
    :goto_3
    array-length v0, p1

    :goto_4
    if-ge v3, v0, :cond_4

    aget v1, p1, v3

    const/4 v2, 0x2

    const/4 v4, 0x0

    .line 14
    invoke-static {p0, v1, v4, v2, v4}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/AbstractTapInputView;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/duolingo/session/challenges/TapTokenView;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public final b(Lcom/duolingo/session/challenges/TapTokenView;Lcom/duolingo/session/challenges/TapTokenView;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/duolingo/session/challenges/TapTokenView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/TapTokenView;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->d(Lcom/duolingo/session/challenges/TapTokenView;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 8
    invoke-static {p1, p0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    .line 9
    invoke-static {p2, p0}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 10
    iget v6, v2, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    aput v6, v5, v1

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const/4 v7, 0x1

    aput v6, v5, v7

    const-string v6, "translationX"

    invoke-static {v0, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v6, v4, [F

    .line 11
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    aput v2, v6, v1

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    aput v2, v6, v7

    const-string v2, "translationY"

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v5, v4, v1

    aput-object v2, v4, v7

    .line 13
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0xc8

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-direct {v2, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v2, Ld/f/z/a/_b;

    invoke-direct {v2, p0, p1, p2, v0}, Ld/f/z/a/_b;-><init>(Lcom/duolingo/session/challenges/TapInputView;Lcom/duolingo/session/challenges/TapTokenView;Lcom/duolingo/session/challenges/TapTokenView;Lcom/duolingo/session/challenges/TapTokenView;)V

    .line 17
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public c(Lcom/duolingo/session/challenges/TapTokenView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "v"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v1, "solutionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "solutionContainer.getChildAt(NUM_LISTEN_BUTTONS)"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final d()V
    .locals 5

    .line 1
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v1, "solutionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lb/y/X;->a(II)Lh/f/b;

    move-result-object v0

    .line 2
    iget v1, v0, Lh/f/b;->a:I

    .line 3
    iget v2, v0, Lh/f/b;->b:I

    .line 4
    iget v0, v0, Lh/f/b;->c:I

    if-lez v0, :cond_0

    if-gt v1, v2, :cond_3

    goto :goto_0

    :cond_0
    if-lt v1, v2, :cond_3

    .line 5
    :goto_0
    sget v3, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v3}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v3, :cond_2

    .line 6
    sget v4, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v4}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 7
    invoke-virtual {p0, v3}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/TapTokenView;)V

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Lcom/duolingo/session/challenges/TapTokenView;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 8
    invoke-super {p0, p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->d(Lcom/duolingo/session/challenges/TapTokenView;)V

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    iget v1, p0, Lcom/duolingo/session/challenges/TapInputView;->y:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget v0, p0, Lcom/duolingo/session/challenges/TapInputView;->A:I

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/duolingo/core/ui/CardView;->a(IIII)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "v"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getChosenTokenIndices()[I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/duolingo/session/challenges/TapInputView;->getExplicitlyChosenTokenIndices()[I

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getNumVisibleOptions()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    array-length v3, v0

    add-int/2addr v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v4, v0

    .line 6
    invoke-static {v0, v2, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public final getChosenTokens()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/TapInputView;->getChosenTokenIndices()[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v0, v3

    .line 4
    invoke-virtual {p0, v4}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getExplicitlyChosenTokens()[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/duolingo/session/challenges/TapInputView;->getExplicitlyChosenTokenIndices()[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget v5, v0, v4

    .line 4
    invoke-virtual {p0, v5}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d01a0

    return v0
.end method

.method public getNumImmovableViews()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/duolingo/session/challenges/TapInputView;->getNumPrefillViews()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getSolution()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v1, "solutionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getNumVisibleOptions()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/TapInputView;->getChosenTokens()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, ""

    :goto_3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_1

    .line 4
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v2, "solutionContainer"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/duolingo/session/challenges/TapInputView;->z:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v1, p2

    const-string v2, "child"

    .line 7
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 9
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    iget v3, v0, Lcom/duolingo/session/challenges/TapInputView;->z:I

    add-int/2addr v5, v3

    const/4 v3, -0x1

    .line 3
    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getMeasureParams()Ld/f/e/j/y$a;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v1, v2, v4, v5}, Ld/f/e/j/y$a;->a(IIII)Z

    move-result v7

    const-string v8, "solutionContainer"

    const/4 v9, 0x0

    if-eqz v7, :cond_1c

    .line 6
    iget-object v7, v0, Lcom/duolingo/session/challenges/TapInputView;->B:Lcom/duolingo/session/challenges/TapInputView$a;

    .line 7
    iget-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v10}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    iput v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->c:I

    .line 8
    iput v6, v7, Lcom/duolingo/session/challenges/TapInputView$a;->d:I

    .line 9
    iget-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v10}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v10

    iget-object v11, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v12, Ld/f/b;->solutionContainer:I

    invoke-virtual {v11, v12}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v11, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static {v10, v11}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v10

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v10

    check-cast v12, Lh/a/m;

    invoke-virtual {v12}, Lh/a/m;->a()I

    move-result v12

    .line 12
    iget-object v14, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v15, Ld/f/b;->solutionContainer:I

    invoke-virtual {v14, v15}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v14, v12, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v14, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    check-cast v13, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v13, :cond_0

    .line 13
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iput-object v11, v7, Lcom/duolingo/session/challenges/TapInputView$a;->b:Ljava/util/List;

    .line 15
    iget-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v11, Ld/f/b;->solutionContainer:I

    invoke-virtual {v10, v11}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/session/challenges/LinedFlowLayout;

    .line 16
    iget-object v11, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v11}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v11

    iget-object v12, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v14, Ld/f/b;->solutionContainer:I

    invoke-virtual {v12, v14}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v12, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    iget-object v14, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v14}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v14

    sub-int/2addr v12, v14

    .line 17
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 18
    iget-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v10}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getTokenOrdering()[I

    move-result-object v10

    array-length v10, v10

    invoke-static {v9, v10}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v10

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v10

    check-cast v12, Lh/a/m;

    invoke-virtual {v12}, Lh/a/m;->a()I

    move-result v12

    .line 21
    iget-object v14, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v14, v12}, Lcom/duolingo/session/challenges/AbstractTapInputView;->b(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Ljava/lang/String;)Lcom/duolingo/session/challenges/TapTokenView;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v10, v9, [Lcom/duolingo/session/challenges/TapTokenView;

    .line 22
    invoke-interface {v11, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 23
    move-object v11, v10

    check-cast v11, [Lcom/duolingo/session/challenges/TapTokenView;

    .line 24
    array-length v12, v11

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_4

    aget-object v15, v11, v14

    .line 25
    iget-object v3, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v13, Ld/f/b;->solutionContainer:I

    invoke-virtual {v3, v13}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v14, v14, 0x1

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    check-cast v10, [Landroid/view/View;

    iput-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->a:[Landroid/view/View;

    .line 26
    iget-object v3, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v3}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getTokenOrdering()[I

    move-result-object v3

    array-length v10, v3

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_5

    aget v12, v3, v11

    .line 27
    iget-object v13, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v13}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "optionsContainer.getChildAt(tokenIndex)"

    invoke-static {v12, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 28
    :cond_5
    iget-object v3, v7, Lcom/duolingo/session/challenges/TapInputView$a;->a:[Landroid/view/View;

    array-length v10, v3

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_6

    aget-object v12, v3, v11

    .line 29
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 30
    :cond_6
    iget-object v3, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v3}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v3

    const/4 v10, 0x1

    const/4 v11, 0x1

    :goto_6
    if-ge v11, v3, :cond_7

    .line 31
    iget-object v12, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v13, Ld/f/b;->solutionContainer:I

    invoke-virtual {v12, v13}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    const-string v13, "solutionContainer.getChildAt(i)"

    invoke-static {v12, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 32
    :cond_7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v3, v5

    goto :goto_7

    :cond_8
    const/4 v3, -0x1

    .line 34
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f070102

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07010b

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 36
    invoke-virtual {v0, v7, v12}, Lcom/duolingo/session/challenges/TapInputView;->a(II)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v7, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getTokenOrdering()[I

    move-result-object v12

    array-length v12, v12

    .line 38
    invoke-virtual {v0, v3, v7, v12}, Lcom/duolingo/session/challenges/TapInputView;->a(III)I

    move-result v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-ge v7, v12, :cond_d

    .line 40
    iget v7, v0, Lcom/duolingo/session/challenges/TapInputView;->y:I

    .line 41
    iget v12, v0, Lcom/duolingo/session/challenges/TapInputView;->A:I

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    int-to-float v11, v11

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float v11, v11, v14

    float-to-int v11, v11

    int-to-float v13, v13

    mul-float v13, v13, v14

    float-to-int v13, v13

    sub-int/2addr v7, v11

    sub-int/2addr v12, v13

    .line 44
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v9, v14

    const/4 v15, -0x1

    :goto_8
    if-ge v15, v9, :cond_b

    add-int v17, v15, v9

    add-int/lit8 v17, v17, 0x1

    .line 45
    div-int/lit8 v10, v17, 0x2

    move/from16 v17, v9

    const/4 v9, 0x0

    .line 46
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v16

    mul-int v16, v16, v7

    .line 47
    div-int v16, v16, v14

    move/from16 v18, v5

    add-int v5, v16, v11

    .line 48
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v19

    mul-int v19, v19, v12

    .line 49
    div-int v19, v19, v14

    add-int v9, v19, v13

    .line 50
    invoke-virtual {v0, v5, v9}, Lcom/duolingo/session/challenges/TapInputView;->a(II)V

    .line 51
    iget-object v5, v0, Lcom/duolingo/session/challenges/TapInputView;->B:Lcom/duolingo/session/challenges/TapInputView$a;

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    invoke-virtual {v5, v9}, Lcom/duolingo/session/challenges/TapInputView$a;->a(I)V

    if-ltz v3, :cond_a

    .line 52
    sget v5, Ld/f/b;->solutionContainer:I

    invoke-virtual {v0, v5}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v5, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v5

    if-gt v9, v3, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v9, v10, -0x1

    goto :goto_a

    :cond_a
    :goto_9
    move v15, v10

    move/from16 v9, v17

    :goto_a
    move/from16 v5, v18

    const/4 v10, 0x1

    goto :goto_8

    :cond_b
    move/from16 v18, v5

    const/4 v5, 0x0

    .line 53
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    mul-int v9, v9, v7

    .line 54
    div-int/2addr v9, v14

    add-int/2addr v9, v11

    .line 55
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int v7, v7, v12

    .line 56
    div-int/2addr v7, v14

    add-int/2addr v7, v13

    .line 57
    invoke-virtual {v0, v9, v7}, Lcom/duolingo/session/challenges/TapInputView;->a(II)V

    if-ltz v15, :cond_c

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    move v7, v9

    goto :goto_b

    :cond_c
    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    move/from16 v18, v5

    .line 59
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v7, v5, :cond_e

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, v5}, Lcom/duolingo/session/challenges/TapInputView;->a(III)I

    move-result v5

    goto :goto_c

    :cond_e
    move v5, v7

    .line 61
    :goto_c
    iget-object v7, v0, Lcom/duolingo/session/challenges/TapInputView;->B:Lcom/duolingo/session/challenges/TapInputView$a;

    .line 62
    iget v9, v7, Lcom/duolingo/session/challenges/TapInputView$a;->c:I

    if-eq v5, v9, :cond_f

    .line 63
    invoke-virtual {v7, v5}, Lcom/duolingo/session/challenges/TapInputView$a;->a(I)V

    .line 64
    :cond_f
    iget-object v9, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v9, v5}, Lcom/duolingo/session/challenges/AbstractTapInputView;->setNumVisibleOptions(I)V

    .line 65
    iget-object v5, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-static {v5}, Lcom/duolingo/session/challenges/TapInputView;->a(Lcom/duolingo/session/challenges/TapInputView;)V

    .line 66
    iget-object v5, v7, Lcom/duolingo/session/challenges/TapInputView$a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/duolingo/session/challenges/TapTokenView;

    .line 67
    iget-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v10}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getSolutionViewToTokenIndex()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 68
    iget v11, v7, Lcom/duolingo/session/challenges/TapInputView$a;->c:I

    if-ge v10, v11, :cond_11

    .line 69
    iget-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v11, Ld/f/b;->solutionContainer:I

    invoke-virtual {v10, v11}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 70
    :cond_11
    iget-object v11, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v11}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getTokenIndexToSolutionView()Ljava/util/Map;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v10}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getSolutionViewToTokenIndex()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v10, v9}, Lcom/duolingo/session/challenges/AbstractTapInputView;->a(Lcom/duolingo/session/challenges/TapTokenView;)V

    goto :goto_d

    .line 73
    :cond_12
    iget-object v5, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v9, Ld/f/b;->solutionContainer:I

    invoke-virtual {v5, v9}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v5, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x1

    :goto_e
    if-ge v9, v5, :cond_15

    .line 74
    iget-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    .line 75
    sget v11, Ld/f/b;->solutionContainer:I

    invoke-virtual {v10, v11}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v11, v13, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v11, :cond_13

    const/4 v13, 0x0

    :cond_13
    check-cast v13, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v13, :cond_14

    .line 76
    invoke-virtual {v10, v13}, Lcom/duolingo/session/challenges/TapInputView;->d(Lcom/duolingo/session/challenges/TapTokenView;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    .line 77
    :cond_15
    iget-object v5, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v5}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v5, :cond_18

    .line 78
    iget-object v10, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    .line 79
    invoke-virtual {v10}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v11, v13, Lcom/duolingo/session/challenges/TapTokenView;

    if-nez v11, :cond_16

    const/4 v13, 0x0

    :cond_16
    check-cast v13, Lcom/duolingo/session/challenges/TapTokenView;

    if-eqz v13, :cond_17

    .line 80
    invoke-virtual {v10, v13}, Lcom/duolingo/session/challenges/TapInputView;->d(Lcom/duolingo/session/challenges/TapTokenView;)V

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 81
    :cond_18
    iget-object v5, v7, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v5}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOnTokenSelectedListener()Lcom/duolingo/session/challenges/AbstractTapInputView$a;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-interface {v5}, Lcom/duolingo/session/challenges/AbstractTapInputView$a;->a()V

    :cond_19
    const/4 v9, 0x0

    new-array v5, v9, [Landroid/view/View;

    .line 82
    iput-object v5, v7, Lcom/duolingo/session/challenges/TapInputView$a;->a:[Landroid/view/View;

    .line 83
    sget-object v5, Lh/a/j;->a:Lh/a/j;

    .line 84
    iput-object v5, v7, Lcom/duolingo/session/challenges/TapInputView$a;->b:Ljava/util/List;

    .line 85
    iput v9, v7, Lcom/duolingo/session/challenges/TapInputView$a;->c:I

    if-ltz v3, :cond_1a

    .line 86
    sget v5, Ld/f/b;->solutionContainer:I

    invoke-virtual {v0, v5}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v5, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_10

    :cond_1a
    const/4 v3, 0x0

    .line 88
    :goto_10
    sget v5, Ld/f/b;->solutionContainer:I

    invoke-virtual {v0, v5}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v5, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iput v5, v0, Lcom/duolingo/session/challenges/TapInputView;->C:I

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    .line 90
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iput v3, v0, Lcom/duolingo/session/challenges/TapInputView;->D:I

    goto :goto_11

    .line 91
    :cond_1b
    new-instance v1, Lh/i;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move/from16 v18, v5

    .line 92
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_12
    if-ge v9, v3, :cond_1f

    .line 93
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 94
    sget v7, Ld/f/b;->solutionContainer:I

    invoke-virtual {v0, v7}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/session/challenges/LinedFlowLayout;

    if-ne v5, v7, :cond_1d

    iget v7, v0, Lcom/duolingo/session/challenges/TapInputView;->C:I

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    goto :goto_13

    .line 95
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v7

    if-ne v5, v7, :cond_1e

    iget v7, v0, Lcom/duolingo/session/challenges/TapInputView;->D:I

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    goto :goto_13

    .line 96
    :cond_1e
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :goto_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 97
    :cond_1f
    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v1, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v4

    .line 98
    sget v2, Ld/f/b;->solutionContainer:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v2, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    add-int v3, v3, v18

    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "optionsContainer.getChildAt(i)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v0

    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v2, "solutionContainer"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 4
    sget v2, Ld/f/b;->solutionContainer:I

    invoke-virtual {p0, v2}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "solutionContainer.getChildAt(i)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method
