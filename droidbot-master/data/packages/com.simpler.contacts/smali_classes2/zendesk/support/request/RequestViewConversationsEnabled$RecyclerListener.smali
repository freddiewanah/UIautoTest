.class Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;
.super Ljava/lang/Object;
.source "RequestViewConversationsEnabled.java"

# interfaces
.implements Lzendesk/support/request/ViewMessageComposer$OnHeightChangeListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/support/v7/util/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/RequestViewConversationsEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecyclerListener"
.end annotation


# instance fields
.field private final linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

.field private final recyclerDefaultBottomPadding:I

.field private final recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/zendesk/sdk/R$dimen;->zs_request_recycler_padding_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerDefaultBottomPadding:I

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic access$100(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;)I
    .locals 0

    .line 1
    iget p0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerDefaultBottomPadding:I

    return p0
.end method

.method static synthetic access$200(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->scrollToBottom(I)V

    return-void
.end method

.method private postScrollToBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;

    invoke-direct {v1, p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$3;-><init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private scrollToBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, -0x1

    .line 7
    iget-object p1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->linearLayoutManager:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 8
    new-instance p1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$2;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$2;-><init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 11
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 12
    new-instance p1, Landroid/support/v7/widget/LinearSmoothScroller;

    iget-object v1, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 15
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->postScrollToBottom(I)V

    :cond_0
    return-void
.end method

.method public onHeightChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener$1;-><init>(Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->postScrollToBottom(I)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ge p5, p9, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->postScrollToBottom(I)V

    :cond_0
    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/request/RequestViewConversationsEnabled$RecyclerListener;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
