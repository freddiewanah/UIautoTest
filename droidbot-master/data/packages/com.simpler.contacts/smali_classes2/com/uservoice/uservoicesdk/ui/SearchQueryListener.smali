.class public Lcom/uservoice/uservoicesdk/ui/SearchQueryListener;
.super Ljava/lang/Object;
.source "SearchQueryListener.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


# instance fields
.field private final searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/uservoice/uservoicesdk/activity/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchQueryListener;->searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchQueryListener;->searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->getSearchAdapter()Lcom/uservoice/uservoicesdk/ui/SearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->performSearch(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchQueryListener;->searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->showSearch()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchQueryListener;->searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->hideSearch()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchQueryListener;->searchActivity:Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->getSearchAdapter()Lcom/uservoice/uservoicesdk/ui/SearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->performSearch(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
