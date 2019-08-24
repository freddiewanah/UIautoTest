.class Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;
.super Lorg/wikipedia/views/DefaultViewHolder;
.source "HistoryFragment.java"

# interfaces
.implements Lorg/wikipedia/views/SwipeableItemTouchHelperCallback$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/history/HistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HistoryEntryItemHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/views/DefaultViewHolder<",
        "Lorg/wikipedia/views/PageItemView<",
        "Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;",
        ">;>;",
        "Lorg/wikipedia/views/SwipeableItemTouchHelperCallback$Callback;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lorg/wikipedia/history/HistoryFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/views/PageItemView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/wikipedia/views/PageItemView<",
            "Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;",
            ">;)V"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;->this$0:Lorg/wikipedia/history/HistoryFragment;

    .line 386
    invoke-direct {p0, p2}, Lorg/wikipedia/views/DefaultViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private getDateString(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 415
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method bindItem(Landroid/database/Cursor;)V
    .locals 4

    .line 390
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    iput v0, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;->index:I

    .line 391
    new-instance v0, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;

    sget-object v1, Lorg/wikipedia/history/HistoryEntry;->DATABASE_TABLE:Lorg/wikipedia/history/HistoryEntryDatabaseTable;

    .line 392
    invoke-virtual {v1, p1}, Lorg/wikipedia/history/HistoryEntryDatabaseTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v1

    iget v2, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;->index:I

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;-><init>(Lorg/wikipedia/history/HistoryEntry;I)V

    .line 393
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {v1, v0}, Lorg/wikipedia/views/PageItemView;->setItem(Ljava/lang/Object;)V

    .line 394
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->getEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/views/PageItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 395
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->getEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/views/PageItemView;->setDescription(Ljava/lang/CharSequence;)V

    .line 396
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/views/PageItemView;

    sget-object v2, Lorg/wikipedia/database/contract/PageHistoryContract$PageWithImage;->IMAGE_NAME:Lorg/wikipedia/database/column/StrColumn;

    invoke-virtual {v2, p1}, Lorg/wikipedia/database/column/StrColumn;->val(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/views/PageItemView;->setImageUrl(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/views/PageItemView;

    iget-object v2, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v2}, Lorg/wikipedia/history/HistoryFragment;->access$800(Lorg/wikipedia/history/HistoryFragment;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/views/PageItemView;->setSelected(Z)V

    .line 398
    sget-object v1, Lorg/wikipedia/page/PageAvailableOfflineHandler;->INSTANCE:Lorg/wikipedia/page/PageAvailableOfflineHandler;

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->getEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    new-instance v3, Lorg/wikipedia/history/-$$Lambda$HistoryFragment$HistoryEntryItemHolder$9UKYrXWkgEh6Sny5hIg2D8PyZGU;

    invoke-direct {v3, p0}, Lorg/wikipedia/history/-$$Lambda$HistoryFragment$HistoryEntryItemHolder$9UKYrXWkgEh6Sny5hIg2D8PyZGU;-><init>(Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;)V

    invoke-virtual {v1, v2, v3}, Lorg/wikipedia/page/PageAvailableOfflineHandler;->check(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V

    .line 403
    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryFragment$IndexedHistoryEntry;->getEntry()Lorg/wikipedia/history/HistoryEntry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryEntry;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;->getDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 407
    sget-object v1, Lorg/wikipedia/history/HistoryEntry;->DATABASE_TABLE:Lorg/wikipedia/history/HistoryEntryDatabaseTable;

    invoke-virtual {v1, p1}, Lorg/wikipedia/history/HistoryEntryDatabaseTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lorg/wikipedia/history/HistoryEntry;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;->getDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 411
    :goto_0
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lorg/wikipedia/views/PageItemView;->setHeaderText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$bindItem$0$HistoryFragment$HistoryEntryItemHolder(Z)V
    .locals 1

    .line 398
    invoke-virtual {p0}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/PageItemView;->setViewsGreyedOut(Z)V

    return-void
.end method

.method public onSwipe()V
    .locals 2

    .line 420
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v0}, Lorg/wikipedia/history/HistoryFragment;->access$800(Lorg/wikipedia/history/HistoryFragment;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;->index:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v0}, Lorg/wikipedia/history/HistoryFragment;->access$900(Lorg/wikipedia/history/HistoryFragment;)V

    return-void
.end method
