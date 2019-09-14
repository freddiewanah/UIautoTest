.class final Lcom/google/android/gms/auth/api/accounttransfer/g;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a<",
        "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/auth/api/accounttransfer/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/f;Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/g;->b:Lcom/google/android/gms/auth/api/accounttransfer/f;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$a;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/g;->b:Lcom/google/android/gms/auth/api/accounttransfer/f;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;->a(Ljava/lang/Object;)V

    return-void
.end method
