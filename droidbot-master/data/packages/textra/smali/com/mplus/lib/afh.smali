.class final Lcom/mplus/lib/afh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aho;
.implements Lcom/mplus/lib/aiz;


# instance fields
.field final a:Lcom/mplus/lib/aeb;

.field final b:Lcom/mplus/lib/ahy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ahy",
            "<*>;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcom/mplus/lib/afe;

.field private e:Lcom/mplus/lib/aju;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/afe;Lcom/mplus/lib/aeb;Lcom/mplus/lib/ahy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aeb;",
            "Lcom/mplus/lib/ahy",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lcom/mplus/lib/afh;->d:Lcom/mplus/lib/afe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lcom/mplus/lib/afh;->e:Lcom/mplus/lib/aju;

    .line 3
    iput-object v0, p0, Lcom/mplus/lib/afh;->f:Ljava/util/Set;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/afh;->c:Z

    .line 5
    iput-object p2, p0, Lcom/mplus/lib/afh;->a:Lcom/mplus/lib/aeb;

    .line 6
    iput-object p3, p0, Lcom/mplus/lib/afh;->b:Lcom/mplus/lib/ahy;

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/mplus/lib/afh;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/afh;->e:Lcom/mplus/lib/aju;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/mplus/lib/afh;->a:Lcom/mplus/lib/aeb;

    iget-object v1, p0, Lcom/mplus/lib/afh;->e:Lcom/mplus/lib/aju;

    iget-object v2, p0, Lcom/mplus/lib/afh;->f:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/aeb;->a(Lcom/mplus/lib/aju;Ljava/util/Set;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/mplus/lib/afh;->d:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/aha;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/aha;-><init>(Lcom/mplus/lib/afh;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final a(Lcom/mplus/lib/aju;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/aju;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 13
    :cond_0
    const-string v0, "GoogleApiManager"

    const-string v1, "Received null response from onSignInSuccess"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/afh;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/mplus/lib/afh;->e:Lcom/mplus/lib/aju;

    .line 16
    iput-object p2, p0, Lcom/mplus/lib/afh;->f:Ljava/util/Set;

    .line 17
    invoke-virtual {p0}, Lcom/mplus/lib/afh;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/mplus/lib/afh;->d:Lcom/mplus/lib/afe;

    invoke-static {v0}, Lcom/mplus/lib/afe;->i(Lcom/mplus/lib/afe;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/afh;->b:Lcom/mplus/lib/ahy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aff;

    .line 1058
    iget-object v1, v0, Lcom/mplus/lib/aff;->h:Lcom/mplus/lib/afe;

    invoke-static {v1}, Lcom/mplus/lib/afe;->a(Lcom/mplus/lib/afe;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/akg;->a(Landroid/os/Handler;)V

    .line 1059
    iget-object v1, v0, Lcom/mplus/lib/aff;->a:Lcom/mplus/lib/aeb;

    invoke-interface {v1}, Lcom/mplus/lib/aeb;->a()V

    .line 1060
    invoke-virtual {v0, p1}, Lcom/mplus/lib/aff;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 11
    return-void
.end method
