.class final Lcom/google/android/gms/auth/api/accounttransfer/j;
.super Lcom/google/android/gms/internal/auth/zzs;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/j;->a:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/j;->a:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/j;->a:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->a(Ljava/lang/Object;)V

    return-void
.end method
