.class final Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zach;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Api$Client;

.field private final b:Lcom/google/android/gms/common/api/internal/zai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/internal/IAccountAccessor;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/Api$Client;Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api$Client;",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->d:Ljava/util/Set;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->e:Z

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->b:Lcom/google/android/gms/common/api/internal/zai;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;)Lcom/google/android/gms/common/api/Api$Client;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    return-object p0
.end method

.method private final a()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a:Lcom/google/android/gms/common/api/Api$Client;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->d:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/Api$Client;->getRemoteService(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;)Lcom/google/android/gms/common/api/internal/zai;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->b:Lcom/google/android/gms/common/api/internal/zai;

    return-object p0
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/E;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/E;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zaa(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/IAccountAccessor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->c:Lcom/google/android/gms/common/internal/IAccountAccessor;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->d:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->a()V

    return-void

    .line 4
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final zag(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$b;->b:Lcom/google/android/gms/common/api/internal/zai;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->zag(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
