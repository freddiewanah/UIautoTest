.class final Lcom/google/android/gms/tasks/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/Task;

.field private final synthetic b:Lcom/google/android/gms/tasks/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tasks/f;->b:Lcom/google/android/gms/tasks/e;

    iput-object p2, p0, Lcom/google/android/gms/tasks/f;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/f;->b:Lcom/google/android/gms/tasks/e;

    invoke-static {v0}, Lcom/google/android/gms/tasks/e;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/Continuation;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/tasks/f;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tasks/Continuation;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tasks/f;->b:Lcom/google/android/gms/tasks/e;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/e;->onFailure(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/f;->b:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 4
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/f;->b:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 5
    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/tasks/f;->b:Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/tasks/f;->b:Lcom/google/android/gms/tasks/e;

    invoke-static {v1}, Lcom/google/android/gms/tasks/e;->b(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/u;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/tasks/f;->b:Lcom/google/android/gms/tasks/e;

    invoke-static {v1}, Lcom/google/android/gms/tasks/e;->b(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/u;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/u;->a(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/tasks/f;->b:Lcom/google/android/gms/tasks/e;

    invoke-static {v1}, Lcom/google/android/gms/tasks/e;->b(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/u;->a(Ljava/lang/Exception;)V

    return-void
.end method
