.class public final synthetic Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$8jaDG6qzDIumj6ufDNv_j9pFd2U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/search/SearchResultsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$8jaDG6qzDIumj6ufDNv_j9pFd2U;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$8jaDG6qzDIumj6ufDNv_j9pFd2U;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    check-cast p1, Lorg/wikipedia/search/PrefixSearchResponse;

    invoke-virtual {v0, p1}, Lorg/wikipedia/search/SearchResultsFragment;->lambda$doTitlePrefixSearch$1$SearchResultsFragment(Lorg/wikipedia/search/PrefixSearchResponse;)Lorg/wikipedia/search/SearchResults;

    move-result-object p1

    return-object p1
.end method
