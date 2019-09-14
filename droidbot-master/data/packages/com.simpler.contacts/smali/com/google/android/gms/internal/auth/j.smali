.class final Lcom/google/android/gms/internal/auth/j;
.super Lcom/google/android/gms/internal/auth/m;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/auth/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/j;->a:Lcom/google/android/gms/internal/auth/i;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/j;->a:Lcom/google/android/gms/internal/auth/i;

    new-instance v1, Lcom/google/android/gms/internal/auth/n;

    if-eqz p1, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzh;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/auth/n;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
