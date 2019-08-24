.class public final synthetic Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$6eyOqZLtzYWQJRhh4gHO_7hLQ2s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/page/PageFragmentLoadState;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/page/PageFragmentLoadState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$6eyOqZLtzYWQJRhh4gHO_7hLQ2s;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/page/-$$Lambda$PageFragmentLoadState$6eyOqZLtzYWQJRhh4gHO_7hLQ2s;->f$0:Lorg/wikipedia/page/PageFragmentLoadState;

    check-cast p1, Lorg/wikipedia/readinglist/database/ReadingListPage;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/PageFragmentLoadState;->lambda$pageLoadCheckReadingLists$4$PageFragmentLoadState(Lorg/wikipedia/readinglist/database/ReadingListPage;)V

    return-void
.end method
