.class public final synthetic Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$tTIN18RZ6ppDM5t_6OzbowvJ4A4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/search/SearchResultsFragment;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$tTIN18RZ6ppDM5t_6OzbowvJ4A4;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    iput-object p2, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$tTIN18RZ6ppDM5t_6OzbowvJ4A4;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$tTIN18RZ6ppDM5t_6OzbowvJ4A4;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$tTIN18RZ6ppDM5t_6OzbowvJ4A4;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    iget-object v1, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$tTIN18RZ6ppDM5t_6OzbowvJ4A4;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$tTIN18RZ6ppDM5t_6OzbowvJ4A4;->f$2:J

    check-cast p1, Lorg/wikipedia/search/SearchResults;

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/wikipedia/search/SearchResultsFragment;->lambda$doTitlePrefixSearch$3$SearchResultsFragment(Ljava/lang/String;JLorg/wikipedia/search/SearchResults;)V

    return-void
.end method
