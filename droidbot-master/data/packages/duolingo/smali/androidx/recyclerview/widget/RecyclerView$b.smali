.class public Landroidx/recyclerview/widget/RecyclerView$b;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/recyclerview/widget/RecyclerView$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 8

    .line 11
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 12
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 13
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 14
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/v/a/a;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object v6, v3, Lb/v/a/a;->b:Ljava/util/ArrayList;

    const/16 v7, 0x8

    invoke-virtual {v3, v7, p1, p2, v4}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget v4, v3, Lb/v/a/a;->h:I

    or-int/2addr v4, v7

    iput v4, v3, Lb/v/a/a;->h:I

    .line 17
    iget-object v3, v3, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 19
    :cond_3
    throw v4

    :cond_4
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 3
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/v/a/a;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    if-ge p2, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v3, Lb/v/a/a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v3, v6, p1, p2, p3}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget v5, v3, Lb/v/a/a;->h:I

    or-int/2addr v5, v6

    iput v5, v3, Lb/v/a/a;->h:I

    .line 8
    iget-object v3, v3, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_3
    throw v4

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-boolean v1, v4, Landroidx/recyclerview/widget/RecyclerView$t;->g:Z

    .line 5
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 6
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/v/a/a;

    invoke-virtual {v3}, Lb/v/a/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$b;->a(IILjava/lang/Object;)V

    return-void
.end method

.method public c(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/v/a/a;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    if-ge p2, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v6, v3, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, p1, p2, v4}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v4, v3, Lb/v/a/a;->h:I

    or-int/2addr v4, v1

    iput v4, v3, Lb/v/a/a;->h:I

    .line 7
    iget-object v3, v3, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_3
    throw v4

    :cond_4
    return-void
.end method

.method public d(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_4

    .line 2
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$r;

    .line 3
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$r;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Lb/v/a/a;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    if-ge p2, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v6, v3, Lb/v/a/a;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v3, v7, p1, p2, v4}, Lb/v/a/a;->a(IIILjava/lang/Object;)Lb/v/a/a$b;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v4, v3, Lb/v/a/a;->h:I

    or-int/2addr v4, v7

    iput v4, v3, Lb/v/a/a;->h:I

    .line 7
    iget-object v3, v3, Lb/v/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$r;->a()V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 9
    :cond_3
    throw v4

    :cond_4
    return-void
.end method
