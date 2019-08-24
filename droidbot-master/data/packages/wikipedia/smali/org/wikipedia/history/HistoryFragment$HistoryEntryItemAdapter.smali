.class final Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/history/HistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HistoryEntryItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private cursor:Landroid/database/Cursor;

.field final synthetic this$0:Lorg/wikipedia/history/HistoryFragment;


# direct methods
.method private constructor <init>(Lorg/wikipedia/history/HistoryFragment;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/history/HistoryFragment$1;)V
    .locals 0

    .line 425
    invoke-direct {p0, p1}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;-><init>(Lorg/wikipedia/history/HistoryFragment;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/wikipedia/history/HistoryEntry;
    .locals 2

    .line 438
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 441
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    .line 442
    iget-object v1, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->cursor:Landroid/database/Cursor;

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 443
    sget-object p1, Lorg/wikipedia/history/HistoryEntry;->DATABASE_TABLE:Lorg/wikipedia/history/HistoryEntryDatabaseTable;

    iget-object v1, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->cursor:Landroid/database/Cursor;

    invoke-virtual {p1, v1}, Lorg/wikipedia/history/HistoryEntryDatabaseTable;->fromCursor(Landroid/database/Cursor;)Lorg/wikipedia/history/HistoryEntry;

    move-result-object p1

    .line 444
    iget-object v1, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->cursor:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 430
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 434
    invoke-virtual {p0}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 425
    check-cast p1, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;

    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->onBindViewHolder(Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;I)V
    .locals 1

    .line 466
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->cursor:Landroid/database/Cursor;

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 470
    iget-object p2, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->cursor:Landroid/database/Cursor;

    invoke-virtual {p1, p2}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;->bindItem(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 425
    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;
    .locals 2

    .line 461
    new-instance p1, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;

    iget-object p2, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->this$0:Lorg/wikipedia/history/HistoryFragment;

    new-instance v0, Lorg/wikipedia/views/PageItemView;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/wikipedia/views/PageItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p2, v0}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;-><init>(Lorg/wikipedia/history/HistoryFragment;Lorg/wikipedia/views/PageItemView;)V

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 425
    check-cast p1, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;

    invoke-virtual {p0, p1}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->onViewAttachedToWindow(Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;)V
    .locals 1

    .line 474
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 475
    invoke-virtual {p1}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/views/PageItemView;

    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->this$0:Lorg/wikipedia/history/HistoryFragment;

    invoke-static {v0}, Lorg/wikipedia/history/HistoryFragment;->access$1000(Lorg/wikipedia/history/HistoryFragment;)Lorg/wikipedia/history/HistoryFragment$ItemCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/views/PageItemView;->setCallback(Lorg/wikipedia/views/PageItemView$Callback;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 425
    check-cast p1, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;

    invoke-virtual {p0, p1}, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->onViewDetachedFromWindow(Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemHolder;)V
    .locals 2

    .line 479
    invoke-virtual {p1}, Lorg/wikipedia/views/DefaultViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/PageItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/PageItemView;->setCallback(Lorg/wikipedia/views/PageItemView$Callback;)V

    .line 480
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public setCursor(Landroid/database/Cursor;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->cursor:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 453
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 455
    :cond_1
    iput-object p1, p0, Lorg/wikipedia/history/HistoryFragment$HistoryEntryItemAdapter;->cursor:Landroid/database/Cursor;

    .line 456
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
