.class public abstract Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->interruptTask()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected interruptTask()V
    .locals 0

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->b()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->c()Z

    move-result v0

    return v0
.end method

.method protected set(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected setException(Ljava/lang/Throwable;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method protected final wasInterrupted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture;->a:Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/internal/AbstractFuture$Sync;->d()Z

    move-result v0

    return v0
.end method