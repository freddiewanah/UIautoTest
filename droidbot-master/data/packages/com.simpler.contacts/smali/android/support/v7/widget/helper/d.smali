.class Landroid/support/v7/widget/helper/d;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/helper/ItemTouchHelper;->a(Landroid/support/v7/widget/helper/ItemTouchHelper$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/helper/ItemTouchHelper$b;

.field final synthetic b:I

.field final synthetic c:Landroid/support/v7/widget/helper/ItemTouchHelper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/helper/ItemTouchHelper;Landroid/support/v7/widget/helper/ItemTouchHelper$b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/helper/d;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iput-object p2, p0, Landroid/support/v7/widget/helper/d;->a:Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    iput p3, p0, Landroid/support/v7/widget/helper/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/helper/d;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/helper/d;->a:Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    iget-boolean v1, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->l:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/helper/d;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->isRunning(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/helper/d;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/helper/d;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->m:Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Landroid/support/v7/widget/helper/d;->a:Landroid/support/v7/widget/helper/ItemTouchHelper$b;

    iget-object v1, v1, Landroid/support/v7/widget/helper/ItemTouchHelper$b;->e:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget v2, p0, Landroid/support/v7/widget/helper/d;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/helper/d;->c:Landroid/support/v7/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Landroid/support/v7/widget/helper/ItemTouchHelper;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
