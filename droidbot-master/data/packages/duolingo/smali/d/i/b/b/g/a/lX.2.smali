.class public final Ld/i/b/b/g/a/lX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field public c:Ld/i/b/b/g/a/rX;

.field public d:Landroid/content/Context;

.field public e:Ld/i/b/b/g/a/uX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/mX;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/mX;-><init>(Ld/i/b/b/g/a/lX;)V

    iput-object v0, p0, Ld/i/b/b/g/a/lX;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/lX;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 2

    .line 18
    iget-object v0, p0, Ld/i/b/b/g/a/lX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/lX;->e:Ld/i/b/b/g/a/uX;

    if-nez v1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvs;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/lX;->e:Ld/i/b/b/g/a/uX;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ld/i/b/b/g/a/vX;

    :try_start_2
    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/vX;->a(Lcom/google/android/gms/internal/ads/zzvv;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 22
    invoke-static {v1, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzvs;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)Ld/i/b/b/g/a/rX;
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    new-instance v0, Ld/i/b/b/g/a/rX;

    iget-object v1, p0, Ld/i/b/b/g/a/lX;->d:Landroid/content/Context;

    .line 35
    sget-object v2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, v2, Ld/i/b/b/a/e/j;->q:Ld/i/b/b/g/a/Rj;

    .line 36
    invoke-virtual {v2}, Ld/i/b/b/g/a/Rj;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Ld/i/b/b/g/a/rX;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Ld/i/b/b/g/a/lX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/lX;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/lX;->c:Ld/i/b/b/g/a/rX;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ld/i/b/b/g/a/oX;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/oX;-><init>(Ld/i/b/b/g/a/lX;)V

    .line 28
    new-instance v2, Ld/i/b/b/g/a/pX;

    invoke-direct {v2, p0}, Ld/i/b/b/g/a/pX;-><init>(Ld/i/b/b/g/a/lX;)V

    .line 29
    invoke-virtual {p0, v1, v2}, Ld/i/b/b/g/a/lX;->a(Ld/i/b/b/d/d/b$a;Ld/i/b/b/d/d/b$b;)Ld/i/b/b/g/a/rX;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/a/lX;->c:Ld/i/b/b/g/a/rX;

    .line 30
    iget-object v1, p0, Ld/i/b/b/g/a/lX;->c:Ld/i/b/b/g/a/rX;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->g()V

    .line 31
    monitor-exit v0

    return-void

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/lX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/lX;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/lX;->d:Landroid/content/Context;

    .line 5
    sget-object p1, Ld/i/b/b/g/a/ka;->Rb:Ld/i/b/b/g/a/Z;

    .line 6
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 7
    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/g/a/lX;->a()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Ld/i/b/b/g/a/ka;->Qb:Ld/i/b/b/g/a/Z;

    .line 11
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 12
    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Ld/i/b/b/g/a/nX;

    invoke-direct {p1, p0}, Ld/i/b/b/g/a/nX;-><init>(Ld/i/b/b/g/a/lX;)V

    .line 15
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->f:Ld/i/b/b/g/a/SW;

    .line 16
    invoke-virtual {v1, p1}, Ld/i/b/b/g/a/SW;->a(Ld/i/b/b/g/a/VW;)V

    .line 17
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/lX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/lX;->c:Ld/i/b/b/g/a/rX;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Ld/i/b/b/g/a/lX;->c:Ld/i/b/b/g/a/rX;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/i/b/b/g/a/lX;->c:Ld/i/b/b/g/a/rX;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Ld/i/b/b/g/a/lX;->c:Ld/i/b/b/g/a/rX;

    invoke-virtual {v1}, Ld/i/b/b/d/d/b;->h()V

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ld/i/b/b/g/a/lX;->c:Ld/i/b/b/g/a/rX;

    .line 7
    iput-object v1, p0, Ld/i/b/b/g/a/lX;->e:Ld/i/b/b/g/a/uX;

    .line 8
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->Sb:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/lX;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/lX;->a()V

    .line 7
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 8
    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    iget-object v2, p0, Ld/i/b/b/g/a/lX;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 10
    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    iget-object v2, p0, Ld/i/b/b/g/a/lX;->a:Ljava/lang/Runnable;

    sget-object v3, Ld/i/b/b/g/a/ka;->Tb:Ld/i/b/b/g/a/Z;

    .line 11
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 12
    invoke-virtual {v4, v3}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
