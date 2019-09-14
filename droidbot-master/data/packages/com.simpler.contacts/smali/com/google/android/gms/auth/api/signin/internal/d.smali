.class final Lcom/google/android/gms/auth/api/signin/internal/d;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/d;->a:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/d;->a:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
