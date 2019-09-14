.class Lcom/simpler/ui/fragments/home/L;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;
.source "FavoritesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/home/FavoritesFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/simpler/ui/fragments/home/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/L;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/helper/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method


# virtual methods
.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    instance-of p1, p2, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;

    .line 4
    invoke-virtual {p2}, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->a()V

    :cond_0
    return-void
.end method

.method public getDragDirs(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0xf

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ne p1, p2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/simpler/ui/fragments/home/L;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {p3}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->b(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Lcom/simpler/ui/fragments/home/FavoritesFragment$e;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :goto_0
    if-eq p1, p2, :cond_3

    if-le p1, p2, :cond_2

    add-int/lit8 p3, p1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/L;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->a(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p1, p3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/L;->f:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->f(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    instance-of v0, p1, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;

    .line 3
    invoke-virtual {v0}, Lcom/simpler/ui/fragments/home/FavoritesFragment$b;->b()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
