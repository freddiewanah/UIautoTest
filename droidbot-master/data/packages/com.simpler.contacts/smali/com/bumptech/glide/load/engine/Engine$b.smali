.class Lcom/bumptech/glide/load/engine/Engine$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/Engine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

.field final e:Lcom/bumptech/glide/load/engine/q;

.field final f:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/executor/GlideExecutor;Lcom/bumptech/glide/load/engine/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/o;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/o;-><init>(Lcom/bumptech/glide/load/engine/Engine$b;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->simple(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Landroid/support/v4/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->f:Landroid/support/v4/util/Pools$Pool;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    .line 8
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/Engine$b;->e:Lcom/bumptech/glide/load/engine/q;

    return-void
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 8
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to shutdown"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/Key;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/p<",
            "TR;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->f:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0}, Landroid/support/v4/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/p;

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/p;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/p;->a(Lcom/bumptech/glide/load/Key;ZZZZ)Lcom/bumptech/glide/load/engine/p;

    return-object v0
.end method

.method a()V
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->a:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/Engine$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->b:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/Engine$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->c:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/Engine$b;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/Engine$b;->d:Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/Engine$b;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method
