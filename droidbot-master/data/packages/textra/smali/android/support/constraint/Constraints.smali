.class public Landroid/support/constraint/Constraints;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    return-void
.end method


# virtual methods
.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 4131
    new-instance v0, Lcom/mplus/lib/au;

    invoke-direct {v0}, Lcom/mplus/lib/au;-><init>()V

    .line 35
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 5062
    new-instance v0, Lcom/mplus/lib/au;

    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/au;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/mplus/lib/aq;

    invoke-direct {v0, p1}, Lcom/mplus/lib/aq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Lcom/mplus/lib/as;
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Landroid/support/constraint/Constraints;->a:Lcom/mplus/lib/as;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/mplus/lib/as;

    invoke-direct {v0}, Lcom/mplus/lib/as;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/Constraints;->a:Lcom/mplus/lib/as;

    .line 151
    :cond_0
    iget-object v5, p0, Landroid/support/constraint/Constraints;->a:Lcom/mplus/lib/as;

    .line 1761
    invoke-virtual {p0}, Landroid/support/constraint/Constraints;->getChildCount()I

    move-result v6

    .line 1762
    iget-object v0, v5, Lcom/mplus/lib/as;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move v3, v4

    .line 1763
    :goto_0
    if-ge v3, v6, :cond_4

    .line 1764
    invoke-virtual {p0, v3}, Landroid/support/constraint/Constraints;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1765
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/au;

    .line 1767
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    .line 1768
    const/4 v1, -0x1

    if-ne v7, v1, :cond_1

    .line 1769
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1771
    :cond_1
    iget-object v1, v5, Lcom/mplus/lib/as;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1772
    iget-object v1, v5, Lcom/mplus/lib/as;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lcom/mplus/lib/at;

    invoke-direct {v9, v4}, Lcom/mplus/lib/at;-><init>(B)V

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    :cond_2
    iget-object v1, v5, Lcom/mplus/lib/as;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/at;

    .line 1775
    instance-of v8, v2, Landroid/support/constraint/ConstraintHelper;

    if-eqz v8, :cond_3

    .line 1776
    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 2526
    invoke-virtual {v1, v7, v0}, Lcom/mplus/lib/at;->a(ILcom/mplus/lib/au;)V

    .line 2527
    instance-of v8, v2, Landroid/support/constraint/Barrier;

    if-eqz v8, :cond_3

    .line 2528
    const/4 v8, 0x1

    iput v8, v1, Lcom/mplus/lib/at;->at:I

    .line 2529
    check-cast v2, Landroid/support/constraint/Barrier;

    .line 2530
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getType()I

    move-result v8

    iput v8, v1, Lcom/mplus/lib/at;->as:I

    .line 2531
    invoke-virtual {v2}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/at;->au:[I

    .line 3358
    :cond_3
    invoke-virtual {v1, v7, v0}, Lcom/mplus/lib/at;->a(ILcom/mplus/lib/au;)V

    .line 1763
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/Constraints;->a:Lcom/mplus/lib/as;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method
