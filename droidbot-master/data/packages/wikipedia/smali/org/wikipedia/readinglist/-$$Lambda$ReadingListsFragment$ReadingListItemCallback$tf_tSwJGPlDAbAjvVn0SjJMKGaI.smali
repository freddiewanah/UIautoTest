.class public final synthetic Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$tf_tSwJGPlDAbAjvVn0SjJMKGaI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/wikipedia/readinglist/ReadingListBehaviorsUtil$Callback;


# instance fields
.field private final synthetic f$0:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;

.field private final synthetic f$1:Lorg/wikipedia/readinglist/database/ReadingList;


# direct methods
.method public synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;Lorg/wikipedia/readinglist/database/ReadingList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$tf_tSwJGPlDAbAjvVn0SjJMKGaI;->f$0:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;

    iput-object p2, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$tf_tSwJGPlDAbAjvVn0SjJMKGaI;->f$1:Lorg/wikipedia/readinglist/database/ReadingList;

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$tf_tSwJGPlDAbAjvVn0SjJMKGaI;->f$0:Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;

    iget-object v1, p0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$ReadingListItemCallback$tf_tSwJGPlDAbAjvVn0SjJMKGaI;->f$1:Lorg/wikipedia/readinglist/database/ReadingList;

    invoke-virtual {v0, v1}, Lorg/wikipedia/readinglist/ReadingListsFragment$ReadingListItemCallback;->lambda$onDelete$3$ReadingListsFragment$ReadingListItemCallback(Lorg/wikipedia/readinglist/database/ReadingList;)V

    return-void
.end method
