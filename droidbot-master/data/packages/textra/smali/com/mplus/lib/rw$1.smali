.class final Lcom/mplus/lib/rw$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/rw;->a(Lcom/mplus/lib/rv;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/mplus/lib/rv;

.field final synthetic c:Lcom/mplus/lib/rw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/rw;Ljava/util/ArrayList;Lcom/mplus/lib/rv;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/rw$1;->c:Lcom/mplus/lib/rw;

    iput-object p2, p0, Lcom/mplus/lib/rw$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/mplus/lib/rw$1;->b:Lcom/mplus/lib/rv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/mplus/lib/rw$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/mplus/lib/rw$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {}, Lcom/mplus/lib/rw;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    invoke-static {}, Lcom/mplus/lib/rw;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception while executing cache downloads."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/mplus/lib/rw$1;->c:Lcom/mplus/lib/rw;

    invoke-static {v0}, Lcom/mplus/lib/rw;->a(Lcom/mplus/lib/rw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/rw$1$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/rw$1$1;-><init>(Lcom/mplus/lib/rw$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/rw$1;->c:Lcom/mplus/lib/rw;

    invoke-static {v0}, Lcom/mplus/lib/rw;->a(Lcom/mplus/lib/rw;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/rw$1$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/rw$1$2;-><init>(Lcom/mplus/lib/rw$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method
