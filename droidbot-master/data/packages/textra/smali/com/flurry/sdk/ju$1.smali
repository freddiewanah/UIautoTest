.class final Lcom/flurry/sdk/ju$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ju;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ju;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ju;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 8

    .prologue
    .line 48
    iput-object p1, p0, Lcom/flurry/sdk/ju$1;->a:Lcom/flurry/sdk/ju;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const-wide/16 v4, 0x1388

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method protected final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {p1}, Lcom/flurry/sdk/ju;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/ll;

    move-result-object v0

    .line 72
    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ju$1;->a:Lcom/flurry/sdk/ju;

    invoke-static {v1}, Lcom/flurry/sdk/ju;->a(Lcom/flurry/sdk/ju;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/ju$1;->a:Lcom/flurry/sdk/ju;

    invoke-static {v2}, Lcom/flurry/sdk/ju;->a(Lcom/flurry/sdk/ju;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v1, p0, Lcom/flurry/sdk/ju$1;->a:Lcom/flurry/sdk/ju;

    invoke-static {v1, v0}, Lcom/flurry/sdk/ju;->a(Lcom/flurry/sdk/ju;Lcom/flurry/sdk/ll;)V

    .line 81
    new-instance v1, Lcom/flurry/sdk/ju$1$2;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/ju$1$2;-><init>(Lcom/flurry/sdk/ju$1;Lcom/flurry/sdk/ll;)V

    .line 86
    invoke-virtual {v1}, Lcom/flurry/sdk/ju$1$2;->run()V

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    .line 54
    invoke-static {p2}, Lcom/flurry/sdk/ju;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/ll;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v1, Lcom/flurry/sdk/ju$1$1;

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/ju$1$1;-><init>(Lcom/flurry/sdk/ju$1;Lcom/flurry/sdk/ll;)V

    .line 64
    invoke-virtual {v1}, Lcom/flurry/sdk/ju$1$1;->run()V

    goto :goto_0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/flurry/sdk/jt;

    invoke-direct {v0, p1, p2}, Lcom/flurry/sdk/jt;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 93
    iget-object v1, p0, Lcom/flurry/sdk/ju$1;->a:Lcom/flurry/sdk/ju;

    invoke-static {v1}, Lcom/flurry/sdk/ju;->a(Lcom/flurry/sdk/ju;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v2, p0, Lcom/flurry/sdk/ju$1;->a:Lcom/flurry/sdk/ju;

    invoke-static {v2}, Lcom/flurry/sdk/ju;->a(Lcom/flurry/sdk/ju;)Ljava/util/HashMap;

    move-result-object v2

    check-cast p1, Lcom/flurry/sdk/ll;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v1

    .line 97
    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Callable not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
