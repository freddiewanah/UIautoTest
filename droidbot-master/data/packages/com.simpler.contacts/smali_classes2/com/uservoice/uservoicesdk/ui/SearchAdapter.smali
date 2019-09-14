.class public abstract Lcom/uservoice/uservoicesdk/ui/SearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "SearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field protected currentQuery:Ljava/lang/String;

.field protected currentSearch:Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uservoice/uservoicesdk/ui/SearchAdapter<",
            "TT;>.SearchTask;"
        }
    .end annotation
.end field

.field protected loading:Z

.field protected pendingQuery:Ljava/lang/String;

.field protected scope:I

.field protected searchActive:Z

.field protected searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchActive:Z

    return-void
.end method


# virtual methods
.method public performSearch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->pendingQuery:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->currentSearch:Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->cancel()Z

    .line 10
    :cond_1
    new-instance v0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;

    invoke-direct {v0, p0, p1}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;-><init>(Lcom/uservoice/uservoicesdk/ui/SearchAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->currentSearch:Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;

    .line 11
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->currentSearch:Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter$SearchTask;->run()V

    :goto_0
    return-void
.end method

.method protected search(Ljava/lang/String;Lcom/uservoice/uservoicesdk/rest/Callback;)Lcom/uservoice/uservoicesdk/rest/RestTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uservoice/uservoicesdk/rest/Callback<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lcom/uservoice/uservoicesdk/rest/RestTask;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected searchResultsUpdated()V
    .locals 0

    return-void
.end method

.method public setScope(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->scope:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setSearchActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchActive:Z

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected shouldShowSearchResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->pendingQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
