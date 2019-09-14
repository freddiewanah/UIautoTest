.class final Lcom/google/android/gms/internal/auth/e;
.super Lcom/google/android/gms/internal/auth/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzar;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/b;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/f;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/f;-><init>(Lcom/google/android/gms/internal/auth/e;)V

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/auth/zzan;->zza(Lcom/google/android/gms/internal/auth/zzal;)V

    return-void
.end method
