.class Lzendesk/commonui/w;
.super Ljava/lang/Object;
.source "RecyclerViewScroller.java"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/LinearLayoutManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/commonui/w;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iput-object p2, p0, Lzendesk/commonui/w;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    new-instance p2, Lzendesk/commonui/p;

    invoke-direct {p2, p0}, Lzendesk/commonui/p;-><init>(Lzendesk/commonui/w;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    new-instance p2, Lzendesk/commonui/q;

    invoke-direct {p2, p0}, Lzendesk/commonui/q;-><init>(Lzendesk/commonui/w;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method static synthetic a(Lzendesk/commonui/w;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lzendesk/commonui/w;->a:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lzendesk/commonui/w;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lzendesk/commonui/v;

    invoke-direct {v1, p0, p1}, Lzendesk/commonui/v;-><init>(Lzendesk/commonui/w;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lzendesk/commonui/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/commonui/w;->a(I)V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lzendesk/commonui/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_3

    if-ne p1, v1, :cond_1

    .line 3
    iget-object p1, p0, Lzendesk/commonui/w;->a:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v1, p0, Lzendesk/commonui/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, -0x1

    .line 7
    iget-object p1, p0, Lzendesk/commonui/w;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 8
    new-instance p1, Lzendesk/commonui/u;

    iget-object v1, p0, Lzendesk/commonui/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lzendesk/commonui/u;-><init>(Lzendesk/commonui/w;Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 10
    iget-object v0, p0, Lzendesk/commonui/w;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 11
    new-instance p1, Landroid/support/v7/widget/LinearSmoothScroller;

    iget-object v1, p0, Lzendesk/commonui/w;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 13
    iget-object v0, p0, Lzendesk/commonui/w;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lzendesk/commonui/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/commonui/w;->b(I)V

    return-void
.end method


# virtual methods
.method a(Lzendesk/commonui/InputBox;)V
    .locals 1
    .param p1    # Lzendesk/commonui/InputBox;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lzendesk/commonui/r;

    invoke-direct {v0, p0}, Lzendesk/commonui/r;-><init>(Lzendesk/commonui/w;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    new-instance v0, Lzendesk/commonui/t;

    invoke-direct {v0, p0, p1}, Lzendesk/commonui/t;-><init>(Lzendesk/commonui/w;Lzendesk/commonui/InputBox;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
