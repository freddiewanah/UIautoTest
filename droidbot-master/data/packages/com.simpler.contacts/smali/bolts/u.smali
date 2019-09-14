.class final Lbolts/u;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Lbolts/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/Task;->whenAll(Ljava/util/Collection;)Lbolts/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/Continuation<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lbolts/TaskCompletionSource;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Lbolts/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbolts/u;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbolts/u;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lbolts/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lbolts/u;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lbolts/u;->e:Lbolts/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic then(Lbolts/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbolts/u;->then(Lbolts/Task;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public then(Lbolts/Task;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lbolts/Task;->isFaulted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbolts/u;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbolts/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbolts/Task;->isCancelled()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lbolts/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lbolts/u;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lbolts/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lbolts/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lbolts/u;->e:Lbolts/TaskCompletionSource;

    iget-object v0, p0, Lbolts/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 12
    :cond_2
    new-instance p1, Lbolts/AggregateException;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lbolts/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "There were %d exceptions."

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lbolts/u;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v2}, Lbolts/AggregateException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lbolts/u;->e:Lbolts/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lbolts/TaskCompletionSource;->setError(Ljava/lang/Exception;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lbolts/u;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lbolts/u;->e:Lbolts/TaskCompletionSource;

    invoke-virtual {p1}, Lbolts/TaskCompletionSource;->setCancelled()V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lbolts/u;->e:Lbolts/TaskCompletionSource;

    invoke-virtual {p1, v1}, Lbolts/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object v1
.end method
