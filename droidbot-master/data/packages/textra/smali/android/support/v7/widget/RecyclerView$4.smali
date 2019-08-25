.class final Landroid/support/v7/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/on;


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
    .line 607
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/nw;)V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    iget-object v1, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/ne;->a(Landroid/view/View;Lcom/mplus/lib/nn;)V

    .line 639
    return-void
.end method

.method public final a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)V
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/nn;->b(Lcom/mplus/lib/nw;)V

    .line 612
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    .line 5161
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nw;)V

    .line 5162
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/nw;->setIsRecyclable(Z)V

    .line 5163
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mplus/lib/mz;->a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5164
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 613
    :cond_0
    return-void
.end method

.method public final b(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    .line 6153
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/nw;->setIsRecyclable(Z)V

    .line 6154
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    invoke-virtual {v1, p1, p2, p3}, Lcom/mplus/lib/mz;->b(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6155
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 618
    :cond_0
    return-void
.end method

.method public final c(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)V
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/nw;->setIsRecyclable(Z)V

    .line 624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Z

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/mplus/lib/mz;->a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Lcom/mplus/lib/mz;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/mz;->c(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$4;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()V

    goto :goto_0
.end method
