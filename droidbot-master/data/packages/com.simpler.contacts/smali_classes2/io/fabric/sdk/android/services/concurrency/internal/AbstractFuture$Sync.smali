.class final Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;
.super Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Sync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Throwable;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->compareAndSetState(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->value:Ljava/lang/Object;

    and-int/lit8 p1, p3, 0xc

    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string p1, "Future.cancel() was called."

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->exception:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p0, p3}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    move-result p1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquireShared(I)V

    :cond_2
    :goto_0
    return v1
.end method

.method private e()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error, synchronizer in invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->exception:Ljava/lang/Throwable;

    const-string v1, "Task was cancelled."

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->exception:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->value:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquireSharedInterruptibly(I)V

    .line 5
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timeout waiting for task."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result p1

    return p1
.end method

.method a(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result p1

    return p1
.end method

.method a(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->a(Ljava/lang/Object;Ljava/lang/Throwable;I)Z

    move-result p1

    return p1
.end method

.method b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->getState()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected tryAcquireShared(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected tryReleaseShared(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->setState(I)V

    const/4 p1, 0x1

    return p1
.end method
