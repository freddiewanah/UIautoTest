.class public final Lcom/mplus/lib/bfx;
.super Lcom/mplus/lib/bir;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/id",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mplus/lib/bfz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/bfz;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lcom/mplus/lib/id;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lcom/mplus/lib/id;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/bfx;->a:Lcom/mplus/lib/id;

    .line 58
    iput-object p2, p0, Lcom/mplus/lib/bfx;->b:Lcom/mplus/lib/bfz;

    .line 61
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bfx;->a:Lcom/mplus/lib/id;

    invoke-virtual {v0}, Lcom/mplus/lib/id;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/bfx;->a:Lcom/mplus/lib/id;

    .line 4128
    iget-object v1, v0, Lcom/mplus/lib/id;->c:[J

    iget v2, v0, Lcom/mplus/lib/id;->e:I

    invoke-static {v1, v2, p1, p2}, Lcom/mplus/lib/ia;->a([JIJ)I

    move-result v1

    .line 4130
    if-ltz v1, :cond_0

    .line 4131
    iget-object v2, v0, Lcom/mplus/lib/id;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    sget-object v3, Lcom/mplus/lib/id;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 4132
    iget-object v2, v0, Lcom/mplus/lib/id;->d:[Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/id;->a:Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 4133
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/id;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLcom/mplus/lib/bbq;)V
    .locals 3

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/mplus/lib/bbq;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/bfx;->a:Lcom/mplus/lib/id;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/id;->b(J)I

    move-result v0

    if-gez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/mplus/lib/bfx;->b:Lcom/mplus/lib/bfz;

    .line 2131
    new-instance v1, Lcom/mplus/lib/bfx$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/mplus/lib/bfx$1;-><init>(Lcom/mplus/lib/bfx;JLcom/mplus/lib/bbq;)V

    .line 2142
    iget-object v2, p0, Lcom/mplus/lib/bfx;->a:Lcom/mplus/lib/id;

    invoke-virtual {v2, p1, p2, v1}, Lcom/mplus/lib/id;->a(JLjava/lang/Object;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bfz;->b(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 88
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/bfx;->a:Lcom/mplus/lib/id;

    invoke-virtual {v0, p1, p2}, Lcom/mplus/lib/id;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 89
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/mplus/lib/bfx;->b:Lcom/mplus/lib/bfz;

    .line 2446
    iget-object v1, v1, Lcom/mplus/lib/bfz;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    iget-object v1, p0, Lcom/mplus/lib/bfx;->b:Lcom/mplus/lib/bfz;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bfz;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/bfw;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/mplus/lib/bfx;->a()V

    .line 123
    return-void
.end method
