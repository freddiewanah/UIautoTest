.class public final synthetic Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$WS3I1JR6KC4Av4VsKG0akVqqYBo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/search/SearchResultsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$WS3I1JR6KC4Av4VsKG0akVqqYBo;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$WS3I1JR6KC4Av4VsKG0akVqqYBo;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-virtual {v0}, Lorg/wikipedia/search/SearchResultsFragment;->lambda$doFullTextSearch$7$SearchResultsFragment()V

    return-void
.end method