.class final Lcom/google/android/gms/auth/api/signin/internal/b;
.super Lcom/google/android/gms/auth/api/signin/internal/zzc;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/a;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/a;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/a;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/a;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/a;->t:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zzp;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/b;->a:Lcom/google/android/gms/auth/api/signin/internal/a;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
