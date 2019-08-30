.class public final synthetic Ld/i/b/b/g/a/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Wk;

.field public final b:Ld/i/b/b/g/a/rk;

.field public final c:Ld/i/b/b/g/a/Mk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/rk;Ld/i/b/b/g/a/Mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/yk;->a:Ld/i/b/b/g/a/Wk;

    iput-object p2, p0, Ld/i/b/b/g/a/yk;->b:Ld/i/b/b/g/a/rk;

    iput-object p3, p0, Ld/i/b/b/g/a/yk;->c:Ld/i/b/b/g/a/Mk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/i/b/b/g/a/yk;->a:Ld/i/b/b/g/a/Wk;

    iget-object v1, p0, Ld/i/b/b/g/a/yk;->b:Ld/i/b/b/g/a/rk;

    iget-object v2, p0, Ld/i/b/b/g/a/yk;->c:Ld/i/b/b/g/a/Mk;

    .line 1
    invoke-virtual {v0}, Ld/i/b/b/g/a/Wk;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/i/b/b/g/a/rk;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Wk;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 5
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->cancel(Z)Z

    :goto_0
    return-void
.end method
