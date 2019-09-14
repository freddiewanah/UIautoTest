.class final Lcom/google/android/gms/auth/api/signin/internal/a;
.super Lcom/google/android/gms/auth/api/signin/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/g<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->s:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/g;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzg;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/zzu;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/auth/api/signin/internal/b;-><init>(Lcom/google/android/gms/auth/api/signin/internal/a;)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/a;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzu;->zzc(Lcom/google/android/gms/auth/api/signin/internal/zzs;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
