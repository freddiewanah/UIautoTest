.class Landroid/support/v7/widget/qa;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Landroid/support/v7/widget/J;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/J;->c(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->ua:Z

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(IILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->va:Z

    return-void
.end method

.method public a(Landroid/support/v7/widget/o$b;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/qa;->c(Landroid/support/v7/widget/o$b;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->ua:Z

    return-void
.end method

.method public b(Landroid/support/v7/widget/o$b;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/qa;->c(Landroid/support/v7/widget/o$b;)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->ua:Z

    return-void
.end method

.method c(Landroid/support/v7/widget/o$b;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/support/v7/widget/o$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v3, p1, Landroid/support/v7/widget/o$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/o$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v2, p1, Landroid/support/v7/widget/o$b;->b:I

    iget v3, p1, Landroid/support/v7/widget/o$b;->d:I

    iget-object p1, p1, Landroid/support/v7/widget/o$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v2, p1, Landroid/support/v7/widget/o$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/o$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->w:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v2, p1, Landroid/support/v7/widget/o$b;->b:I

    iget p1, p1, Landroid/support/v7/widget/o$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroid/support/v7/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/qa;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->ua:Z

    .line 3
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->ra:Landroid/support/v7/widget/RecyclerView$State;

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$State;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$State;->d:I

    return-void
.end method
