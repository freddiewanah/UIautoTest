.class final Lcom/mplus/lib/agg;
.super Lcom/mplus/lib/agr;


# instance fields
.field private final synthetic a:Lcom/mplus/lib/afy;

.field private final synthetic b:Lcom/google/android/gms/signin/internal/zaj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/agp;Lcom/mplus/lib/afy;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/mplus/lib/agg;->a:Lcom/mplus/lib/afy;

    iput-object p3, p0, Lcom/mplus/lib/agg;->b:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0, p1}, Lcom/mplus/lib/agr;-><init>(Lcom/mplus/lib/agp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/mplus/lib/agg;->a:Lcom/mplus/lib/afy;

    iget-object v1, p0, Lcom/mplus/lib/agg;->b:Lcom/google/android/gms/signin/internal/zaj;

    .line 2064
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/afy;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3010
    iget-object v2, v1, Lcom/google/android/gms/signin/internal/zaj;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2067
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3011
    iget-object v1, v1, Lcom/google/android/gms/signin/internal/zaj;->b:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 3015
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2070
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2071
    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2072
    invoke-virtual {v0, v2}, Lcom/mplus/lib/afy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 2081
    :cond_0
    :goto_0
    return-void

    .line 2074
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/mplus/lib/afy;->g:Z

    .line 4012
    iget-object v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lcom/mplus/lib/ajv;->a(Landroid/os/IBinder;)Lcom/mplus/lib/aju;

    move-result-object v2

    .line 2075
    iput-object v2, v0, Lcom/mplus/lib/afy;->h:Lcom/mplus/lib/aju;

    .line 4016
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->c:Z

    .line 2076
    iput-boolean v2, v0, Lcom/mplus/lib/afy;->i:Z

    .line 4019
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->d:Z

    .line 2077
    iput-boolean v1, v0, Lcom/mplus/lib/afy;->j:Z

    .line 2078
    invoke-virtual {v0}, Lcom/mplus/lib/afy;->e()V

    goto :goto_0

    .line 2079
    :cond_2
    invoke-virtual {v0, v2}, Lcom/mplus/lib/afy;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2080
    invoke-virtual {v0}, Lcom/mplus/lib/afy;->f()V

    .line 2081
    invoke-virtual {v0}, Lcom/mplus/lib/afy;->e()V

    goto :goto_0

    .line 2082
    :cond_3
    invoke-virtual {v0, v2}, Lcom/mplus/lib/afy;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method
