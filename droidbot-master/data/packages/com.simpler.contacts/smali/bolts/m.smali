.class final Lbolts/m;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->c(Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;Ljava/util/concurrent/Executor;Lbolts/CancellationToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbolts/CancellationToken;

.field final synthetic b:Lbolts/TaskCompletionSource;

.field final synthetic c:Lbolts/Continuation;

.field final synthetic d:Lbolts/Task;


# direct methods
.method constructor <init>(Lbolts/CancellationToken;Lbolts/TaskCompletionSource;Lbolts/Continuation;Lbolts/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/m;->a:Lbolts/CancellationToken;

    iput-object p2, p0, Lbolts/m;->b:Lbolts/TaskCompletionSource;

    iput-object p3, p0, Lbolts/m;->c:Lbolts/Continuation;

    iput-object p4, p0, Lbolts/m;->d:Lbolts/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbolts/m;->a:Lbolts/CancellationToken;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/CancellationToken;->isCancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbolts/m;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/m;->c:Lbolts/Continuation;

    iget-object v1, p0, Lbolts/m;->d:Lbolts/Task;

    invoke-interface {v0, v1}, Lbolts/Continuation;->then(Lbolts/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/Task;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lbolts/m;->b:Lbolts/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lbolts/l;

    invoke-direct {v1, p0}, Lbolts/l;-><init>(Lbolts/m;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lbolts/m;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :catch_1
    iget-object v0, p0, Lbolts/m;->b:Lbolts/TaskCompletionSource;

    invoke-virtual {v0}, Lbolts/TaskCompletionSource;->setCancelled()V

    :goto_0
    return-void
.end method
