.class public Lcom/duolingo/session/challenges/SelectChallengeSelectionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;
    }
.end annotation


# instance fields
.field public a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    const p3, 0x7f0d0181

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    const p3, 0x7f0a03ba

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const p3, 0x7f0a03bb

    .line 6
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    aput-object p3, p1, p2

    const p2, 0x7f0a03bc

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const p2, 0x7f0a03bd

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Ld/f/z/a/Ab;

    invoke-direct {p2, p0}, Ld/f/z/a/Ab;-><init>(Lcom/duolingo/session/challenges/SelectChallengeSelectionView;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(ILandroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->setSelectedIndex(I)V

    .line 20
    invoke-interface {p2, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_1

    const p1, 0x7f070102

    goto :goto_1

    :cond_1
    const p1, 0x7f0700f9

    .line 2
    :goto_1
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    array-length v1, p2

    :goto_2
    if-ge v0, v1, :cond_2

    aget-object v2, p2, v0

    .line 4
    invoke-virtual {v2, p1, p1, p1, p1}, Lcom/duolingo/core/ui/CardView;->a(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public a([Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    aget-object v2, v2, v1

    array-length v3, p1

    if-le v3, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_2
    array-length v1, p1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 8
    aget-object v1, v1, v0

    aget-object v2, p1, v0

    .line 9
    iget-object v2, v2, Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;->c:Lh/d/a/b;

    .line 10
    invoke-virtual {v1, v2}, Lcom/duolingo/session/challenges/SelectChallengeChoiceView;->setImage(Lh/d/a/b;)V

    .line 11
    iget-object v1, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    aget-object v1, v1, v0

    if-eqz p2, :cond_2

    aget-object v2, p1, v0

    .line 12
    iget-object v2, v2, Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;->a:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ld/f/e/j/O;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_3

    :cond_2
    aget-object v2, p1, v0

    .line 14
    iget-object v2, v2, Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;->a:Ljava/lang/String;

    .line 15
    :goto_3
    invoke-virtual {v1, v2}, Lcom/duolingo/session/challenges/SelectChallengeChoiceView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    aget-object v1, p1, v0

    .line 17
    iget-object v1, v1, Lcom/duolingo/session/challenges/SelectChallengeSelectionView$a;->b:Landroid/view/View$OnClickListener;

    .line 18
    iget-object v2, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    aget-object v2, v2, v0

    new-instance v3, Ld/f/z/a/m;

    invoke-direct {v3, p0, v0, v1}, Ld/f/z/a/m;-><init>(Lcom/duolingo/session/challenges/SelectChallengeSelectionView;ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getSelectedIndex()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    .line 4
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setHasLargeTextChoices(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz p1, :cond_0

    const v4, 0x7f130155

    goto :goto_1

    :cond_0
    const v4, 0x7f130156

    .line 2
    :goto_1
    invoke-virtual {v3, v4}, Lcom/duolingo/session/challenges/SelectChallengeChoiceView;->setTextAppearance(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/duolingo/session/challenges/SelectChallengeSelectionView;->a:[Lcom/duolingo/session/challenges/SelectChallengeChoiceView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
