.class public final Ld/i/b/b/g/a/EJ;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


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

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/i/b/b/g/a/xV<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/g/a/ik;

.field public final d:Ld/i/b/b/g/a/QR;

.field public volatile e:Z

.field public final f:Ld/i/b/b/g/a/AQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ld/i/b/b/g/a/Ib;->a:Z

    sput-boolean v0, Ld/i/b/b/g/a/EJ;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ld/i/b/b/g/a/ik;Ld/i/b/b/g/a/QR;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/i/b/b/g/a/xV<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/i/b/b/g/a/xV<",
            "*>;>;",
            "Ld/i/b/b/g/a/ik;",
            "Ld/i/b/b/g/a/QR;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/EJ;->e:Z

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/EJ;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/EJ;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/EJ;->c:Ld/i/b/b/g/a/ik;

    .line 6
    iput-object p4, p0, Ld/i/b/b/g/a/EJ;->d:Ld/i/b/b/g/a/QR;

    .line 7
    new-instance p1, Ld/i/b/b/g/a/AQ;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/AQ;-><init>(Ld/i/b/b/g/a/EJ;)V

    iput-object p1, p0, Ld/i/b/b/g/a/EJ;->f:Ld/i/b/b/g/a/AQ;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld/i/b/b/g/a/EJ;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/i/b/b/g/a/xV;

    const-string v0, "cache-queue-take"

    .line 2
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/xV;->a(I)V

    const/4 v3, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ld/i/b/b/g/a/xV;->m()Z

    .line 5
    iget-object v4, v1, Ld/i/b/b/g/a/EJ;->c:Ld/i/b/b/g/a/ik;

    invoke-virtual {v2}, Ld/i/b/b/g/a/xV;->n()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Ld/i/b/b/g/a/Ue;

    :try_start_1
    invoke-virtual {v4, v5}, Ld/i/b/b/g/a/Ue;->b(Ljava/lang/String;)Ld/i/b/b/g/a/Mw;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "cache-miss"

    .line 6
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, v1, Ld/i/b/b/g/a/EJ;->f:Ld/i/b/b/g/a/AQ;

    .line 8
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/AQ;->b(Ld/i/b/b/g/a/xV;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, v1, Ld/i/b/b/g/a/EJ;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_0
    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/xV;->a(I)V

    return-void

    .line 11
    :cond_1
    :try_start_2
    iget-wide v5, v4, Ld/i/b/b/g/a/Mw;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-gez v10, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    const-string v0, "cache-hit-expired"

    .line 12
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 13
    iput-object v4, v2, Ld/i/b/b/g/a/xV;->l:Ld/i/b/b/g/a/Mw;

    .line 14
    iget-object v0, v1, Ld/i/b/b/g/a/EJ;->f:Ld/i/b/b/g/a/AQ;

    .line 15
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/AQ;->b(Ld/i/b/b/g/a/xV;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, v1, Ld/i/b/b/g/a/EJ;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :cond_3
    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/xV;->a(I)V

    return-void

    :cond_4
    :try_start_3
    const-string v5, "cache-hit"

    .line 18
    invoke-virtual {v2, v5}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 19
    new-instance v5, Ld/i/b/b/g/a/FU;

    iget-object v12, v4, Ld/i/b/b/g/a/Mw;->a:[B

    iget-object v13, v4, Ld/i/b/b/g/a/Mw;->g:Ljava/util/Map;

    const/16 v11, 0xc8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v5

    .line 20
    invoke-direct/range {v10 .. v16}, Ld/i/b/b/g/a/FU;-><init>(I[BLjava/util/Map;ZJ)V

    .line 21
    invoke-virtual {v2, v5}, Ld/i/b/b/g/a/xV;->a(Ld/i/b/b/g/a/FU;)Ld/i/b/b/g/a/kY;

    move-result-object v5

    const-string v6, "cache-hit-parsed"

    .line 22
    invoke-virtual {v2, v6}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 23
    iget-wide v6, v4, Ld/i/b/b/g/a/Mw;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v8, v6, v10

    if-gez v8, :cond_5

    const/4 v9, 0x1

    :cond_5
    const/4 v6, 0x0

    if-nez v9, :cond_6

    .line 24
    iget-object v0, v1, Ld/i/b/b/g/a/EJ;->d:Ld/i/b/b/g/a/QR;

    .line 25
    invoke-virtual {v0, v2, v5, v6}, Ld/i/b/b/g/a/QR;->a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    const-string v7, "cache-hit-refresh-needed"

    .line 26
    invoke-virtual {v2, v7}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 27
    iput-object v4, v2, Ld/i/b/b/g/a/xV;->l:Ld/i/b/b/g/a/Mw;

    .line 28
    iput-boolean v0, v5, Ld/i/b/b/g/a/kY;->d:Z

    .line 29
    iget-object v0, v1, Ld/i/b/b/g/a/EJ;->f:Ld/i/b/b/g/a/AQ;

    .line 30
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/AQ;->b(Ld/i/b/b/g/a/xV;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 31
    iget-object v0, v1, Ld/i/b/b/g/a/EJ;->d:Ld/i/b/b/g/a/QR;

    new-instance v4, Ld/i/b/b/g/a/aQ;

    invoke-direct {v4, v1, v2}, Ld/i/b/b/g/a/aQ;-><init>(Ld/i/b/b/g/a/EJ;Ld/i/b/b/g/a/xV;)V

    invoke-virtual {v0, v2, v5, v4}, Ld/i/b/b/g/a/QR;->a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 32
    :cond_7
    iget-object v0, v1, Ld/i/b/b/g/a/EJ;->d:Ld/i/b/b/g/a/QR;

    .line 33
    invoke-virtual {v0, v2, v5, v6}, Ld/i/b/b/g/a/QR;->a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :goto_1
    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/xV;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/xV;->a(I)V

    throw v0
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Ld/i/b/b/g/a/EJ;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Ld/i/b/b/g/a/Ib;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Ld/i/b/b/g/a/EJ;->c:Ld/i/b/b/g/a/ik;

    check-cast v0, Ld/i/b/b/g/a/Ue;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ue;->a()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/EJ;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/EJ;->e:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 7
    invoke-static {v2, v0}, Ld/i/b/b/g/a/Ib;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
