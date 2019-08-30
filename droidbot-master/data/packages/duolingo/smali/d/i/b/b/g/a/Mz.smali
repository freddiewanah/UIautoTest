.class public final Ld/i/b/b/g/a/Mz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:J

.field public final d:Ld/i/b/b/g/a/Wk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Wk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Ld/i/b/b/g/a/nC;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaio;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/nC;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/Mz;->a:Z

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/Mz;->b:Z

    .line 4
    new-instance v1, Ld/i/b/b/g/a/Wk;

    invoke-direct {v1}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 5
    iput-object v1, p0, Ld/i/b/b/g/a/Mz;->d:Ld/i/b/b/g/a/Wk;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/Mz;->j:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Ld/i/b/b/g/a/Mz;->f:Ld/i/b/b/g/a/nC;

    .line 8
    iput-object p2, p0, Ld/i/b/b/g/a/Mz;->e:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Ld/i/b/b/g/a/Mz;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Ld/i/b/b/g/a/Mz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p1, p0, Ld/i/b/b/g/a/Mz;->h:Ljava/util/concurrent/Executor;

    .line 12
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 13
    check-cast p1, Ld/i/b/b/d/h/c;

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 15
    iput-wide p1, p0, Ld/i/b/b/g/a/Mz;->c:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    .line 16
    iget-object p2, p0, Ld/i/b/b/g/a/Mz;->j:Ljava/util/Map;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaio;

    const-string p4, ""

    invoke-direct {p3, p1, v0, v0, p4}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->eb:Ld/i/b/b/g/a/Z;

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

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Mz;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Mz;->a:Z

    if-eqz v0, :cond_2

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v0

    invoke-interface {v0}, Ld/i/b/b/g/a/Qi;->o()Ld/i/b/b/g/a/Ei;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ld/i/b/b/g/a/Ei;->f:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Ld/i/b/b/g/a/Mz;->c()V

    .line 14
    monitor-exit p0

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Ld/i/b/b/g/a/Mz;->a:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 16
    sget-object v4, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v4, v4, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 17
    check-cast v4, Ld/i/b/b/d/h/c;

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19
    iget-wide v6, p0, Ld/i/b/b/g/a/Mz;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    .line 20
    iget-object v4, p0, Ld/i/b/b/g/a/Mz;->j:Ljava/util/Map;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {v6, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Ld/i/b/b/g/a/Mz;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/Oz;

    invoke-direct {v2, p0, v0}, Ld/i/b/b/g/a/Oz;-><init>(Ld/i/b/b/g/a/Mz;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 23
    throw v0

    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ld/i/b/b/g/a/Wk;Ljava/lang/String;J)V
    .locals 3

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-virtual {p2}, Ld/i/b/b/g/a/Wk;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "timeout"

    .line 28
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 29
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_0

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    .line 31
    iget-object p5, p0, Ld/i/b/b/g/a/Mz;->j:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaio;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, p4, v0}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {p5, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 33
    throw p2

    .line 34
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 25
    iget-object v0, p0, Ld/i/b/b/g/a/Mz;->j:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaio;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/Mz;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Ld/i/b/b/g/a/Mz;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaio;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzaio;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzaio;->b:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaio;->c:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaio;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Mz;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v0

    new-instance v1, Ld/i/b/b/g/a/Pz;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Pz;-><init>(Ld/i/b/b/g/a/Mz;)V

    .line 4
    invoke-interface {v0, v1}, Ld/i/b/b/g/a/Qi;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/i/b/b/g/a/Mz;->b:Z

    .line 6
    iget-object v0, p0, Ld/i/b/b/g/a/Mz;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ld/i/b/b/g/a/Qz;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Qz;-><init>(Ld/i/b/b/g/a/Mz;)V

    sget-object v2, Ld/i/b/b/g/a/ka;->gb:Ld/i/b/b/g/a/Z;

    .line 7
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 8
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/Mz;->a:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "timeout"

    .line 4
    sget-object v3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v3, v3, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 5
    check-cast v3, Ld/i/b/b/d/h/c;

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 7
    iget-wide v5, p0, Ld/i/b/b/g/a/Mz;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Ld/i/b/b/g/a/Mz;->j:Ljava/util/Map;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzaio;

    invoke-direct {v5, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Ld/i/b/b/g/a/Mz;->d:Ld/i/b/b/g/a/Wk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    throw v0

    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
