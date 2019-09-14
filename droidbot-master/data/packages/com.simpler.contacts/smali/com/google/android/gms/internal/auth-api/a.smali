.class final Lcom/google/android/gms/internal/auth-api/a;
.super Lcom/google/android/gms/internal/auth-api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/auth-api/g<",
        "Lcom/google/android/gms/auth/api/credentials/CredentialRequestResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zzi;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/auth-api/a;->s:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth-api/g;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zzw;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth-api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth-api/b;-><init>(Lcom/google/android/gms/internal/auth-api/a;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/a;->s:Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/auth-api/zzw;->zzc(Lcom/google/android/gms/internal/auth-api/zzu;Lcom/google/android/gms/auth/api/credentials/CredentialRequest;)V

    return-void
.end method

.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/auth-api/zzh;->zzd(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/internal/auth-api/zzh;

    move-result-object p1

    return-object p1
.end method
