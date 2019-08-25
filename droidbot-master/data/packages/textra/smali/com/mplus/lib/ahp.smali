.class public final Lcom/mplus/lib/ahp;
.super Lcom/mplus/lib/aev;

# interfaces
.implements Lcom/mplus/lib/aes;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/mplus/lib/aer;",
        ">",
        "Lcom/mplus/lib/aev",
        "<TR;>;",
        "Lcom/mplus/lib/aes",
        "<TR;>;"
    }
.end annotation


# instance fields
.field a:Lcom/mplus/lib/aeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aeu",
            "<-TR;+",
            "Lcom/mplus/lib/aer;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mplus/lib/ahp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ahp",
            "<+",
            "Lcom/mplus/lib/aer;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Lcom/mplus/lib/aet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aet",
            "<-TR;>;"
        }
    .end annotation
.end field

.field d:Lcom/mplus/lib/aeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/aeo",
            "<TR;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;

.field f:Lcom/google/android/gms/common/api/Status;

.field final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/aek;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/mplus/lib/ahr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ahr;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method private final a()Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mSyncToken"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mplus/lib/ahp;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aek;

    .line 70
    iget-object v1, p0, Lcom/mplus/lib/ahp;->c:Lcom/mplus/lib/aet;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 55
    iget-object v1, p0, Lcom/mplus/lib/ahp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/mplus/lib/ahp;->f:Lcom/google/android/gms/common/api/Status;

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/ahp;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ahp;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 58
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/mplus/lib/aer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v1, p0, Lcom/mplus/lib/ahp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/mplus/lib/aer;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/mplus/lib/ahp;->a:Lcom/mplus/lib/aeu;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/mplus/lib/ahj;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/mplus/lib/ahq;

    invoke-direct {v2, p0, p1}, Lcom/mplus/lib/ahq;-><init>(Lcom/mplus/lib/ahp;Lcom/mplus/lib/aer;)V

    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/ahp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/mplus/lib/ahp;->c:Lcom/mplus/lib/aet;

    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {p1}, Lcom/mplus/lib/aer;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/ahp;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/mplus/lib/ahp;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/ahp;->a:Lcom/mplus/lib/aeu;

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "onFailure must not return null"

    invoke-static {p1, v0}, Lcom/mplus/lib/akg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/ahp;->b:Lcom/mplus/lib/ahp;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ahp;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/mplus/lib/ahp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/ahp;->c:Lcom/mplus/lib/aet;

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
