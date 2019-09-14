.class final Lcom/google/android/gms/auth/api/accounttransfer/d;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/auth/zzad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/d;->d:Lcom/google/android/gms/internal/auth/zzad;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/auth/zzz;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/e;

    invoke-direct {v0, p0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/e;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/d;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/d;->d:Lcom/google/android/gms/internal/auth/zzad;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzz;->zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzad;)V

    return-void
.end method
