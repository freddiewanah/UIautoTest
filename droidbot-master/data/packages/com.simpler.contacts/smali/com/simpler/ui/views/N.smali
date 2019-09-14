.class Lcom/simpler/ui/views/N;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SearchResultsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/SearchResultsView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/views/SearchResultsView;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/SearchResultsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/N;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/N;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->g(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/N;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->g(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;->onSearchResultsScrollIdle()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/N;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->m(Lcom/simpler/ui/views/SearchResultsView;)V

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/N;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->g(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/views/N;->a:Lcom/simpler/ui/views/SearchResultsView;

    invoke-static {p1}, Lcom/simpler/ui/views/SearchResultsView;->g(Lcom/simpler/ui/views/SearchResultsView;)Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/simpler/ui/views/SearchResultsView$OnSearchResultsScrollListener;->onSearchResultsScrollDragging()V

    :cond_1
    :goto_0
    return-void
.end method
