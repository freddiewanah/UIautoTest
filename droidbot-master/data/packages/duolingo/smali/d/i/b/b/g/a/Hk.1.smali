.class public final Ld/i/b/b/g/a/Hk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Wk<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/i/b/b/g/a/Mk<",
            "+TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 3
    iput-object v0, p0, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/Mk;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    iget-object v3, p0, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    .line 8
    invoke-static {v3, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/Future;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object p1, p0, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Mk;

    .line 12
    new-instance v2, Ld/i/b/b/g/a/Ik;

    invoke-direct {v2, p0, v0}, Ld/i/b/b/g/a/Ik;-><init>(Ld/i/b/b/g/a/Hk;Ljava/util/concurrent/atomic/AtomicInteger;)V

    sget-object v3, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Ld/i/b/b/g/a/Mk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Hk;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/Jk;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/Jk;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method
