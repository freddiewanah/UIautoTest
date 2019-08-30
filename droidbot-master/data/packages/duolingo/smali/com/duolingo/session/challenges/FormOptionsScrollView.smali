.class public Lcom/duolingo/session/challenges/FormOptionsScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/FormOptionsScrollView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:[Lcom/duolingo/core/ui/CardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/duolingo/core/legacymodel/Language;[Ljava/lang/String;Lcom/duolingo/session/challenges/FormOptionsScrollView$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/Language;->isRTL()Z

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lb/h/i/o;->g(Landroid/view/View;I)V

    .line 4
    array-length p1, p2

    new-array p1, p1, [Lcom/duolingo/core/ui/CardView;

    iput-object p1, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->b:[Lcom/duolingo/core/ui/CardView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    const v2, 0x7f0d0128

    .line 7
    iget-object v3, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/CardView;

    const v3, 0x7f0a03be

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 11
    :cond_0
    aget-object v4, p2, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v3, Ld/f/z/a/j;

    invoke-direct {v3, p0, p3}, Ld/f/z/a/j;-><init>(Lcom/duolingo/session/challenges/FormOptionsScrollView;Lcom/duolingo/session/challenges/FormOptionsScrollView$a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v3, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    iget-object v3, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->b:[Lcom/duolingo/core/ui/CardView;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/duolingo/session/challenges/FormOptionsScrollView$a;Landroid/view/View;)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->b:[Lcom/duolingo/core/ui/CardView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4, v5}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/duolingo/session/challenges/FormOptionsScrollView$a;->c()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->b:[Lcom/duolingo/core/ui/CardView;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getCheckedOption()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->b:[Lcom/duolingo/core/ui/CardView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/view/ViewGroup;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    const v0, 0x7f0a03be

    .line 3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChosenOptionIndex()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->b:[Lcom/duolingo/core/ui/CardView;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v2, v1, v0

    if-eqz v2, :cond_0

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

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0074

    invoke-static {v0, v1, p0}, Landroid/widget/ScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a03bf

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public setOptionsEnabled(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/duolingo/session/challenges/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
