.class public final synthetic Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/search/SearchResultsFragment;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:J

.field private final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/search/SearchResultsFragment;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    iput-object p2, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;->f$2:J

    iput-boolean p5, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;->f$3:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;->f$0:Lorg/wikipedia/search/SearchResultsFragment;

    iget-object v1, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;->f$2:J

    iget-boolean v4, p0, Lorg/wikipedia/search/-$$Lambda$SearchResultsFragment$z73AFEycGng6xTG2i3orkTV_dGY;->f$3:Z

    move-object v5, p1

    check-cast v5, Lorg/wikipedia/search/SearchResults;

    invoke-virtual/range {v0 .. v5}, Lorg/wikipedia/search/SearchResultsFragment;->lambda$doFullTextSearch$8$SearchResultsFragment(Ljava/lang/String;JZLorg/wikipedia/search/SearchResults;)V

    return-void
.end method
