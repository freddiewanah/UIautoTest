.class final Lcom/google/android/gms/auth/api/accounttransfer/h;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/auth/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;Lcom/google/android/gms/internal/auth/zzah;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->e:Lcom/google/android/gms/internal/auth/zzah;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/auth/zzz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;->d:Lcom/google/android/gms/internal/auth/zzy;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/h;->e:Lcom/google/android/gms/internal/auth/zzah;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/auth/zzz;->zza(Lcom/google/android/gms/internal/auth/zzx;Lcom/google/android/gms/internal/auth/zzah;)V

    return-void
.end method
