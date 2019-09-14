.class public abstract Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;
.super Lcom/uservoice/uservoicesdk/ui/ModelAdapter;
.source "PaginatedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/uservoice/uservoicesdk/ui/ModelAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private page:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->page:I

    return-void
.end method

.method static synthetic access$000(Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->page:I

    return p0
.end method

.method static synthetic access$002(Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->page:I

    return p1
.end method


# virtual methods
.method protected getObjects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->shouldShowSearchResults()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->objects:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method protected abstract getTotalNumberOfObjects()I
.end method

.method public loadMore()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchActive:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->objects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->getTotalNumberOfObjects()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 4
    iget v0, p0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->page:I

    new-instance v1, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter$1;

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter$1;-><init>(Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;Landroid/content/Context;)V

    invoke-virtual {p0, v0, v1}, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->loadPage(ILcom/uservoice/uservoicesdk/rest/Callback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reload()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->loading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->page:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/ModelAdapter;->objects:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/PaginatedAdapter;->loadMore()V

    return-void
.end method
