.class public final Ld/i/b/b/g/a/RT;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/i/b/b/g/a/xV<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/zT;

.field public final c:Ld/i/b/b/g/a/ik;

.field public final d:Ld/i/b/b/g/a/QR;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ld/i/b/b/g/a/zT;Ld/i/b/b/g/a/ik;Ld/i/b/b/g/a/QR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/i/b/b/g/a/xV<",
            "*>;>;",
            "Ld/i/b/b/g/a/zT;",
            "Ld/i/b/b/g/a/ik;",
            "Ld/i/b/b/g/a/QR;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/RT;->e:Z

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/RT;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/RT;->b:Ld/i/b/b/g/a/zT;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/RT;->c:Ld/i/b/b/g/a/ik;

    .line 6
    iput-object p4, p0, Ld/i/b/b/g/a/RT;->d:Ld/i/b/b/g/a/QR;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/RT;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/xV;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xV;->a(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    .line 4
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/xV;->m()Z

    .line 6
    iget v2, v0, Ld/i/b/b/g/a/xV;->d:I

    .line 7
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 8
    iget-object v2, p0, Ld/i/b/b/g/a/RT;->b:Ld/i/b/b/g/a/zT;

    invoke-interface {v2, v0}, Ld/i/b/b/g/a/zT;->a(Ld/i/b/b/g/a/xV;)Ld/i/b/b/g/a/FU;

    move-result-object v2

    const-string v3, "network-http-complete"

    .line 9
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 10
    iget-boolean v3, v2, Ld/i/b/b/g/a/FU;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ld/i/b/b/g/a/xV;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    .line 11
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/xV;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/g/a/xV;->r()V
    :try_end_0
    .catch Ld/i/b/b/g/a/hb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xV;->a(I)V

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/xV;->a(Ld/i/b/b/g/a/FU;)Ld/i/b/b/g/a/kY;

    move-result-object v2

    const-string v3, "network-parse-complete"

    .line 15
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 16
    iget-boolean v3, v0, Ld/i/b/b/g/a/xV;->i:Z

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v2, Ld/i/b/b/g/a/kY;->b:Ld/i/b/b/g/a/Mw;

    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p0, Ld/i/b/b/g/a/RT;->c:Ld/i/b/b/g/a/ik;

    invoke-virtual {v0}, Ld/i/b/b/g/a/xV;->n()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Ld/i/b/b/g/a/kY;->b:Ld/i/b/b/g/a/Mw;
    :try_end_1
    .catch Ld/i/b/b/g/a/hb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, Ld/i/b/b/g/a/Ue;

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ld/i/b/b/g/a/Ue;->a(Ljava/lang/String;Ld/i/b/b/g/a/Mw;)V

    const-string v3, "network-cache-written"

    .line 19
    invoke-virtual {v0, v3}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 20
    :cond_1
    invoke-virtual {v0}, Ld/i/b/b/g/a/xV;->p()V

    .line 21
    iget-object v3, p0, Ld/i/b/b/g/a/RT;->d:Ld/i/b/b/g/a/QR;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v0, v2, v4}, Ld/i/b/b/g/a/QR;->a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/xV;->a(Ld/i/b/b/g/a/kY;)V
    :try_end_2
    .catch Ld/i/b/b/g/a/hb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xV;->a(I)V

    return-void

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "Unhandled exception %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 26
    invoke-static {v3, v4}, Ld/i/b/b/g/a/Ib;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Volley"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    new-instance v3, Ld/i/b/b/g/a/hb;

    invoke-direct {v3, v2}, Ld/i/b/b/g/a/hb;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    iget-object v2, p0, Ld/i/b/b/g/a/RT;->d:Ld/i/b/b/g/a/QR;

    invoke-virtual {v2, v0, v3}, Ld/i/b/b/g/a/QR;->a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/hb;)V

    .line 30
    invoke-virtual {v0}, Ld/i/b/b/g/a/xV;->r()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xV;->a(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    .line 32
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    iget-object v3, p0, Ld/i/b/b/g/a/RT;->d:Ld/i/b/b/g/a/QR;

    invoke-virtual {v3, v0, v2}, Ld/i/b/b/g/a/QR;->a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/hb;)V

    .line 34
    invoke-virtual {v0}, Ld/i/b/b/g/a/xV;->r()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xV;->a(I)V

    return-void

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xV;->a(I)V

    throw v2
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/RT;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/RT;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v1, v0}, Ld/i/b/b/g/a/Ib;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
