.class Landroid/support/v7/widget/LinearLayoutManager$b;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field l:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->h:I

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->i:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->k:Ljava/util/List;

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 4
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v3

    if-ne v4, v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager$b;->a(Landroid/view/View;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$Recycler;)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager$b;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 5
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager$b;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager$b;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    :goto_0
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$State;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/View;)Landroid/view/View;
    .locals 7

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 8
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    if-eq v4, p1, :cond_3

    .line 10
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v5

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroid/support/v7/widget/LinearLayoutManager$b;->e:I

    mul-int v5, v5, v6

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v1
.end method
