.class public final Ld/i/b/b/i/b/Fb;
.super Ld/i/b/b/i/b/gc;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public c:Ld/i/b/b/i/b/Ib;

.field public d:Ld/i/b/b/i/b/Ib;

.field public final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ld/i/b/b/i/b/Jb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/i/b/b/i/b/Jb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/concurrent/Semaphore;

.field public volatile k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ld/i/b/b/i/b/Fb;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/i/b/Lb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/gc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Fb;->i:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ld/i/b/b/i/b/Fb;->j:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Fb;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Fb;->f:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Ld/i/b/b/i/b/Hb;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Ld/i/b/b/i/b/Hb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/String;)V

    iput-object p1, p0, Ld/i/b/b/i/b/Fb;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Ld/i/b/b/i/b/Hb;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Ld/i/b/b/i/b/Hb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/String;)V

    iput-object p1, p0, Ld/i/b/b/i/b/Fb;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 17
    invoke-static {p3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Ld/i/b/b/i/b/Jb;

    const-string v2, "Task exception on worker thread"

    invoke-direct {v1, v0, p3, v2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3a98

    .line 19
    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 22
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p3

    .line 23
    iget-object p3, p3, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v0, "Timed out waiting for "

    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 25
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p3

    .line 26
    iget-object p3, p3, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v0, "Interrupted waiting for "

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 28
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/gc;->n()V

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/i/b/b/i/b/Jb;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Ld/i/b/b/i/b/Fb;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v1, "Callable skipped the worker queue."

    .line 8
    invoke-virtual {p1, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ld/i/b/b/i/b/Jb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/i/b/Jb<",
            "*>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Ld/i/b/b/i/b/Fb;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/Fb;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ld/i/b/b/i/b/Ib;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Ld/i/b/b/i/b/Fb;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Ld/i/b/b/i/b/Ib;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    .line 34
    iget-object p1, p0, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    iget-object v1, p0, Ld/i/b/b/i/b/Fb;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 35
    iget-object p1, p0, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    invoke-virtual {p1}, Ld/i/b/b/i/b/Ib;->a()V

    .line 37
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/i/b/gc;->n()V

    .line 12
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Ld/i/b/b/i/b/Jb;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/gc;->n()V

    .line 2
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/i/b/b/i/b/Jb;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld/i/b/b/i/b/Fb;->i:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/Fb;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Ld/i/b/b/i/b/Fb;->d:Ld/i/b/b/i/b/Ib;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ld/i/b/b/i/b/Ib;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Ld/i/b/b/i/b/Fb;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Ld/i/b/b/i/b/Ib;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ld/i/b/b/i/b/Fb;->d:Ld/i/b/b/i/b/Ib;

    .line 8
    iget-object v0, p0, Ld/i/b/b/i/b/Fb;->d:Ld/i/b/b/i/b/Ib;

    iget-object v1, p0, Ld/i/b/b/i/b/Fb;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 9
    iget-object v0, p0, Ld/i/b/b/i/b/Fb;->d:Ld/i/b/b/i/b/Ib;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ld/i/b/b/i/b/Fb;->d:Ld/i/b/b/i/b/Ib;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Ib;->a()V

    .line 11
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/Fb;->d:Ld/i/b/b/i/b/Ib;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
