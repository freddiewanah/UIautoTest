.class public final Ld/i/b/b/g/a/AQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/xV<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/g/a/EJ;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/EJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/AQ;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/AQ;->b:Ld/i/b/b/g/a/EJ;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld/i/b/b/g/a/xV;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xV<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ld/i/b/b/g/a/xV;->n()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Ld/i/b/b/g/a/AQ;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    sget-boolean v1, Ld/i/b/b/g/a/Ib;->a:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    .line 21
    invoke-static {v1, v4}, Ld/i/b/b/g/a/Ib;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/xV;

    .line 23
    iget-object v4, p0, Ld/i/b/b/g/a/AQ;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1, p0}, Ld/i/b/b/g/a/xV;->a(Ld/i/b/b/g/a/AQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object p1, p0, Ld/i/b/b/g/a/AQ;->b:Ld/i/b/b/g/a/EJ;

    .line 26
    iget-object p1, p1, Ld/i/b/b/g/a/EJ;->b:Ljava/util/concurrent/BlockingQueue;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    new-array v1, v3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ld/i/b/b/g/a/Ib;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 31
    iget-object p1, p0, Ld/i/b/b/g/a/AQ;->b:Ld/i/b/b/g/a/EJ;

    .line 32
    iput-boolean v3, p1, Ld/i/b/b/g/a/EJ;->e:Z

    .line 33
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xV<",
            "*>;",
            "Ld/i/b/b/g/a/kY<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ld/i/b/b/g/a/kY;->b:Ld/i/b/b/g/a/Mw;

    if-eqz v0, :cond_4

    .line 2
    iget-wide v0, v0, Ld/i/b/b/g/a/Mw;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Ld/i/b/b/g/a/xV;->n()Ljava/lang/String;

    move-result-object p1

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/AQ;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    sget-boolean v1, Ld/i/b/b/g/a/Ib;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 9
    invoke-static {p1, v1}, Ld/i/b/b/g/a/Ib;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/xV;

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/AQ;->b:Ld/i/b/b/g/a/EJ;

    .line 12
    iget-object v1, v1, Ld/i/b/b/g/a/EJ;->d:Ld/i/b/b/g/a/QR;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, p2, v2}, Ld/i/b/b/g/a/QR;->a(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/AQ;->a(Ld/i/b/b/g/a/xV;)V

    return-void
.end method

.method public final declared-synchronized b(Ld/i/b/b/g/a/xV;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/xV<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ld/i/b/b/g/a/xV;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/AQ;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/AQ;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    .line 5
    invoke-virtual {p1, v4}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/AQ;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-boolean p1, Ld/i/b/b/g/a/Ib;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 9
    invoke-static {p1, v1}, Ld/i/b/b/g/a/Ib;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return v2

    .line 11
    :cond_2
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/AQ;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/xV;->a(Ld/i/b/b/g/a/AQ;)V

    .line 13
    sget-boolean p1, Ld/i/b/b/g/a/Ib;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 14
    invoke-static {p1, v1}, Ld/i/b/b/g/a/Ib;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
