.class abstract Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;
.super Lcom/google/android/gms/common/api/internal/TaskApiCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/TaskApiCall<",
        "Lcom/google/android/gms/internal/auth/zzu;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/TaskApiCall;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/auth/zzz;)V
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzu;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth/zzz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->a(Lcom/google/android/gms/internal/auth/zzz;)V

    return-void
.end method
