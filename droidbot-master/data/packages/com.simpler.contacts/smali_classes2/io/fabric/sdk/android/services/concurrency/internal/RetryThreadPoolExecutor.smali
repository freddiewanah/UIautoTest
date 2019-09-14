.class public Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "RetryThreadPoolExecutor.java"


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

.field private final b:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;Lio/fabric/sdk/android/services/concurrency/internal/Backoff;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;Lio/fabric/sdk/android/services/concurrency/internal/Backoff;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;Lio/fabric/sdk/android/services/concurrency/internal/Backoff;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 3
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->a:Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    .line 4
    iput-object p4, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->b:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "backoff must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "retry policy must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->b:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    iget-object v2, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->a:Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;-><init>(Lio/fabric/sdk/android/services/concurrency/internal/Backoff;Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;)V

    .line 2
    new-instance v1, Lio/fabric/sdk/android/services/concurrency/internal/a;

    invoke-direct {v1, p1, v0, p0}, Lio/fabric/sdk/android/services/concurrency/internal/a;-><init>(Ljava/util/concurrent/Callable;Lio/fabric/sdk/android/services/concurrency/internal/RetryState;Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->b:Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    return-object v0
.end method

.method public getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->a:Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    return-object v0
.end method

.method public scheduleWithRetry(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithRetry(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithRetry(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
