.class public Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "ItemTouchHelperSwipeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$SwipeableView;,
        Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$Callback;
    }
.end annotation


# instance fields
.field private final callback:Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$Callback;


# direct methods
.method public constructor <init>(Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$Callback;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x20

    .line 18
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 19
    iput-object p1, p0, Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter;->callback:Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$Callback;

    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 28
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$SwipeableView;

    if-eqz v0, :cond_0

    .line 29
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 35
    iget-object p2, p0, Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter;->callback:Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$Callback;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$Callback;->onSwiped(I)V

    return-void
.end method
