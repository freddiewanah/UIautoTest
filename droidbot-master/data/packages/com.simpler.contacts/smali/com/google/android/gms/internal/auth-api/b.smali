.class final Lcom/google/android/gms/internal/auth-api/b;
.super Lcom/google/android/gms/internal/auth-api/zzg;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/auth-api/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/b;->a:Lcom/google/android/gms/internal/auth-api/a;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zzg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/b;->a:Lcom/google/android/gms/internal/auth-api/a;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzh;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/b;->a:Lcom/google/android/gms/internal/auth-api/a;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zzh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzh;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
