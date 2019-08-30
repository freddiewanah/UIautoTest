.class public abstract Lb/v/a/Z;
.super Landroidx/recyclerview/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    .line 2
    new-instance v0, Lb/v/a/Y;

    invoke-direct {v0, p0}, Lb/v/a/Y;-><init>(Lb/v/a/Z;)V

    iput-object v0, p0, Lb/v/a/Z;->b:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/v/a/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    move-object v1, p0

    check-cast v1, Lb/v/a/L;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lb/v/a/L;->b(Landroidx/recyclerview/widget/RecyclerView$i;)Lb/v/a/J;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/v/a/L;->a(Landroidx/recyclerview/widget/RecyclerView$i;Lb/v/a/J;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$i;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Lb/v/a/L;->a(Landroidx/recyclerview/widget/RecyclerView$i;)Lb/v/a/J;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/v/a/L;->a(Landroidx/recyclerview/widget/RecyclerView$i;Lb/v/a/J;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, v0, v1}, Lb/v/a/Z;->a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_5

    aget v2, v0, v3

    if-eqz v2, :cond_6

    .line 10
    :cond_5
    iget-object v2, p0, Lb/v/a/Z;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_6
    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$i;Landroid/view/View;)[I
.end method
