.class Lzendesk/support/requestlist/RequestListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RequestListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lzendesk/support/requestlist/RequestListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

.field private final picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

.field private final requestListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/sebchlan/picassocompat/PicassoCompat;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lzendesk/support/requestlist/RequestListAdapter;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    .line 4
    iput-object p2, p0, Lzendesk/support/requestlist/RequestListAdapter;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/requestlist/RequestListItem;

    invoke-virtual {p1}, Lzendesk/support/requestlist/RequestListItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/requestlist/RequestListViewHolder;

    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListAdapter;->onBindViewHolder(Lzendesk/support/requestlist/RequestListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lzendesk/support/requestlist/RequestListViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzendesk/support/requestlist/RequestListItem;

    invoke-virtual {p1, p2}, Lzendesk/support/requestlist/RequestListViewHolder;->bind(Lzendesk/support/requestlist/RequestListItem;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzendesk/support/requestlist/RequestListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/support/requestlist/RequestListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lzendesk/support/requestlist/RequestListViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->itemClickListener:Lzendesk/support/requestlist/RequestListView$OnItemClick;

    iget-object v1, p0, Lzendesk/support/requestlist/RequestListAdapter;->picasso:Lcom/sebchlan/picassocompat/PicassoCompat;

    invoke-static {p2, p1, v0, v1}, Lzendesk/support/requestlist/RequestListViewHolder;->create(Landroid/content/Context;Landroid/view/ViewGroup;Lzendesk/support/requestlist/RequestListView$OnItemClick;Lcom/sebchlan/picassocompat/PicassoCompat;)Lzendesk/support/requestlist/RequestListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method swapRequests(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/requestlist/RequestListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lzendesk/support/requestlist/RequestListAdapter;->requestListItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
