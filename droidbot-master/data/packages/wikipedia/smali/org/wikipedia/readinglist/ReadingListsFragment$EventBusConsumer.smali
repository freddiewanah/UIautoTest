.class Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;
.super Ljava/lang/Object;
.source "ReadingListsFragment.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/readinglist/ReadingListsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EventBusConsumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/readinglist/ReadingListsFragment;Lorg/wikipedia/readinglist/ReadingListsFragment$1;)V
    .locals 0

    .line 692
    invoke-direct {p0, p1}, Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 695
    instance-of v0, p1, Lorg/wikipedia/readinglist/sync/ReadingListSyncEvent;

    if-eqz v0, :cond_0

    .line 696
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    iget-object p1, p1, Lorg/wikipedia/readinglist/ReadingListsFragment;->readingListView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$EventBusConsumer$qDh0jiJv8W6neUCx-9Q1QlaZEO4;

    invoke-direct {v0, p0}, Lorg/wikipedia/readinglist/-$$Lambda$ReadingListsFragment$EventBusConsumer$qDh0jiJv8W6neUCx-9Q1QlaZEO4;-><init>(Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 701
    :cond_0
    instance-of v0, p1, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;

    if-eqz v0, :cond_1

    .line 702
    check-cast p1, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;

    invoke-virtual {p1}, Lorg/wikipedia/events/ArticleSavedOrDeletedEvent;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 703
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getReadingListsPageSaveCount()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_1

    .line 704
    iget-object p1, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {p1}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$1700(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    .line 705
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->getReadingListsPageSaveCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lorg/wikipedia/settings/Prefs;->setReadingListsPageSaveCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$accept$0$ReadingListsFragment$EventBusConsumer()V
    .locals 1

    .line 697
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lorg/wikipedia/readinglist/ReadingListsFragment$EventBusConsumer;->this$0:Lorg/wikipedia/readinglist/ReadingListsFragment;

    invoke-static {v0}, Lorg/wikipedia/readinglist/ReadingListsFragment;->access$800(Lorg/wikipedia/readinglist/ReadingListsFragment;)V

    :cond_0
    return-void
.end method
