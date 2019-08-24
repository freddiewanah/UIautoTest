.class public final synthetic Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$EgvJ8cRS8tA2xlMSML-uZ_l6sIo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/search/SearchResultsFragment;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$EgvJ8cRS8tA2xlMSML-uZ_l6sIo;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    iput-wide p2, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$EgvJ8cRS8tA2xlMSML-uZ_l6sIo;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$EgvJ8cRS8tA2xlMSML-uZ_l6sIo;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    iget-wide v1, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$EgvJ8cRS8tA2xlMSML-uZ_l6sIo;->f$1:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lorg/wikipedia/search/SearchResultsFragment;->lambda$doTitlePrefixSearch$4$SearchResultsFragment(JLjava/lang/Throwable;)V

    return-void
.end method
