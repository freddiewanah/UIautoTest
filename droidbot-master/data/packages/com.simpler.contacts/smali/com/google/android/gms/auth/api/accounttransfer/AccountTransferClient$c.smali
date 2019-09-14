.class abstract Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;
.super Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/google/android/gms/internal/auth/zzy;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$b;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/b;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/j;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/accounttransfer/j;-><init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;->d:Lcom/google/android/gms/internal/auth/zzy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$c;-><init>()V

    return-void
.end method
