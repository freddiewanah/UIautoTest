.class final Landroid/support/v7/widget/RecyclerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/lv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 865
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 872
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 877
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeViewAt(I)V

    .line 881
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 851
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->addView(Landroid/view/View;I)V

    .line 855
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    .line 8267
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 8268
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    .line 8269
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 8270
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->m:Lcom/mplus/lib/mu;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/mu;->onViewAttachedToWindow(Lcom/mplus/lib/nw;)V

    .line 8272
    :cond_0
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8273
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8274
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 8275
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8274
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 856
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 911
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 912
    if-eqz v0, :cond_1

    .line 913
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isTmpDetached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 914
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called attach on a child which is not detached: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    .line 915
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 920
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->clearTmpDetachFlag()V

    .line 922
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 923
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View;)Lcom/mplus/lib/nw;
    .locals 1

    .prologue
    .line 905
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 8843
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 891
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 892
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$5;->b(I)Landroid/view/View;

    move-result-object v2

    .line 893
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)V

    .line 898
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 891
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 900
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->removeAllViews()V

    .line 901
    return-void
.end method

.method public final c(I)V
    .locals 4

    .prologue
    .line 927
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$5;->b(I)Landroid/view/View;

    move-result-object v0

    .line 928
    if-eqz v0, :cond_1

    .line 929
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 930
    if-eqz v0, :cond_1

    .line 931
    invoke-virtual {v0}, Lcom/mplus/lib/nw;->isTmpDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/nw;->shouldIgnore()Z

    move-result v1

    if-nez v1, :cond_0

    .line 932
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "called detach on an already detached child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    .line 933
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 938
    :cond_0
    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nw;->addFlags(I)V

    .line 941
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 942
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 946
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_0

    .line 948
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nw;->onEnteredHiddenState(Landroid/support/v7/widget/RecyclerView;)V

    .line 950
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 954
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v0

    .line 955
    if-eqz v0, :cond_0

    .line 956
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$5;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/nw;->onLeftHiddenState(Landroid/support/v7/widget/RecyclerView;)V

    .line 958
    :cond_0
    return-void
.end method
