.class public final synthetic Ld/i/b/b/g/a/Dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/Wk;

.field public final b:Ld/i/b/b/g/a/Mk;

.field public final c:Ljava/lang/Class;

.field public final d:Ld/i/b/b/g/a/rk;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Wk;Ld/i/b/b/g/a/Mk;Ljava/lang/Class;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Dk;->a:Ld/i/b/b/g/a/Wk;

    iput-object p2, p0, Ld/i/b/b/g/a/Dk;->b:Ld/i/b/b/g/a/Mk;

    iput-object p3, p0, Ld/i/b/b/g/a/Dk;->c:Ljava/lang/Class;

    iput-object p4, p0, Ld/i/b/b/g/a/Dk;->d:Ld/i/b/b/g/a/rk;

    iput-object p5, p0, Ld/i/b/b/g/a/Dk;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/i/b/b/g/a/Dk;->a:Ld/i/b/b/g/a/Wk;

    iget-object v1, p0, Ld/i/b/b/g/a/Dk;->b:Ld/i/b/b/g/a/Mk;

    iget-object v2, p0, Ld/i/b/b/g/a/Dk;->c:Ljava/lang/Class;

    iget-object v3, p0, Ld/i/b/b/g/a/Dk;->d:Ld/i/b/b/g/a/rk;

    iget-object v4, p0, Ld/i/b/b/g/a/Dk;->e:Ljava/util/concurrent/Executor;

    .line 1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 4
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ld/i/b/b/g/a/Lk;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-static {v2, v3, v4}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/Wk;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
