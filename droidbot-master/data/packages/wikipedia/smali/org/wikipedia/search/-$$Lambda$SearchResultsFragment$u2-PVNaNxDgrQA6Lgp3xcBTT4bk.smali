.class public final synthetic Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$u2-PVNaNxDgrQA6Lgp3xcBTT4bk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/search/SearchResultsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$u2-PVNaNxDgrQA6Lgp3xcBTT4bk;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$u2-PVNaNxDgrQA6Lgp3xcBTT4bk;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    invoke-virtual {v0}, Lorg/wikipedia/search/SearchResultsFragment;->lambda$handleResults$5$SearchResultsFragment()V

    return-void
.end method
