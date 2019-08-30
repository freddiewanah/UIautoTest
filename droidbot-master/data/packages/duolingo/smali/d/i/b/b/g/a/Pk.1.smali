.class public final Ld/i/b/b/g/a/Pk;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Mk;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ld/i/b/b/g/a/Mk<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Nk;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ld/i/b/b/g/a/Nk;

    invoke-direct {p1}, Ld/i/b/b/g/a/Nk;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Pk;->a:Ld/i/b/b/g/a/Nk;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    new-instance p1, Ld/i/b/b/g/a/Nk;

    invoke-direct {p1}, Ld/i/b/b/g/a/Nk;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Pk;->a:Ld/i/b/b/g/a/Nk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pk;->a:Ld/i/b/b/g/a/Nk;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Nk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final done()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Pk;->a:Ld/i/b/b/g/a/Nk;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Nk;->a()V

    return-void
.end method
