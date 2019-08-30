.class public final Ld/i/b/b/g/a/vt;
.super Ld/i/b/b/g/a/Mt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/Mt<",
        "Ld/i/b/b/g/a/zt;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ld/i/b/b/d/h/a;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ld/i/b/b/d/h/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/i/b/b/g/a/Mt;-><init>(Ljava/util/Set;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/i/b/b/g/a/vt;->d:J

    .line 3
    iput-wide v0, p0, Ld/i/b/b/g/a/vt;->e:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/vt;->f:Z

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/vt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/a/vt;->c:Ld/i/b/b/d/h/a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized K()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ld/i/b/b/g/a/vt;->f:Z

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/vt;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vt;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/vt;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/vt;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/vt;->c:Ld/i/b/b/d/h/a;

    check-cast v0, Ld/i/b/b/d/h/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, p1

    .line 5
    iput-wide v2, p0, Ld/i/b/b/g/a/vt;->d:J

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/vt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ld/i/b/b/g/a/yt;

    invoke-direct {v2, p0, v1}, Ld/i/b/b/g/a/yt;-><init>(Ld/i/b/b/g/a/vt;Ld/i/b/b/g/a/xt;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v0, v2, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/vt;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(I)V
    .locals 7

    monitor-enter p0

    if-gtz p1, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    iget-boolean p1, p0, Ld/i/b/b/g/a/vt;->f:Z

    if-eqz p1, :cond_2

    .line 4
    iget-wide v2, p0, Ld/i/b/b/g/a/vt;->e:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-wide v2, p0, Ld/i/b/b/g/a/vt;->e:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, p0, Ld/i/b/b/g/a/vt;->e:J

    :goto_0
    iput-wide v0, p0, Ld/i/b/b/g/a/vt;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    iget-object p1, p0, Ld/i/b/b/g/a/vt;->c:Ld/i/b/b/d/h/a;

    check-cast p1, Ld/i/b/b/d/h/c;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    iget-wide v5, p0, Ld/i/b/b/g/a/vt;->d:J

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    iget-wide v3, p0, Ld/i/b/b/g/a/vt;->d:J

    iget-object p1, p0, Ld/i/b/b/g/a/vt;->c:Ld/i/b/b/d/h/a;

    .line 10
    check-cast p1, Ld/i/b/b/d/h/c;

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p1, v3, v0

    if-lez p1, :cond_5

    goto :goto_1

    :cond_3
    throw v2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/vt;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_5
    monitor-exit p0

    return-void

    .line 14
    :cond_6
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onPause()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/vt;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/vt;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/b/g/a/vt;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/vt;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    iget-wide v2, p0, Ld/i/b/b/g/a/vt;->d:J

    iget-object v0, p0, Ld/i/b/b/g/a/vt;->c:Ld/i/b/b/d/h/a;

    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 6
    iput-wide v2, p0, Ld/i/b/b/g/a/vt;->e:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    :cond_1
    const-wide/16 v2, -0x1

    .line 8
    iput-wide v2, p0, Ld/i/b/b/g/a/vt;->e:J

    .line 9
    :goto_0
    iput-boolean v1, p0, Ld/i/b/b/g/a/vt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/vt;->f:Z

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Ld/i/b/b/g/a/vt;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/vt;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Ld/i/b/b/g/a/vt;->e:J

    invoke-virtual {p0, v0, v1}, Ld/i/b/b/g/a/vt;->a(J)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/vt;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
