.class final Lcom/google/android/gms/tasks/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCanceledListener;",
        "Lcom/google/android/gms/tasks/OnFailureListener;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/q<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/u<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/u;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/Continuation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/u;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/Continuation<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/Task<",
            "TTContinuationResult;>;>;",
            "Lcom/google/android/gms/tasks/u<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/e;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/e;->b:Lcom/google/android/gms/tasks/Continuation;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/e;->c:Lcom/google/android/gms/tasks/u;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/Continuation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/e;->b:Lcom/google/android/gms/tasks/Continuation;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/e;->c:Lcom/google/android/gms/tasks/u;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->c:Lcom/google/android/gms/tasks/u;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/u;->a()Z

    return-void
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/f;-><init>(Lcom/google/android/gms/tasks/e;Lcom/google/android/gms/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->c:Lcom/google/android/gms/tasks/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/u;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/e;->c:Lcom/google/android/gms/tasks/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/u;->a(Ljava/lang/Object;)V

    return-void
.end method
