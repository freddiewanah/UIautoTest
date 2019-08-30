.class public final Ld/i/b/b/g/a/JA;
.super Ld/i/b/b/g/a/HA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/HA;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->q:Ld/i/b/b/g/a/Rj;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/Rj;->a()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Ld/i/b/b/g/a/Bg;

    invoke-direct {v1, p1, v0, p0, p0}, Ld/i/b/b/g/a/Bg;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)V

    iput-object v1, p0, Ld/i/b/b/g/a/HA;->f:Ld/i/b/b/g/a/Bg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzarx;)Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarx;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/HA;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/HA;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Ld/i/b/b/g/a/HA;->a:Ld/i/b/b/g/a/Wk;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ld/i/b/b/g/a/HA;->c:Z

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/HA;->e:Lcom/google/android/gms/internal/ads/zzarx;

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/HA;->f:Ld/i/b/b/g/a/Bg;

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->g()V

    .line 7
    iget-object p1, p0, Ld/i/b/b/g/a/HA;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/LA;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/LA;-><init>(Ld/i/b/b/g/a/JA;)V

    .line 8
    sget-object v2, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p1, Ld/i/b/b/g/a/Wk;->f:Ld/i/b/b/g/a/Nk;

    invoke-virtual {p1, v1, v2}, Ld/i/b/b/g/a/Nk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object p1, p0, Ld/i/b/b/g/a/HA;->a:Ld/i/b/b/g/a/Wk;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/HA;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/HA;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/HA;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/HA;->f:Ld/i/b/b/g/a/Bg;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/Bg;->s()Ld/i/b/b/g/a/Fg;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/HA;->e:Lcom/google/android/gms/internal/ads/zzarx;

    new-instance v2, Ld/i/b/b/g/a/IA;

    invoke-direct {v2, p0}, Ld/i/b/b/g/a/IA;-><init>(Ld/i/b/b/g/a/HA;)V

    .line 6
    invoke-interface {v0, v1, v2}, Ld/i/b/b/g/a/Fg;->b(Lcom/google/android/gms/internal/ads/zzarx;Ld/i/b/b/g/a/Kg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    const-string v2, "RemoteSignalsClientTask.onConnected"

    .line 8
    iget-object v3, v1, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v1, v1, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v3, v1}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v1

    .line 9
    invoke-interface {v1, v0, v2}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/HA;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/PA;

    invoke-direct {v1}, Ld/i/b/b/g/a/PA;-><init>()V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :catch_0
    iget-object v0, p0, Ld/i/b/b/g/a/HA;->a:Ld/i/b/b/g/a/Wk;

    new-instance v1, Ld/i/b/b/g/a/PA;

    invoke-direct {v1}, Ld/i/b/b/g/a/PA;-><init>()V

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
