.class public abstract Lcom/algolia/widget/AlgoliaSearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "AlgoliaSearchAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/algolia/search/Indexable;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field private data:Lcom/algolia/search/SearchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/SearchResult<",
            "TT;>;"
        }
    .end annotation
.end field

.field private filter:Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/widget/AlgoliaSearchAdapter<",
            "TT;>.NoOpFilter;"
        }
    .end annotation
.end field

.field private index:Lcom/algolia/search/Index;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/algolia/search/Index<",
            "TT;>;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private resource:I

.field private to:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput p2, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->resource:I

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;-><init>(Lcom/algolia/widget/AlgoliaSearchAdapter;Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;)V

    iput-object p1, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->filter:Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;

    .line 5
    iput-object p2, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->data:Lcom/algolia/search/SearchResult;

    .line 6
    iput-object p3, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->to:[I

    return-void
.end method

.method static synthetic access$0(Lcom/algolia/widget/AlgoliaSearchAdapter;)Lcom/algolia/search/SearchResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->data:Lcom/algolia/search/SearchResult;

    return-object p0
.end method


# virtual methods
.method public abstract fillView(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;ILandroid/view/View;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "TT;>;",
            "Lcom/algolia/search/Hit<",
            "TT;>;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->data:Lcom/algolia/search/SearchResult;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->filter:Lcom/algolia/widget/AlgoliaSearchAdapter$NoOpFilter;

    return-object v0
.end method

.method public getHit(I)Lcom/algolia/search/Hit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/algolia/search/Hit<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->data:Lcom/algolia/search/SearchResult;

    iget-object v0, v0, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/algolia/search/Hit;

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->resource:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Algolia"

    const-string p3, "You must supply a resource ID for a TextView"

    .line 2
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Algolia requires the resource ID to be a TextView"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->to:[I

    array-length p3, p3

    :goto_1
    if-lt v0, p3, :cond_1

    return-object p2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->data:Lcom/algolia/search/SearchResult;

    iget-object v1, v1, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-object p2

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->data:Lcom/algolia/search/SearchResult;

    iget-object v1, v1, Lcom/algolia/search/SearchResult;->hits:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/algolia/search/Hit;

    .line 7
    iget-object v2, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->to:[I

    aget v2, v2, v0

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->index:Lcom/algolia/search/Index;

    iget-object v4, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->to:[I

    aget v4, v4, v0

    invoke-virtual {p0, v3, v1, v4, v2}, Lcom/algolia/widget/AlgoliaSearchAdapter;->fillView(Lcom/algolia/search/Index;Lcom/algolia/search/Hit;ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public publishNewResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "TT;>;",
            "Lcom/algolia/search/SearchResult<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->data:Lcom/algolia/search/SearchResult;

    .line 2
    iput-object p1, p0, Lcom/algolia/widget/AlgoliaSearchAdapter;->index:Lcom/algolia/search/Index;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
