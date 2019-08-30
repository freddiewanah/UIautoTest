.class public final Ld/i/b/b/g/a/Kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Mk;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/Mk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ld/i/b/b/g/a/Nk;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Kk;->a:Ljava/lang/Throwable;

    .line 3
    new-instance p1, Ld/i/b/b/g/a/Nk;

    invoke-direct {p1}, Ld/i/b/b/g/a/Nk;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Kk;->b:Ld/i/b/b/g/a/Nk;

    .line 4
    iget-object p1, p0, Ld/i/b/b/g/a/Kk;->b:Ld/i/b/b/g/a/Nk;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Nk;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Kk;->b:Ld/i/b/b/g/a/Nk;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Nk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Ld/i/b/b/g/a/Kk;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Ld/i/b/b/g/a/Kk;->a:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
