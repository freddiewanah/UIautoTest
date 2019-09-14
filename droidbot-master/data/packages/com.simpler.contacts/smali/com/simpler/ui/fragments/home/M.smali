.class Lcom/simpler/ui/fragments/home/M;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
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
.field final synthetic a:Lcom/simpler/ui/fragments/home/FavoritesFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/home/FavoritesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/M;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/M;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->g(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/M;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->g(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;->onFragmentScrollStateChanged(Z)V

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/M;->a:Lcom/simpler/ui/fragments/home/FavoritesFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment;->g(Lcom/simpler/ui/fragments/home/FavoritesFragment;)Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/simpler/ui/fragments/home/FavoritesFragment$OnFavoritesFragmentInteractionListener;->onFragmentScrollDragging()V

    :cond_2
    return-void
.end method
