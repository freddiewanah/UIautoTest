.class Lio/fabric/sdk/android/services/concurrency/internal/a;
.super Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.source "RetryFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lio/fabric/sdk/android/services/concurrency/internal/RetryState;Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lio/fabric/sdk/android/services/concurrency/internal/RetryState;",
            "Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->c:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 4
    iput-object p3, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getBackoff()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    move-result-object v0

    return-object v0
.end method

.method private b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryCount()I

    move-result v0

    return v0
.end method

.method private c()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->getRetryPolicy()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected interruptTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/a;->c()Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;

    move-result-object v1

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/a;->b()I

    move-result v3

    invoke-interface {v1, v3, v0}, Lio/fabric/sdk/android/services/concurrency/internal/RetryPolicy;->shouldRetry(ILjava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/a;->a()Lio/fabric/sdk/android/services/concurrency/internal/Backoff;

    move-result-object v0

    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/a;->b()I

    move-result v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/Backoff;->getDelayMillis(I)J

    move-result-wide v0

    .line 7
    iget-object v3, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/concurrency/internal/RetryState;->nextRetryState()Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    move-result-object v3

    iput-object v3, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->e:Lio/fabric/sdk/android/services/concurrency/internal/RetryState;

    .line 8
    iget-object v3, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->b:Lio/fabric/sdk/android/services/concurrency/internal/RetryThreadPoolExecutor;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 10
    :goto_2
    iget-object v1, p0, Lio/fabric/sdk/android/services/concurrency/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    throw v0

    :cond_2
    :goto_3
    return-void
.end method
