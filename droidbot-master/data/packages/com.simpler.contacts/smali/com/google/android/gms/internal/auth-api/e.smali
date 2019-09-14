.class final Lcom/google/android/gms/internal/auth-api/e;
.super Lcom/google/android/gms/internal/auth-api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/g<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth-api/f;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/f;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/auth-api/zzw;->zzc(Lcom/google/android/gms/internal/auth-api/zzu;)V

    return-void
.end method

.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method
