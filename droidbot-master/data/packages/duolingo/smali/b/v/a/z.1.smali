.class public final Lb/v/a/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/a/z$a;,
        Lb/v/a/z$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb/v/a/z;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb/v/a/z$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/v/a/z$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb/v/a/z;->e:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lb/v/a/y;

    invoke-direct {v0}, Lb/v/a/y;-><init>()V

    sput-object v0, Lb/v/a/z;->f:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/v/a/z;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/v/a/z;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 5

    .line 67
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/v/a/i;

    invoke-virtual {v0}, Lb/v/a/i;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 68
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/v/a/i;

    invoke-virtual {v3, v2}, Lb/v/a/i;->d(I)Landroid/view/View;

    move-result-object v3

    .line 69
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    .line 70
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mPosition:I

    if-ne v4, p2, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 71
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 72
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 73
    invoke-virtual {v0, p2, v1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->a(IZJ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 74
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result p3

    if-nez p3, :cond_3

    .line 75
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->b(Landroid/view/View;)V

    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$p;->a(Landroidx/recyclerview/widget/RecyclerView$w;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    throw p2
.end method

.method public a(J)V
    .locals 12

    .line 8
    iget-object v0, p0, Lb/v/a/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v4, p0, Lb/v/a/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 11
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/v/a/z$a;

    invoke-virtual {v5, v4, v1}, Lb/v/a/z$a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 12
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/v/a/z$a;

    iget v4, v4, Lb/v/a/z$a;->d:I

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lb/v/a/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v2, v0, :cond_6

    .line 14
    iget-object v5, p0, Lb/v/a/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_5

    .line 16
    :cond_2
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/v/a/z$a;

    .line 17
    iget v7, v6, Lb/v/a/z$a;->a:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v8, v6, Lb/v/a/z$a;->b:I

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v7

    move v7, v3

    const/4 v3, 0x0

    .line 19
    :goto_2
    iget v9, v6, Lb/v/a/z$a;->d:I

    mul-int/lit8 v9, v9, 0x2

    if-ge v3, v9, :cond_5

    .line 20
    iget-object v9, p0, Lb/v/a/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v7, v9, :cond_3

    .line 21
    new-instance v9, Lb/v/a/z$b;

    invoke-direct {v9}, Lb/v/a/z$b;-><init>()V

    .line 22
    iget-object v10, p0, Lb/v/a/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_3
    iget-object v9, p0, Lb/v/a/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/v/a/z$b;

    .line 24
    :goto_3
    iget-object v10, v6, Lb/v/a/z$a;->c:[I

    add-int/lit8 v11, v3, 0x1

    aget v10, v10, v11

    if-gt v10, v8, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 25
    :goto_4
    iput-boolean v11, v9, Lb/v/a/z$b;->a:Z

    .line 26
    iput v8, v9, Lb/v/a/z$b;->b:I

    .line 27
    iput v10, v9, Lb/v/a/z$b;->c:I

    .line 28
    iput-object v5, v9, Lb/v/a/z$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    iget-object v10, v6, Lb/v/a/z$a;->c:[I

    aget v10, v10, v3

    iput v10, v9, Lb/v/a/z$b;->e:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    move v3, v7

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_6
    iget-object v0, p0, Lb/v/a/z;->d:Ljava/util/ArrayList;

    sget-object v2, Lb/v/a/z;->f:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 31
    :goto_6
    iget-object v2, p0, Lb/v/a/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    .line 32
    iget-object v2, p0, Lb/v/a/z;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/v/a/z$b;

    .line 33
    iget-object v3, v2, Lb/v/a/z$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    goto/16 :goto_a

    .line 34
    :cond_7
    iget-boolean v3, v2, Lb/v/a/z$b;->a:Z

    if-eqz v3, :cond_8

    const-wide v5, 0x7fffffffffffffffL

    goto :goto_7

    :cond_8
    move-wide v5, p1

    .line 35
    :goto_7
    iget-object v3, v2, Lb/v/a/z$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v7, v2, Lb/v/a/z$b;->e:I

    invoke-virtual {p0, v3, v7, v5, v6}, Lb/v/a/z;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 36
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_c

    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isBound()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 38
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$w;->isInvalid()Z

    move-result v5

    if-nez v5, :cond_c

    .line 39
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$w;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_9

    goto :goto_9

    .line 40
    :cond_9
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v5, :cond_a

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lb/v/a/i;

    .line 41
    invoke-virtual {v5}, Lb/v/a/i;->b()I

    move-result v5

    if-eqz v5, :cond_a

    .line 42
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 43
    :cond_a
    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/v/a/z$a;

    .line 44
    invoke-virtual {v5, v3, v4}, Lb/v/a/z$a;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 45
    iget v6, v5, Lb/v/a/z$a;->d:I

    if-eqz v6, :cond_c

    :try_start_0
    const-string v6, "RV Nested Prefetch"

    .line 46
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$a;

    .line 49
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 50
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$a;->getItemCount()I

    move-result v7

    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 51
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Z

    .line 52
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Z

    .line 53
    iput-boolean v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->j:Z

    const/4 v6, 0x0

    .line 54
    :goto_8
    iget v7, v5, Lb/v/a/z$a;->d:I

    mul-int/lit8 v7, v7, 0x2

    if-ge v6, v7, :cond_b

    .line 55
    iget-object v7, v5, Lb/v/a/z$a;->c:[I

    aget v7, v7, v6

    .line 56
    invoke-virtual {p0, v3, v7, p1, p2}, Lb/v/a/z;->a(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/RecyclerView$w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x2

    goto :goto_8

    .line 57
    :cond_b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 59
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    throw p1

    .line 62
    :cond_c
    :goto_9
    iput-boolean v1, v2, Lb/v/a/z$b;->a:Z

    .line 63
    iput v1, v2, Lb/v/a/z$b;->b:I

    .line 64
    iput v1, v2, Lb/v/a/z$b;->c:I

    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Lb/v/a/z$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iput v1, v2, Lb/v/a/z$b;->e:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_d
    :goto_a
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lb/v/a/z;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/v/a/z;->b:J

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Lb/v/a/z$a;

    .line 6
    iput p2, p1, Lb/v/a/z$a;->a:I

    .line 7
    iput p3, p1, Lb/v/a/z$a;->b:I

    return-void
.end method

.method public run()V
    .locals 8

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "RV Prefetch"

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lb/v/a/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 4
    iput-wide v0, p0, Lb/v/a/z;->b:J

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lb/v/a/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 8
    iget-object v6, p0, Lb/v/a/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v7

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    cmp-long v2, v4, v0

    if-nez v2, :cond_3

    .line 11
    iput-wide v0, p0, Lb/v/a/z;->b:J

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 14
    :cond_3
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iget-wide v4, p0, Lb/v/a/z;->c:J

    add-long/2addr v2, v4

    .line 15
    invoke-virtual {p0, v2, v3}, Lb/v/a/z;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    iput-wide v0, p0, Lb/v/a/z;->b:J

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v2

    .line 19
    iput-wide v0, p0, Lb/v/a/z;->b:J

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    throw v2
.end method
