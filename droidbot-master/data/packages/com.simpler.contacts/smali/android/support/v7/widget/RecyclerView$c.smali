.class Landroid/support/v7/widget/RecyclerView$c;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->B:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method

.method public onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView$State;->g:Z

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->b(Z)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0}, Landroid/support/v7/widget/o;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/o;->a(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/o;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    :cond_0
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/o;->a(III)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$c;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/o;->c(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$c;->a()V

    :cond_0
    return-void
.end method
