.class final Lcom/google/android/gms/internal/auth/f;
.super Lcom/google/android/gms/internal/auth/zzaj;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/auth/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/f;->a:Lcom/google/android/gms/internal/auth/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/f;->a:Lcom/google/android/gms/internal/auth/e;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzax;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzax;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/f;->a:Lcom/google/android/gms/internal/auth/e;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xbbe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/auth/api/proxy/ProxyApi$SpatulaHeaderResult;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
