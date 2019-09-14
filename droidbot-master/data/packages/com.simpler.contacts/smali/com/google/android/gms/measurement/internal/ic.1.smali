.class final Lcom/google/android/gms/measurement/internal/ic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ic;->b:Lcom/google/android/gms/measurement/internal/zzn;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/ic;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->d(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzdx;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    const-string v2, "Failed to get user properties"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzao(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 5
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ic;->b:Lcom/google/android/gms/measurement/internal/zzn;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/ic;->c:Z

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzdx;->zza(Lcom/google/android/gms/measurement/internal/zzn;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->e(Lcom/google/android/gms/measurement/internal/zzhv;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->d:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzab()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzgk()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v2

    const-string v3, "Failed to get user properties"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    :goto_0
    monitor-exit v0

    return-void

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
