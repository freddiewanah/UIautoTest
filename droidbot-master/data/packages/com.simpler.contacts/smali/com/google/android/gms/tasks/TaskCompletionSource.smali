.class public Lcom/google/android/gms/tasks/TaskCompletionSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/u<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/u;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/u;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/CancellationToken;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/tasks/CancellationToken;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/u;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/u;

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/s;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/CancellationToken;->onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/u;

    return-object p0
.end method


# virtual methods
.method public getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/u;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/u;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/u;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public trySetException(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/u;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/u;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/u;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
