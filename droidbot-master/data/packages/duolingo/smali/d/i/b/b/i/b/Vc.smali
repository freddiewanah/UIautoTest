.class public final Ld/i/b/b/i/b/Vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic c:Ld/i/b/b/i/b/Tc;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Tc;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/Vc;->c:Ld/i/b/b/i/b/Tc;

    iput-object p2, p0, Ld/i/b/b/i/b/Vc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/i/b/b/i/b/Vc;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/Vc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/Vc;->c:Ld/i/b/b/i/b/Tc;

    .line 3
    iget-object v1, v1, Ld/i/b/b/i/b/Tc;->d:Ld/i/b/b/i/b/Za;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/i/b/b/i/b/Vc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v1}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "Failed to get app instance id"

    .line 6
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/i/b/Vc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v2, p0, Ld/i/b/b/i/b/Vc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld/i/b/b/i/b/Vc;->b:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v3}, Ld/i/b/b/i/b/Za;->c(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Ld/i/b/b/i/b/Vc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, p0, Ld/i/b/b/i/b/Vc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/Ba;->n()Ld/i/b/b/i/b/qc;

    move-result-object v2

    .line 11
    iget-object v2, v2, Ld/i/b/b/i/b/qc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p0, Ld/i/b/b/i/b/Vc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v2

    iget-object v2, v2, Ld/i/b/b/i/b/qb;->l:Ld/i/b/b/i/b/xb;

    invoke-virtual {v2, v1}, Ld/i/b/b/i/b/xb;->a(Ljava/lang/String;)V

    .line 13
    :cond_1
    iget-object v1, p0, Ld/i/b/b/i/b/Vc;->c:Ld/i/b/b/i/b/Tc;

    .line 14
    invoke-virtual {v1}, Ld/i/b/b/i/b/Tc;->A()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v1, p0, Ld/i/b/b/i/b/Vc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 16
    :try_start_4
    iget-object v2, p0, Ld/i/b/b/i/b/Vc;->c:Ld/i/b/b/i/b/Tc;

    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 17
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v3, "Failed to get app instance id"

    .line 18
    invoke-virtual {v2, v3, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    iget-object v1, p0, Ld/i/b/b/i/b/Vc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 20
    :goto_0
    monitor-exit v0

    return-void

    .line 21
    :goto_1
    iget-object v2, p0, Ld/i/b/b/i/b/Vc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
