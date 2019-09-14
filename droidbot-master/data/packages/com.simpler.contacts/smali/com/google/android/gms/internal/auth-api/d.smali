.class final Lcom/google/android/gms/internal/auth-api/d;
.super Lcom/google/android/gms/internal/auth-api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/g<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Lcom/google/android/gms/auth/api/credentials/Credential;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/auth-api/d;->s:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth-api/f;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/f;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/d;->s:Lcom/google/android/gms/auth/api/credentials/Credential;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth-api/zzs;-><init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzw;->zzc(Lcom/google/android/gms/internal/auth-api/zzu;Lcom/google/android/gms/internal/auth-api/zzs;)V

    return-void
.end method

.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    return-object p1
.end method
