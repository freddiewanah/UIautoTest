.class public final Lcom/mplus/lib/btl;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/btj;

.field private c:Lcom/mplus/lib/biy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/btj;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    .line 41
    iput-object p2, p0, Lcom/mplus/lib/btl;->b:Lcom/mplus/lib/btj;

    .line 42
    new-instance v0, Lcom/mplus/lib/biy;

    const-string v1, "SyncMgrLock"

    invoke-direct {v0, p1, v1}, Lcom/mplus/lib/biy;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/btl;->c:Lcom/mplus/lib/biy;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 59
    iget-object v1, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    monitor-exit v1

    .line 76
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 70
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/btl;->c:Lcom/mplus/lib/biy;

    .line 1041
    iget-object v0, v0, Lcom/mplus/lib/biy;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/mplus/lib/btl;->c:Lcom/mplus/lib/biy;

    .line 1046
    iget-object v0, v0, Lcom/mplus/lib/biy;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 12

    .prologue
    const/16 v11, 0x14

    const/16 v10, 0xa

    .line 93
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 98
    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/mplus/lib/btl;->c:Lcom/mplus/lib/biy;

    .line 2041
    iget-object v0, v0, Lcom/mplus/lib/biy;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/mplus/lib/btl;->c:Lcom/mplus/lib/biy;

    .line 2051
    iget-object v0, v0, Lcom/mplus/lib/biy;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0

    .line 107
    :cond_1
    :try_start_3
    iget-object v2, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 112
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :try_start_4
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/btl;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 117
    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/mplus/lib/btl;->b:Lcom/mplus/lib/btj;

    .line 2257
    iget-object v2, v1, Lcom/mplus/lib/btj;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2258
    :try_start_6
    new-instance v3, Lcom/mplus/lib/ddl;

    invoke-direct {v3, v0}, Lcom/mplus/lib/ddl;-><init>(Landroid/content/Intent;)V

    .line 2259
    invoke-virtual {v3}, Lcom/mplus/lib/ddl;->a()Ljava/lang/String;

    move-result-object v3

    .line 2260
    const-string v4, "processQueued"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 2277
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_SIMULATE_SLOW_MESSAGE_SYNCING:Z

    if-eqz v0, :cond_3

    .line 2278
    const-wide/16 v4, 0xfa0

    invoke-static {v4, v5}, Lcom/mplus/lib/dem;->b(J)V

    .line 2280
    :cond_3
    iget-object v0, v1, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 2459
    iget-object v0, v0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    invoke-virtual {v0}, Lcom/mplus/lib/bcc;->b()Lcom/mplus/lib/beg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v3

    .line 2282
    :goto_2
    :try_start_7
    invoke-virtual {v3}, Lcom/mplus/lib/beg;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4028
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/mplus/lib/beg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3376
    sget-object v4, Lcom/mplus/lib/btj;->a:Lcom/mplus/lib/dex;

    new-instance v5, Lcom/mplus/lib/btj$1;

    invoke-direct {v5, v1, v3, v0}, Lcom/mplus/lib/btj$1;-><init>(Lcom/mplus/lib/btj;Lcom/mplus/lib/beg;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/mplus/lib/dex;->a(Lcom/mplus/lib/dew;)V

    .line 2284
    iget-object v0, v1, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    .line 5024
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/mplus/lib/beg;->getLong(I)J

    move-result-wide v4

    .line 5463
    iget-object v0, v0, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 5860
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v6, "sync_queue"

    const-string v7, "_id = ?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-virtual {v0, v6, v7, v8}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    .line 2287
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Lcom/mplus/lib/beg;->close()V

    throw v0

    .line 2268
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 118
    :catch_1
    move-exception v0

    .line 119
    :try_start_a
    const-string v1, "Txtr:app"

    const-string v2, "%s: error in sync mgr%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    .line 2287
    :cond_4
    :try_start_b
    invoke-virtual {v3}, Lcom/mplus/lib/beg;->close()V

    .line 2268
    :cond_5
    :goto_3
    monitor-exit v2

    goto/16 :goto_0

    .line 2262
    :cond_6
    const-string v4, "initialSyncConvos"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 6297
    invoke-virtual {v1}, Lcom/mplus/lib/btj;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7027
    new-instance v0, Lcom/mplus/lib/btm;

    invoke-direct {v0}, Lcom/mplus/lib/btm;-><init>()V

    .line 6303
    iget-object v3, v1, Lcom/mplus/lib/btj;->b:Lcom/mplus/lib/bor;

    iget-object v3, v3, Lcom/mplus/lib/bor;->v:Lcom/mplus/lib/bpm;

    .line 6306
    invoke-virtual {v3}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1e

    if-ne v4, v5, :cond_7

    .line 6308
    iget-object v4, v1, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    invoke-virtual {v4}, Lcom/mplus/lib/bcg;->a()V

    .line 6310
    const/16 v4, 0x14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 6311
    invoke-virtual {v1}, Lcom/mplus/lib/btj;->e()V

    .line 6315
    :cond_7
    invoke-virtual {v3}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v11, :cond_8

    .line 6316
    const/16 v4, 0x14

    const/4 v5, 0x0

    const/16 v6, 0x32

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/mplus/lib/btj;->a(IIILcom/mplus/lib/btm;)V

    .line 6318
    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 6319
    invoke-virtual {v1}, Lcom/mplus/lib/btj;->e()V

    .line 6323
    :cond_8
    invoke-virtual {v3}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_9

    .line 6324
    const/16 v4, 0xa

    const/16 v5, 0x32

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v0}, Lcom/mplus/lib/btj;->a(IIILcom/mplus/lib/btm;)V

    .line 6326
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    .line 6327
    invoke-virtual {v1}, Lcom/mplus/lib/btj;->e()V

    .line 6330
    invoke-static {}, Lcom/mplus/lib/bsg;->b()Lcom/mplus/lib/bsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bsg;->d()V

    .line 7037
    :cond_9
    iget-wide v4, v0, Lcom/mplus/lib/btm;->c:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    .line 7038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/mplus/lib/btm;->b:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/mplus/lib/btm;->c:J

    .line 6337
    :cond_a
    invoke-virtual {v1}, Lcom/mplus/lib/btj;->f()V

    goto/16 :goto_3

    .line 2264
    :cond_b
    const-string v4, "sins"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 7366
    iget-object v0, v1, Lcom/mplus/lib/btj;->d:Lcom/mplus/lib/bti;

    invoke-virtual {v0}, Lcom/mplus/lib/bti;->d()V

    goto/16 :goto_3

    .line 2266
    :cond_c
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 2267
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown action in intent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
.end method
