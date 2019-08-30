.class public final Ld/i/b/b/m/C;
.super Ld/i/b/b/m/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/i/b/b/m/g<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/i/b/b/m/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/m/A<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/m/g;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/i/b/b/m/A;

    invoke-direct {v0}, Ld/i/b/b/m/A;-><init>()V

    iput-object v0, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/a;)Ld/i/b/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ld/i/b/b/m/a<",
            "TTResult;",
            "Ld/i/b/b/m/g<",
            "TTContinuationResult;>;>;)",
            "Ld/i/b/b/m/g<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Ld/i/b/b/m/C;

    invoke-direct {v0}, Ld/i/b/b/m/C;-><init>()V

    .line 23
    iget-object v1, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance v2, Ld/i/b/b/m/n;

    invoke-direct {v2, p1, p2, v0}, Ld/i/b/b/m/n;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/a;Ld/i/b/b/m/C;)V

    invoke-virtual {v1, v2}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 24
    invoke-virtual {p0}, Ld/i/b/b/m/C;->f()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/b;)Ld/i/b/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/i/b/b/m/b;",
            ")",
            "Ld/i/b/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance v1, Ld/i/b/b/m/p;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/m/p;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/b;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 21
    invoke-virtual {p0}, Ld/i/b/b/m/C;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/c;)Ld/i/b/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/i/b/b/m/c<",
            "TTResult;>;)",
            "Ld/i/b/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance v1, Ld/i/b/b/m/r;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/m/r;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/c;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 19
    invoke-virtual {p0}, Ld/i/b/b/m/C;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/d;)Ld/i/b/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/i/b/b/m/d;",
            ")",
            "Ld/i/b/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance v1, Ld/i/b/b/m/t;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/m/t;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/d;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 17
    invoke-virtual {p0}, Ld/i/b/b/m/C;->f()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/e;)Ld/i/b/b/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/i/b/b/m/e<",
            "-TTResult;>;)",
            "Ld/i/b/b/m/g<",
            "TTResult;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    new-instance v1, Ld/i/b/b/m/v;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/m/v;-><init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/e;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/z;)V

    .line 15
    invoke-virtual {p0}, Ld/i/b/b/m/C;->f()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 11
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/m/C;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Ld/i/b/b/m/C;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Ld/i/b/b/m/C;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p0, Ld/i/b/b/m/C;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Ld/i/b/b/m/C;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ld/i/b/b/m/f;

    iget-object v1, p0, Ld/i/b/b/m/C;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Ld/i/b/b/m/f;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    iget-object v1, p0, Ld/i/b/b/m/C;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    .line 32
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 35
    iput-boolean v2, p0, Ld/i/b/b/m/C;->c:Z

    .line 36
    iput-object p1, p0, Ld/i/b/b/m/C;->f:Ljava/lang/Exception;

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    invoke-virtual {p1, p0}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 27
    iput-boolean v2, p0, Ld/i/b/b/m/C;->c:Z

    .line 28
    iput-object p1, p0, Ld/i/b/b/m/C;->e:Ljava/lang/Object;

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    invoke-virtual {p1, p0}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/g;)V

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Ld/i/b/b/m/C;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ld/i/b/b/m/C;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/i/b/b/m/C;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ld/i/b/b/m/f;

    iget-object v2, p0, Ld/i/b/b/m/C;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ld/i/b/b/m/f;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 17
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 20
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    .line 22
    iput-object p1, p0, Ld/i/b/b/m/C;->f:Ljava/lang/Exception;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    invoke-virtual {p1, p0}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 11
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    .line 13
    iput-object p1, p0, Ld/i/b/b/m/C;->e:Ljava/lang/Object;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    invoke-virtual {p1, p0}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/g;)V

    return v1

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

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

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ld/i/b/b/m/C;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/i/b/b/m/C;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
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

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    .line 5
    iput-boolean v1, p0, Ld/i/b/b/m/C;->d:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    invoke-virtual {v0, p0}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/g;)V

    return v1

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/C;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/m/C;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Ld/i/b/b/m/C;->b:Ld/i/b/b/m/A;

    invoke-virtual {v0, p0}, Ld/i/b/b/m/A;->a(Ld/i/b/b/m/g;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
