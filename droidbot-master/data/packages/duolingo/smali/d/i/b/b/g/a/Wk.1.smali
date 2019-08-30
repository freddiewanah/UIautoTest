.class public Ld/i/b/b/g/a/Wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Mk;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/Mk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;

.field public d:Z

.field public e:Z

.field public final f:Ld/i/b/b/g/a/Nk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Nk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Nk;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Wk;->f:Ld/i/b/b/g/a/Nk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Wk;->e:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Wk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.set"

    .line 8
    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Fi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ld/i/b/b/g/a/Wk;->d:Z

    .line 11
    iput-object p1, p0, Ld/i/b/b/g/a/Wk;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p0, Ld/i/b/b/g/a/Wk;->f:Ld/i/b/b/g/a/Nk;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Nk;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wk;->f:Ld/i/b/b/g/a/Nk;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Nk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 16
    iget-object v0, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Wk;->e:Z

    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Wk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.setException"

    .line 22
    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Fi;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_1
    iput-object p1, p0, Ld/i/b/b/g/a/Wk;->c:Ljava/lang/Throwable;

    .line 25
    iget-object p1, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object p1, p0, Ld/i/b/b/g/a/Wk;->f:Ld/i/b/b/g/a/Nk;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Nk;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 29
    iget-object v0, p0, Ld/i/b/b/g/a/Wk;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/i/b/b/g/a/Wk;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Wk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    monitor-exit p1

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/g/a/Wk;->e:Z

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/g/a/Wk;->d:Z

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Ld/i/b/b/g/a/Wk;->f:Ld/i/b/b/g/a/Nk;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Nk;->a()V

    return v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Wk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/Wk;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Ld/i/b/b/g/a/Wk;->e:Z

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/Wk;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "SettableFuture was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Ld/i/b/b/g/a/Wk;->c:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr p1, v1

    .line 13
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Wk;->a()Z

    move-result p3

    if-nez p3, :cond_0

    cmp-long p3, v1, p1

    if-gez p3, :cond_0

    .line 14
    iget-object p3, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    sub-long v1, p1, v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean p1, p0, Ld/i/b/b/g/a/Wk;->e:Z

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Ld/i/b/b/g/a/Wk;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 18
    iget-boolean p1, p0, Ld/i/b/b/g/a/Wk;->d:Z

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Ld/i/b/b/g/a/Wk;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "SettableFuture timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Ld/i/b/b/g/a/Wk;->c:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 22
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "SettableFuture was cancelled."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Wk;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Wk;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
