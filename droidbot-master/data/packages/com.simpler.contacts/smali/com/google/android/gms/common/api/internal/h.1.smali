.class final Lcom/google/android/gms/common/api/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zaak;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zaak;",
            "Lcom/google/android/gms/common/api/Api<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/Api;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/h;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/h;->c:Z

    return p0
.end method


# virtual methods
.method public final onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaak;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->d(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/api/internal/zabe;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/zabe;->n:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zaaw;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->c(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/internal/zaak;->a(Lcom/google/android/gms/common/api/internal/zaak;I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->c(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->b:Lcom/google/android/gms/common/api/Api;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/h;->c:Z

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/zaak;->a(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->k(Lcom/google/android/gms/common/api/internal/zaak;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->j(Lcom/google/android/gms/common/api/internal/zaak;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->c(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->c(Lcom/google/android/gms/common/api/internal/zaak;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
