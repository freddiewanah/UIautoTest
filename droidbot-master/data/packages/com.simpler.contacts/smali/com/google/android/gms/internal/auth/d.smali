.class final Lcom/google/android/gms/internal/auth/d;
.super Lcom/google/android/gms/internal/auth/zzaj;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/auth/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/d;->a:Lcom/google/android/gms/internal/auth/c;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/d;->a:Lcom/google/android/gms/internal/auth/c;

    new-instance v1, Lcom/google/android/gms/internal/auth/g;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/g;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
