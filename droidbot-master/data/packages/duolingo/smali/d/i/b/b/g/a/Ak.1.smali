.class public final synthetic Ld/i/b/b/g/a/Ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Mk;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ld/i/b/b/g/a/Wk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Mk;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ld/i/b/b/g/a/Wk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Ak;->a:Ld/i/b/b/g/a/Mk;

    iput-object p2, p0, Ld/i/b/b/g/a/Ak;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Ld/i/b/b/g/a/Ak;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ld/i/b/b/g/a/Ak;->d:Ld/i/b/b/g/a/Wk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ak;->a:Ld/i/b/b/g/a/Mk;

    iget-object v1, p0, Ld/i/b/b/g/a/Ak;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Ld/i/b/b/g/a/Ak;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ld/i/b/b/g/a/Ak;->d:Ld/i/b/b/g/a/Wk;

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v3, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    invoke-virtual {v3, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
