.class final Lcom/google/android/gms/tasks/a;
.super Lcom/google/android/gms/tasks/CancellationToken;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/u<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/u;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/u;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/u;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isCancellationRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/u;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/u;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/OnTokenCanceledListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/a;->a:Lcom/google/android/gms/tasks/u;

    new-instance v1, Lcom/google/android/gms/tasks/b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/b;-><init>(Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/u;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method
