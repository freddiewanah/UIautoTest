.class public final Lcom/mplus/lib/nx;
.super Lcom/mplus/lib/iy;
.source "SourceFile"


# instance fields
.field final b:Landroid/support/v7/widget/RecyclerView;

.field final c:Lcom/mplus/lib/iy;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mplus/lib/iy;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    .line 39
    new-instance v0, Lcom/mplus/lib/ny;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ny;-><init>(Lcom/mplus/lib/nx;)V

    iput-object v0, p0, Lcom/mplus/lib/nx;->c:Lcom/mplus/lib/iy;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mplus/lib/ke;)V
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 60
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->a(Landroid/view/View;Lcom/mplus/lib/ke;)V

    .line 61
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mplus/lib/ke;->a(Ljava/lang/CharSequence;)V

    .line 14043
    iget-object v0, p0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    .line 62
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v0

    .line 14087
    iget-object v1, v0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v2, v0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 14117
    iget-object v3, v0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14118
    :cond_0
    const/16 v3, 0x2000

    invoke-virtual {p2, v3}, Lcom/mplus/lib/ke;->a(I)V

    .line 14119
    invoke-virtual {p2, v4}, Lcom/mplus/lib/ke;->c(Z)V

    .line 14121
    :cond_1
    iget-object v3, v0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14122
    :cond_2
    const/16 v3, 0x1000

    invoke-virtual {p2, v3}, Lcom/mplus/lib/ke;->a(I)V

    .line 14123
    invoke-virtual {p2, v4}, Lcom/mplus/lib/ke;->c(Z)V

    .line 14127
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ne;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v3

    .line 14128
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ne;->b(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;)I

    move-result v1

    .line 14530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 14531
    new-instance v0, Lcom/mplus/lib/kg;

    invoke-static {v3, v1, v5, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/kg;-><init>(Ljava/lang/Object;)V

    .line 15423
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_4

    .line 15424
    iget-object v1, p2, Lcom/mplus/lib/ke;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast v0, Lcom/mplus/lib/kg;

    iget-object v0, v0, Lcom/mplus/lib/kg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 65
    :cond_4
    return-void

    .line 14533
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_6

    .line 14534
    new-instance v0, Lcom/mplus/lib/kg;

    invoke-static {v3, v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/kg;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 14537
    :cond_6
    new-instance v0, Lcom/mplus/lib/kg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/kg;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/mplus/lib/iy;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 11328
    :cond_0
    :goto_0
    return v1

    .line 11043
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    .line 51
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v4

    .line 11289
    iget-object v0, v4, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    iget-object v0, v4, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lcom/mplus/lib/nt;

    .line 11305
    iget-object v0, v4, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 11309
    sparse-switch p2, :sswitch_data_0

    move v3, v1

    move v0, v1

    .line 11327
    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 11330
    :cond_2
    iget-object v1, v4, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    move v1, v2

    .line 52
    goto :goto_0

    .line 11311
    :sswitch_0
    iget-object v0, v4, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11734
    iget v0, v4, Lcom/mplus/lib/ne;->F:I

    .line 11312
    invoke-virtual {v4}, Lcom/mplus/lib/ne;->q()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lcom/mplus/lib/ne;->s()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 11314
    :goto_2
    iget-object v3, v4, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12718
    iget v3, v4, Lcom/mplus/lib/ne;->E:I

    .line 11315
    invoke-virtual {v4}, Lcom/mplus/lib/ne;->p()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lcom/mplus/lib/ne;->r()I

    move-result v5

    sub-int/2addr v3, v5

    neg-int v3, v3

    goto :goto_1

    .line 11319
    :sswitch_1
    iget-object v0, v4, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12734
    iget v0, v4, Lcom/mplus/lib/ne;->F:I

    .line 11320
    invoke-virtual {v4}, Lcom/mplus/lib/ne;->q()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v4}, Lcom/mplus/lib/ne;->s()I

    move-result v3

    sub-int/2addr v0, v3

    .line 11322
    :goto_3
    iget-object v3, v4, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13718
    iget v3, v4, Lcom/mplus/lib/ne;->E:I

    .line 11323
    invoke-virtual {v4}, Lcom/mplus/lib/ne;->p()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v4}, Lcom/mplus/lib/ne;->r()I

    move-result v5

    sub-int/2addr v3, v5

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 11309
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/mplus/lib/iy;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 16043
    iget-object v0, p0, Lcom/mplus/lib/nx;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()Z

    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Lcom/mplus/lib/ne;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mplus/lib/ne;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    :cond_0
    return-void
.end method
