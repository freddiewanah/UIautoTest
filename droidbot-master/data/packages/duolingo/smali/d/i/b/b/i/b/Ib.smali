.class public final Ld/i/b/b/i/b/Ib;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/i/b/b/i/b/Jb<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/i/b/b/i/b/Fb;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Fb;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/i/b/b/i/b/Jb<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/Ib;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ld/i/b/b/i/b/Ib;->b:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Ib;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/Ib;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final run()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 2
    iget-object v1, v1, Ld/i/b/b/i/b/Fb;->j:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {p0, v1}, Ld/i/b/b/i/b/Ib;->a(Ljava/lang/InterruptedException;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    .line 6
    :goto_1
    iget-object v2, p0, Ld/i/b/b/i/b/Ib;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/i/b/Jb;

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v3, v2, Ld/i/b/b/i/b/Jb;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_2

    :cond_1
    const/16 v3, 0xa

    .line 8
    :goto_2
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Ld/i/b/b/i/b/Ib;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    iget-object v3, p0, Ld/i/b/b/i/b/Ib;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 12
    iget-object v3, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 13
    iget-boolean v3, v3, Ld/i/b/b/i/b/Fb;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v3, :cond_3

    .line 14
    :try_start_3
    iget-object v3, p0, Ld/i/b/b/i/b/Ib;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x7530

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v3

    .line 15
    :try_start_4
    invoke-virtual {p0, v3}, Ld/i/b/b/i/b/Ib;->a(Ljava/lang/InterruptedException;)V

    .line 16
    :cond_3
    :goto_3
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 17
    :try_start_5
    iget-object v2, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 18
    iget-object v2, v2, Ld/i/b/b/i/b/Fb;->i:Ljava/lang/Object;

    .line 19
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 20
    :try_start_6
    iget-object v3, p0, Ld/i/b/b/i/b/Ib;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    .line 21
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 22
    iget-object v1, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 23
    iget-object v1, v1, Ld/i/b/b/i/b/Fb;->i:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_7
    iget-object v2, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 26
    iget-object v2, v2, Ld/i/b/b/i/b/Fb;->j:Ljava/util/concurrent/Semaphore;

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 28
    iget-object v2, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 29
    iget-object v2, v2, Ld/i/b/b/i/b/Fb;->i:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 31
    iget-object v2, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 32
    iget-object v2, v2, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    if-ne p0, v2, :cond_4

    .line 33
    iget-object v2, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 34
    iput-object v0, v2, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    goto :goto_4

    .line 35
    :cond_4
    iget-object v2, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 36
    iget-object v2, v2, Ld/i/b/b/i/b/Fb;->d:Ld/i/b/b/i/b/Ib;

    if-ne p0, v2, :cond_5

    .line 37
    iget-object v2, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 38
    iput-object v0, v2, Ld/i/b/b/i/b/Fb;->d:Ld/i/b/b/i/b/Ib;

    goto :goto_4

    .line 39
    :cond_5
    iget-object v0, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 40
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 41
    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 42
    :goto_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 43
    :cond_6
    :try_start_8
    monitor-exit v2

    goto/16 :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v1

    .line 44
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 45
    iget-object v2, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 46
    iget-object v2, v2, Ld/i/b/b/i/b/Fb;->i:Ljava/lang/Object;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_c
    iget-object v3, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 49
    iget-object v3, v3, Ld/i/b/b/i/b/Fb;->j:Ljava/util/concurrent/Semaphore;

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 51
    iget-object v3, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 52
    iget-object v3, v3, Ld/i/b/b/i/b/Fb;->i:Ljava/lang/Object;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 54
    iget-object v3, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 55
    iget-object v3, v3, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    if-eq p0, v3, :cond_8

    .line 56
    iget-object v3, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 57
    iget-object v3, v3, Ld/i/b/b/i/b/Fb;->d:Ld/i/b/b/i/b/Ib;

    if-ne p0, v3, :cond_7

    .line 58
    iget-object v3, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 59
    iput-object v0, v3, Ld/i/b/b/i/b/Fb;->d:Ld/i/b/b/i/b/Ib;

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_6

    .line 60
    :cond_7
    iget-object v0, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 61
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v3, "Current scheduler thread is neither worker nor network"

    .line 62
    invoke-virtual {v0, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 63
    :cond_8
    iget-object v3, p0, Ld/i/b/b/i/b/Ib;->c:Ld/i/b/b/i/b/Fb;

    .line 64
    iput-object v0, v3, Ld/i/b/b/i/b/Fb;->c:Ld/i/b/b/i/b/Ib;

    .line 65
    :goto_5
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v1

    :goto_6
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0
.end method
