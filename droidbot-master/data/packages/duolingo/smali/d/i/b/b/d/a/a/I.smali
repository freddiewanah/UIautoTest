.class public final Ld/i/b/b/d/a/a/I;
.super Ld/i/b/b/d/a/a/X;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ld/i/b/b/d/a/a/A;

.field public final synthetic c:Lcom/google/android/gms/signin/internal/zaj;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/V;Ld/i/b/b/d/a/a/A;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/i/b/b/d/a/a/I;->b:Ld/i/b/b/d/a/a/A;

    iput-object p3, p0, Ld/i/b/b/d/a/a/I;->c:Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {p0, p1}, Ld/i/b/b/d/a/a/X;-><init>(Ld/i/b/b/d/a/a/V;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/I;->b:Ld/i/b/b/d/a/a/A;

    iget-object v1, p0, Ld/i/b/b/d/a/a/I;->c:Lcom/google/android/gms/signin/internal/zaj;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Ld/i/b/b/d/a/a/A;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/zaj;->q()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/signin/internal/zaj;->r()Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->r()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-static {v3, v4, v1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "GoogleApiClientConnecting"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    invoke-virtual {v0, v2}, Ld/i/b/b/d/a/a/A;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v0, Ld/i/b/b/d/a/a/A;->n:Z

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->q()Ld/i/b/b/d/d/k;

    move-result-object v2

    iput-object v2, v0, Ld/i/b/b/d/a/a/A;->o:Ld/i/b/b/d/d/k;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->y()Z

    move-result v2

    iput-boolean v2, v0, Ld/i/b/b/d/a/a/A;->p:Z

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->z()Z

    move-result v1

    iput-boolean v1, v0, Ld/i/b/b/d/a/a/A;->q:Z

    .line 14
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/A;->e()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Ld/i/b/b/d/a/a/A;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/A;->g()V

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/d/a/a/A;->e()V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v0, v2}, Ld/i/b/b/d/a/a/A;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void
.end method
