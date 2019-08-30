.class public Ld/c/c/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/d$a;
    }
.end annotation


# static fields
.field public static final g:Z


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

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ld/c/c/b;

.field public final d:Ld/c/c/t;

.field public volatile e:Z

.field public final f:Ld/c/c/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Ld/c/c/y;->b:Z

    sput-boolean v0, Ld/c/c/d;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ld/c/c/b;Ld/c/c/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ld/c/c/b;",
            "Ld/c/c/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/c/c/d;->e:Z

    .line 3
    iput-object p1, p0, Ld/c/c/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 4
    iput-object p2, p0, Ld/c/c/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 5
    iput-object p3, p0, Ld/c/c/d;->c:Ld/c/c/b;

    .line 6
    iput-object p4, p0, Ld/c/c/d;->d:Ld/c/c/t;

    .line 7
    new-instance p1, Ld/c/c/d$a;

    invoke-direct {p1, p0}, Ld/c/c/d$a;-><init>(Ld/c/c/d;)V

    iput-object p1, p0, Ld/c/c/d;->f:Ld/c/c/d$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/c/c/d;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cache-discard-canceled"

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Ld/c/c/d;->c:Ld/c/c/b;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/c/c/b;->get(Ljava/lang/String;)Ld/c/c/b$a;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/c/c/d;->f:Ld/c/c/d$a;

    .line 8
    invoke-virtual {v1, v0}, Ld/c/c/d$a;->a(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9
    iget-object v1, p0, Ld/c/c/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_1
    invoke-virtual {v1}, Ld/c/c/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Ld/c/c/b$a;)Lcom/android/volley/Request;

    .line 13
    iget-object v1, p0, Ld/c/c/d;->f:Ld/c/c/d$a;

    .line 14
    invoke-virtual {v1, v0}, Ld/c/c/d$a;->a(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Ld/c/c/d;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v2, "cache-hit"

    .line 16
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 17
    new-instance v2, Ld/c/c/m;

    iget-object v5, v1, Ld/c/c/b$a;->a:[B

    iget-object v6, v1, Ld/c/c/b$a;->g:Ljava/util/Map;

    const/16 v4, 0xc8

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v2

    .line 18
    invoke-direct/range {v3 .. v9}, Ld/c/c/m;-><init>(I[BLjava/util/Map;ZJ)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->parseNetworkResponse(Ld/c/c/m;)Ld/c/c/s;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 20
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 21
    iget-wide v3, v1, Ld/c/c/b$a;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v8, v3, v5

    if-gez v8, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    .line 22
    iget-object v1, p0, Ld/c/c/d;->d:Ld/c/c/t;

    invoke-interface {v1, v0, v2}, Ld/c/c/t;->postResponse(Lcom/android/volley/Request;Ld/c/c/s;)V

    goto :goto_1

    :cond_4
    const-string v3, "cache-hit-refresh-needed"

    .line 23
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Ld/c/c/b$a;)Lcom/android/volley/Request;

    .line 25
    iput-boolean v7, v2, Ld/c/c/s;->d:Z

    .line 26
    iget-object v1, p0, Ld/c/c/d;->f:Ld/c/c/d$a;

    .line 27
    invoke-virtual {v1, v0}, Ld/c/c/d$a;->a(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    iget-object v1, p0, Ld/c/c/d;->d:Ld/c/c/t;

    new-instance v3, Ld/c/c/c;

    invoke-direct {v3, p0, v0}, Ld/c/c/c;-><init>(Ld/c/c/d;Lcom/android/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Ld/c/c/t;->postResponse(Lcom/android/volley/Request;Ld/c/c/s;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p0, Ld/c/c/d;->d:Ld/c/c/t;

    invoke-interface {v1, v0, v2}, Ld/c/c/t;->postResponse(Lcom/android/volley/Request;Ld/c/c/s;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ld/c/c/d;->e:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-boolean v0, Ld/c/c/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Ld/c/c/y;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Ld/c/c/d;->c:Ld/c/c/b;

    invoke-interface {v0}, Ld/c/c/b;->a()V

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/c/c/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-boolean v0, p0, Ld/c/c/d;->e:Z

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
    invoke-static {v2, v0}, Ld/c/c/y;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
