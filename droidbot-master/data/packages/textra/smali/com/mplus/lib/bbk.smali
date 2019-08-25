.class public final Lcom/mplus/lib/bbk;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mplus/lib/bbj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bbj;)V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 351
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mplus/lib/bbk;->a:Ljava/lang/ref/WeakReference;

    .line 352
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/mplus/lib/bbk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbj;

    .line 362
    if-eqz v0, :cond_0

    .line 1262
    iget-object v1, v0, Lcom/mplus/lib/bbj;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1263
    :try_start_0
    iget-object v0, v0, Lcom/mplus/lib/bbj;->e:Landroid/database/ContentObservable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/database/ContentObservable;->dispatchChange(Z)V

    .line 1267
    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
