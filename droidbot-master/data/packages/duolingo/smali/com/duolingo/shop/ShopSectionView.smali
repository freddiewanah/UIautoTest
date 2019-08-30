.class public final Lcom/duolingo/shop/ShopSectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0185

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    const-string p1, "attrs"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method private final setNumVisibleItems(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/duolingo/shop/ShopSectionView;->a:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/shop/ShopSectionView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/shop/ShopSectionView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/shop/ShopSectionView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/shop/ShopSectionView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()Lcom/duolingo/core/ui/CardItemView;
    .locals 3

    .line 1
    iget v0, p0, Lcom/duolingo/shop/ShopSectionView;->a:I

    sget v1, Ld/f/b;->items:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "items"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    sget v0, Ld/f/b;->items:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/duolingo/shop/ShopSectionView;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "items.getChildAt(numVisibleItems)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/duolingo/core/ui/CardItemView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/ui/CardItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget v1, Ld/f/b;->items:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 7
    :goto_0
    iget v1, p0, Lcom/duolingo/shop/ShopSectionView;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/duolingo/shop/ShopSectionView;->a:I

    .line 8
    check-cast v0, Lcom/duolingo/core/ui/CardItemView;

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/duolingo/shop/ShopSectionView;->a:I

    .line 2
    sget v1, Ld/f/b;->items:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "items"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    sget v2, Ld/f/b;->items:I

    invoke-virtual {p0, v2}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "items.getChildAt(i)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->extraHeaderMessage:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "extraHeaderMessage"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopSectionView;->setSectionTitleExtraStartIcon(I)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/duolingo/shop/ShopSectionView;->a:I

    sget v1, Ld/f/b;->items:I

    invoke-virtual {p0, v1}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "items"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2
    sget v3, Ld/f/b;->items:I

    invoke-virtual {p0, v3}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/duolingo/shop/ShopSectionView;->a:I

    sget v5, Ld/f/b;->items:I

    invoke-virtual {p0, v5}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    iget v6, p0, Lcom/duolingo/shop/ShopSectionView;->a:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->removeViews(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getNumVisibleItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/shop/ShopSectionView;->a:I

    return v0
.end method

.method public final setSectionTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->header:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "header"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Ld/f/b;->shopSectionHeaderContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "shopSectionHeaderContainer"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "text"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSectionTitleExtraMessage(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->extraHeaderMessage:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "extraHeaderMessage"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Ld/f/b;->shopSectionHeaderContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "shopSectionHeaderContainer"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "text"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSectionTitleExtraStartIcon(I)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->extraHeaderMessage:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final setSectionTitleExtraTextColor(I)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->extraHeaderMessage:I

    invoke-virtual {p0, v0}, Lcom/duolingo/shop/ShopSectionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
