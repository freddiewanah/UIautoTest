.class public Ld/c/c/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/c/c/j;

.field public final c:Ld/c/c/b;

.field public final d:Ld/c/c/t;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ld/c/c/j;Ld/c/c/b;Ld/c/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ld/c/c/j;",
            "Ld/c/c/b;",
            "Ld/c/c/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/c/c/k;->e:Z

    .line 3
    iput-object p1, p0, Ld/c/c/k;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Ld/c/c/k;->b:Ld/c/c/j;

    .line 5
    iput-object p3, p0, Ld/c/c/k;->c:Ld/c/c/b;

    .line 6
    iput-object p4, p0, Ld/c/c/k;->d:Ld/c/c/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/c/c/k;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    :try_start_0
    const-string v3, "network-queue-take"

    .line 3
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "network-discard-cancelled"

    .line 5
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v0}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v3

    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 9
    iget-object v3, p0, Ld/c/c/k;->b:Ld/c/c/j;
    :try_end_0
    .catch Ld/c/c/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v3, Ld/c/c/a/b;

    :try_start_1
    invoke-virtual {v3, v0}, Ld/c/c/a/b;->a(Lcom/android/volley/Request;)Ld/c/c/m;

    move-result-object v3

    const-string v4, "network-http-complete"

    .line 10
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 11
    iget-boolean v4, v3, Ld/c/c/m;->e:Z

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "not-modified"

    .line 12
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->parseNetworkResponse(Ld/c/c/m;)Ld/c/c/s;

    move-result-object v3

    const-string v4, "network-parse-complete"

    .line 15
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Ld/c/c/s;->b:Ld/c/c/b$a;

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, p0, Ld/c/c/k;->c:Ld/c/c/b;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ld/c/c/s;->b:Ld/c/c/b$a;

    invoke-interface {v4, v5, v6}, Ld/c/c/b;->a(Ljava/lang/String;Ld/c/c/b$a;)V

    const-string v4, "network-cache-written"

    .line 18
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-virtual {v0}, Lcom/android/volley/Request;->markDelivered()V

    .line 20
    iget-object v4, p0, Ld/c/c/k;->d:Ld/c/c/t;

    invoke-interface {v4, v0, v3}, Ld/c/c/t;->postResponse(Lcom/android/volley/Request;Ld/c/c/s;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Ld/c/c/s;)V
    :try_end_1
    .catch Ld/c/c/x; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Unhandled exception %s"

    invoke-static {v3, v5, v4}, Ld/c/c/y;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v4, Ld/c/c/x;

    invoke-direct {v4, v3}, Ld/c/c/x;-><init>(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ld/c/c/x;->a(J)V

    .line 25
    iget-object v1, p0, Ld/c/c/k;->d:Ld/c/c/t;

    invoke-interface {v1, v0, v4}, Ld/c/c/t;->postError(Lcom/android/volley/Request;Ld/c/c/x;)V

    .line 26
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :catch_1
    move-exception v3

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ld/c/c/x;->a(J)V

    .line 28
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->parseNetworkError(Ld/c/c/x;)Ld/c/c/x;

    move-result-object v1

    .line 29
    iget-object v2, p0, Ld/c/c/k;->d:Ld/c/c/t;

    invoke-interface {v2, v0, v1}, Ld/c/c/t;->postError(Lcom/android/volley/Request;Ld/c/c/x;)V

    .line 30
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/c/c/k;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-boolean v0, p0, Ld/c/c/k;->e:Z

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
    invoke-static {v1, v0}, Ld/c/c/y;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
