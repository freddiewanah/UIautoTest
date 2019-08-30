.class public final Lcom/duolingo/session/challenges/TapInputView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/challenges/TapInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public a:[Landroid/view/View;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/session/challenges/TapTokenView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/duolingo/session/challenges/TapInputView;


# direct methods
.method public constructor <init>(Lcom/duolingo/session/challenges/TapInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    .line 2
    iput-object p1, p0, Lcom/duolingo/session/challenges/TapInputView$a;->a:[Landroid/view/View;

    .line 3
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 4
    iput-object p1, p0, Lcom/duolingo/session/challenges/TapInputView$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/duolingo/session/challenges/TapInputView$a;->c:I

    const-string v1, "solutionContainer.getChi\u2026umImmovableViews - i - 1)"

    const-string v2, "optionsContainer.getChildAt(tokenOrdering[i])"

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ge p1, v0, :cond_1

    move v5, p1

    :goto_0
    if-ge v5, v0, :cond_3

    .line 2
    iget-object v6, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v6}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v6

    iget-object v7, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v7}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getTokenOrdering()[I

    move-result-object v7

    aget v7, v7, v5

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v6, p0, Lcom/duolingo/session/challenges/TapInputView$a;->a:[Landroid/view/View;

    aget-object v6, v6, v5

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v6, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v6}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 5
    iget-object v6, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v7, Ld/f/b;->solutionContainer:I

    invoke-virtual {v6, v7}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/session/challenges/LinedFlowLayout;

    iget-object v7, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v7}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v7

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_3

    :goto_1
    if-ge v0, p1, :cond_3

    .line 6
    iget-object v5, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v5}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v6}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getTokenOrdering()[I

    move-result-object v6

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v5, p0, Lcom/duolingo/session/challenges/TapInputView$a;->a:[Landroid/view/View;

    aget-object v5, v5, v0

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v5, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v5}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getCorrectTokens()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 9
    iget-object v5, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v6, Ld/f/b;->solutionContainer:I

    invoke-virtual {v5, v6}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/session/challenges/LinedFlowLayout;

    iget-object v6, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {v6}, Lcom/duolingo/session/challenges/TapInputView;->getNumImmovableViews()I

    move-result v6

    sub-int/2addr v6, v0

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_3
    iput p1, p0, Lcom/duolingo/session/challenges/TapInputView$a;->c:I

    .line 11
    iget-object p1, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v0, Ld/f/b;->solutionContainer:I

    invoke-virtual {p1, v0}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/LinedFlowLayout;

    .line 12
    sget v0, Ld/f/e/j/y;->a:I

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 14
    iget p1, p0, Lcom/duolingo/session/challenges/TapInputView$a;->d:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget p1, p0, Lcom/duolingo/session/challenges/TapInputView$a;->d:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v1, Ld/f/b;->solutionContainer:I

    invoke-virtual {v0, v1}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    const-string v1, "solutionContainer"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 17
    iget-object v6, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v7, Ld/f/b;->solutionContainer:I

    invoke-virtual {v6, v7}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "v"

    .line 18
    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_4

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    .line 21
    iget v0, v0, Lcom/duolingo/session/challenges/TapInputView;->y:I

    add-int/2addr v5, v0

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v0, p1, -0x1

    .line 22
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, p1, v0

    .line 23
    iget-object v2, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v3, Ld/f/b;->solutionContainer:I

    invoke-virtual {v2, v3}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v2, p1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 25
    iget-object v0, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v2, Ld/f/b;->solutionContainer:I

    invoke-virtual {v0, v2}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/LinedFlowLayout;

    .line 26
    iget v2, p0, Lcom/duolingo/session/challenges/TapInputView$a;->d:I

    .line 27
    iget-object v3, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    sget v4, Ld/f/b;->solutionContainer:I

    invoke-virtual {v3, v4}, Lcom/duolingo/session/challenges/TapInputView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/challenges/LinedFlowLayout;

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    mul-int p1, p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 29
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/BalancedFlowLayout;->a()V

    .line 31
    iget-object p1, p0, Lcom/duolingo/session/challenges/TapInputView$a;->e:Lcom/duolingo/session/challenges/TapInputView;

    invoke-virtual {p1}, Lcom/duolingo/session/challenges/AbstractTapInputView;->getOptionsContainer()Lcom/duolingo/session/challenges/BalancedFlowLayout;

    move-result-object p1

    .line 32
    iget v0, p0, Lcom/duolingo/session/challenges/TapInputView$a;->d:I

    sget v1, Ld/f/e/j/y;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method
