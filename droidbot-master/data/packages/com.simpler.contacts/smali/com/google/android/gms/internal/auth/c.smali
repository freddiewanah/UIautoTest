.class final Lcom/google/android/gms/internal/auth/c;
.super Lcom/google/android/gms/internal/auth/a;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzar;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/c;->s:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/a;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzan;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/d;-><init>(Lcom/google/android/gms/internal/auth/c;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/c;->s:Lcom/google/android/gms/auth/api/proxy/ProxyRequest;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/auth/zzan;->zza(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/auth/api/proxy/ProxyRequest;)V

    return-void
.end method
