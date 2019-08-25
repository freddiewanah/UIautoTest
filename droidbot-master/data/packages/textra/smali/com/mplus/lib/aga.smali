.class final Lcom/mplus/lib/aga;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aiz;


# instance fields
.field final a:Z

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/afy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/mplus/lib/adq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/adq",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/afy;Lcom/mplus/lib/adq;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/afy;",
            "Lcom/mplus/lib/adq",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/aga;->b:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/mplus/lib/aga;->c:Lcom/mplus/lib/adq;

    .line 4
    iput-boolean p3, p0, Lcom/mplus/lib/aga;->a:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    iget-object v0, p0, Lcom/mplus/lib/aga;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/afy;

    .line 7
    if-nez v0, :cond_0

    .line 20
    :goto_0
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 1202
    iget-object v3, v0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    .line 9
    iget-object v3, v3, Lcom/mplus/lib/agq;->m:Lcom/mplus/lib/agk;

    invoke-virtual {v3}, Lcom/mplus/lib/aek;->a()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 10
    invoke-static {v1, v2}, Lcom/mplus/lib/akg;->a(ZLjava/lang/Object;)V

    .line 2201
    iget-object v1, v0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2211
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Lcom/mplus/lib/afy;->b(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 3201
    iget-object v0, v0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/mplus/lib/aga;->c:Lcom/mplus/lib/adq;

    iget-boolean v2, p0, Lcom/mplus/lib/aga;->a:Z

    .line 3212
    invoke-virtual {v0, p1, v1, v2}, Lcom/mplus/lib/afy;->b(Lcom/google/android/gms/common/ConnectionResult;Lcom/mplus/lib/adq;Z)V

    .line 3213
    :cond_3
    invoke-virtual {v0}, Lcom/mplus/lib/afy;->d()Z

    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 4210
    invoke-virtual {v0}, Lcom/mplus/lib/afy;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5201
    :cond_4
    iget-object v0, v0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 6201
    iget-object v0, v0, Lcom/mplus/lib/afy;->b:Ljava/util/concurrent/locks/Lock;

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
