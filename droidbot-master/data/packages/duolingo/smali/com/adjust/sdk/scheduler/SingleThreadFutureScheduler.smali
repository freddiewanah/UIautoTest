.class public Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/scheduler/FutureScheduler;


# instance fields
.field public scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;

    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/ThreadFactoryWrapper;-><init>(Ljava/lang/String;)V

    new-instance v2, Ld/a/a/a/d;

    invoke-direct {v2, p0, p1}, Ld/a/a/a/d;-><init>(Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    iget-object p2, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public scheduleFuture(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/adjust/sdk/scheduler/RunnableWrapper;

    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleFutureWithFixedDelay(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/adjust/sdk/scheduler/RunnableWrapper;

    invoke-direct {v1, p1}, Lcom/adjust/sdk/scheduler/RunnableWrapper;-><init>(Ljava/lang/Runnable;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public teardown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/SingleThreadFutureScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method
