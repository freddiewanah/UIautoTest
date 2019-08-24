.class public Lorg/wikipedia/feed/view/FeedView;
.super Lorg/wikipedia/views/AutoFitRecyclerView;
.source "FeedView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/view/FeedView$RecyclerViewColumnCallback;
    }
.end annotation


# instance fields
.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private recyclerLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/wikipedia/views/AutoFitRecyclerView;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lorg/wikipedia/feed/view/FeedView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/views/AutoFitRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lorg/wikipedia/feed/view/FeedView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/views/AutoFitRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-direct {p0}, Lorg/wikipedia/feed/view/FeedView;->init()V

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/feed/view/FeedView;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/wikipedia/feed/view/FeedView;->recyclerLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object p0
.end method

.method private init()V
    .locals 7

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 60
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0}, Lorg/wikipedia/views/AutoFitRecyclerView;->getColumns()I

    move-result v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object v1, p0, Lorg/wikipedia/feed/view/FeedView;->recyclerLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 62
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 63
    iget-object v0, p0, Lorg/wikipedia/feed/view/FeedView;->recyclerLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v0, Lorg/wikipedia/views/MarginItemDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070155

    const v4, 0x7f070156

    const v5, 0x7f070155

    const v6, 0x7f070156

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/wikipedia/views/MarginItemDecoration;-><init>(Landroid/content/Context;IIII)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67
    new-instance v0, Lorg/wikipedia/views/HeaderMarginItemDecoration;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070150

    const v3, 0x7f070151

    invoke-direct {v0, v1, v2, v3}, Lorg/wikipedia/views/HeaderMarginItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 69
    new-instance v0, Lorg/wikipedia/feed/view/FeedView$RecyclerViewColumnCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/feed/view/FeedView$RecyclerViewColumnCallback;-><init>(Lorg/wikipedia/feed/view/FeedView;Lorg/wikipedia/feed/view/FeedView$1;)V

    invoke-virtual {p0, v0}, Lorg/wikipedia/views/AutoFitRecyclerView;->setCallback(Lorg/wikipedia/views/AutoFitRecyclerView$Callback;)V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public getFirstVisibleItemPosition()I
    .locals 2

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    .line 54
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    const/4 v0, 0x0

    .line 55
    aget v0, v1, v0

    return v0
.end method

.method public setCallback(Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$Callback;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/wikipedia/feed/view/FeedView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 42
    iput-object v1, p0, Lorg/wikipedia/feed/view/FeedView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    :cond_0
    if-eqz p1, :cond_1

    .line 46
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter;

    invoke-direct {v1, p1}, Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter;-><init>(Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$Callback;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lorg/wikipedia/feed/view/FeedView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 47
    iget-object p1, p0, Lorg/wikipedia/feed/view/FeedView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method
