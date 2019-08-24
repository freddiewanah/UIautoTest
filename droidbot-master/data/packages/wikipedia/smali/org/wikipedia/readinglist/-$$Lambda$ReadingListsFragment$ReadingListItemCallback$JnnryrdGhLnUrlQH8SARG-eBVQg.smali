.class public final synthetic Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$JnnryrdGhLnUrlQH8SARG-eBVQg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/ReadingListsFragment;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$JnnryrdGhLnUrlQH8SARG-eBVQg;->f$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$JnnryrdGhLnUrlQH8SARG-eBVQg;->f$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->lambda$onRemoveAllOffline$5(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method
