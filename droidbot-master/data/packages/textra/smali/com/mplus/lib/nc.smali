.class public final Lcom/mplus/lib/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/na;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 12441
    iput-object p1, p0, Lcom/mplus/lib/nc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12442
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/nw;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 12446
    invoke-virtual {p1, v0}, Lcom/mplus/lib/nw;->setIsRecyclable(Z)V

    .line 12447
    iget-object v2, p1, Lcom/mplus/lib/nw;->mShadowedHolder:Lcom/mplus/lib/nw;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/mplus/lib/nw;->mShadowingHolder:Lcom/mplus/lib/nw;

    if-nez v2, :cond_0

    .line 12448
    iput-object v3, p1, Lcom/mplus/lib/nw;->mShadowedHolder:Lcom/mplus/lib/nw;

    .line 12452
    :cond_0
    iput-object v3, p1, Lcom/mplus/lib/nw;->mShadowingHolder:Lcom/mplus/lib/nw;

    .line 12453
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->shouldBeKeptAsChild()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12454
    iget-object v3, p0, Lcom/mplus/lib/nc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    .line 13446
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 13447
    iget-object v2, v3, Landroid/support/v7/widget/RecyclerView;->g:Lcom/mplus/lib/lt;

    .line 14373
    iget-object v5, v2, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    invoke-interface {v5, v4}, Lcom/mplus/lib/lv;->a(Landroid/view/View;)I

    move-result v5

    .line 14374
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 14375
    invoke-virtual {v2, v4}, Lcom/mplus/lib/lt;->b(Landroid/view/View;)Z

    move v2, v0

    .line 13448
    :goto_0
    if-eqz v2, :cond_1

    .line 13449
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lcom/mplus/lib/nw;

    move-result-object v4

    .line 13450
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/nn;->b(Lcom/mplus/lib/nw;)V

    .line 13451
    iget-object v5, v3, Landroid/support/v7/widget/RecyclerView;->e:Lcom/mplus/lib/nn;

    invoke-virtual {v5, v4}, Lcom/mplus/lib/nn;->a(Lcom/mplus/lib/nw;)V

    .line 13457
    :cond_1
    if-nez v2, :cond_5

    :goto_1
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 12454
    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12455
    iget-object v0, p0, Lcom/mplus/lib/nc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12458
    :cond_2
    return-void

    .line 14380
    :cond_3
    iget-object v6, v2, Lcom/mplus/lib/lt;->b:Lcom/mplus/lib/lu;

    invoke-virtual {v6, v5}, Lcom/mplus/lib/lu;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14381
    iget-object v6, v2, Lcom/mplus/lib/lt;->b:Lcom/mplus/lib/lu;

    invoke-virtual {v6, v5}, Lcom/mplus/lib/lu;->d(I)Z

    .line 14382
    invoke-virtual {v2, v4}, Lcom/mplus/lib/lt;->b(Landroid/view/View;)Z

    .line 14386
    iget-object v2, v2, Lcom/mplus/lib/lt;->a:Lcom/mplus/lib/lv;

    invoke-interface {v2, v5}, Lcom/mplus/lib/lv;->a(I)V

    move v2, v0

    .line 14387
    goto :goto_0

    :cond_4
    move v2, v1

    .line 14389
    goto :goto_0

    :cond_5
    move v0, v1

    .line 13457
    goto :goto_1
.end method
