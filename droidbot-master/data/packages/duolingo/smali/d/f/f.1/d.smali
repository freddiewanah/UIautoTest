.class public Ld/f/f/d;
.super Ld/f/f/c;
.source "SourceFile"


# static fields
.field public static final z:Landroid/util/SparseIntArray;


# instance fields
.field public final w:Lcom/duolingo/core/ui/CardView;

.field public final x:Lcom/duolingo/core/ui/JuicyTextView;

.field public y:J


# direct methods
.method public constructor <init>(Lb/k/f;Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Ld/f/f/d;->z:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, p2, v1, v0, v2}, Landroidx/databinding/ViewDataBinding;->a(Lb/k/f;Landroid/view/View;[Ljava/lang/Object;Landroid/util/SparseIntArray;Z)V

    .line 3
    invoke-direct {p0, p1, p2, v2}, Ld/f/f/c;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v3, -0x1

    .line 4
    iput-wide v3, p0, Ld/f/f/d;->y:J

    const/4 p1, 0x0

    .line 5
    aget-object p1, v1, p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    iput-object p1, p0, Ld/f/f/d;->w:Lcom/duolingo/core/ui/CardView;

    .line 6
    iget-object p1, p0, Ld/f/f/d;->w:Lcom/duolingo/core/ui/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    aget-object p1, v1, v2

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    iput-object p1, p0, Ld/f/f/d;->x:Lcom/duolingo/core/ui/JuicyTextView;

    .line 8
    iget-object p1, p0, Ld/f/f/d;->x:Lcom/duolingo/core/ui/JuicyTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    sget p1, Lb/k/b/a;->dataBinding:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ld/f/f/d;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide v0, p0, Ld/f/f/d;->y:J

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Ld/f/f/d;->y:J

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v4, p0, Ld/f/f/c;->v:Lcom/duolingo/session/SessionDebugActivity$a;

    const-wide/16 v5, 0x7

    and-long/2addr v5, v0

    const-wide/16 v7, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v5, v2

    if-eqz v11, :cond_2

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Lcom/duolingo/session/SessionDebugActivity$a;->b()Ld/f/e/i/D;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v10

    .line 15
    :goto_0
    invoke-virtual {p0, v9, v5}, Landroidx/databinding/ViewDataBinding;->a(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 16
    invoke-virtual {v5}, Ld/f/e/i/D;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v5, v10

    .line 17
    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->a(Ljava/lang/Boolean;)Z

    move-result v9

    and-long v5, v0, v7

    cmp-long v12, v5, v2

    if-eqz v12, :cond_2

    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v4}, Lcom/duolingo/session/SessionDebugActivity$a;->e()Landroid/view/View$OnClickListener;

    move-result-object v10

    .line 19
    invoke-virtual {v4}, Lcom/duolingo/session/SessionDebugActivity$a;->c()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v5

    .line 20
    invoke-virtual {v4}, Lcom/duolingo/session/SessionDebugActivity$a;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v10

    move-object v5, v4

    :goto_2
    and-long/2addr v0, v7

    cmp-long v6, v0, v2

    if-eqz v6, :cond_3

    .line 21
    iget-object v0, p0, Ld/f/f/d;->w:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Ld/f/f/d;->w:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0, v5}, Lcom/duolingo/core/ui/CardView;->setPosition(Lcom/duolingo/core/ui/LipView$Position;)V

    .line 23
    iget-object v0, p0, Ld/f/f/d;->x:Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {v0, v4}, La/a/a/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v11, :cond_4

    .line 24
    iget-object v0, p0, Ld/f/f/d;->w:Lcom/duolingo/core/ui/CardView;

    invoke-virtual {v0, v9}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/duolingo/session/SessionDebugActivity$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ld/f/f/c;->v:Lcom/duolingo/session/SessionDebugActivity$a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Ld/f/f/d;->y:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/f/d;->y:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lb/k/a;->a(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    check-cast p2, Ld/f/e/i/D;

    invoke-virtual {p0, p3}, Ld/f/f/d;->c(I)Z

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld/f/f/d;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/i/D<",
            "Ljava/lang/Boolean;",
            ">;I)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-wide v0, p0, Ld/f/f/d;->y:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ld/f/f/d;->y:J

    .line 7
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 2
    :try_start_0
    iput-wide v0, p0, Ld/f/f/d;->y:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->d()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
