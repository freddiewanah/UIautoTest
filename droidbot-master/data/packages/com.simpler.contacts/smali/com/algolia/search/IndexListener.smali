.class public interface abstract Lcom/algolia/search/IndexListener;
.super Ljava/lang/Object;
.source "IndexListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/algolia/search/Indexable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract batchSearchResults(Lcom/algolia/search/Index;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchResult<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lcom/algolia/search/SearchQuery;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract publishChangesResult(Lcom/algolia/search/Index;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract searchResult(Lcom/algolia/search/Index;Lcom/algolia/search/SearchResult;Lcom/algolia/search/SearchQuery;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/algolia/search/Index<",
            "TT;>;",
            "Lcom/algolia/search/SearchResult<",
            "TT;>;",
            "Lcom/algolia/search/SearchQuery;",
            ")V"
        }
    .end annotation
.end method
