.class public final Ld/i/b/b/g/a/Wx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/cy;

.field public final b:Ld/i/b/b/a/e/a;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ld/i/b/b/g/a/XL;

.field public final f:Lcom/google/android/gms/internal/ads/zzbai;

.field public final g:Ld/i/b/b/g/a/zc;

.field public h:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/Dn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/a/e/a;Ld/i/b/b/g/a/Kn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/Wx;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/Wx;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/Wx;->e:Ld/i/b/b/g/a/XL;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/Wx;->f:Lcom/google/android/gms/internal/ads/zzbai;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/Wx;->b:Ld/i/b/b/a/e/a;

    .line 7
    new-instance p1, Ld/i/b/b/g/a/cy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld/i/b/b/g/a/cy;-><init>(Ld/i/b/b/g/a/Zx;)V

    iput-object p1, p0, Ld/i/b/b/g/a/Wx;->a:Ld/i/b/b/g/a/cy;

    .line 8
    new-instance p1, Ld/i/b/b/g/a/zc;

    invoke-direct {p1}, Ld/i/b/b/g/a/zc;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Wx;->g:Ld/i/b/b/g/a/zc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 7
    new-instance p2, Ld/i/b/b/g/a/Lk;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p2

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;

    new-instance v1, Ld/i/b/b/g/a/Yx;

    invoke-direct {v1, p0, p1, p2}, Ld/i/b/b/g/a/Yx;-><init>(Ld/i/b/b/g/a/Wx;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Ld/i/b/b/g/a/Wx;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;

    new-instance v1, Ld/i/b/b/g/a/Zx;

    invoke-direct {v1}, Ld/i/b/b/g/a/Zx;-><init>()V

    iget-object v2, p0, Ld/i/b/b/g/a/Wx;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;

    new-instance v1, Ld/i/b/b/g/a/_x;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/g/a/_x;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    iget-object p1, p0, Ld/i/b/b/g/a/Wx;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;

    new-instance v1, Ld/i/b/b/g/a/by;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/g/a/by;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Ld/i/b/b/g/a/Wx;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "TT;>;)V"
        }
    .end annotation

    .line 18
    new-instance v6, Ld/i/b/b/g/a/fy;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/fy;-><init>(Ld/i/b/b/g/a/Wx;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ld/i/b/b/g/a/tc;Ld/i/b/b/g/a/Zx;)V

    invoke-virtual {p0, p2, v6}, Ld/i/b/b/g/a/Wx;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Wx;->c:Landroid/content/Context;

    iget-object v3, p0, Ld/i/b/b/g/a/Wx;->f:Lcom/google/android/gms/internal/ads/zzbai;

    sget-object v0, Ld/i/b/b/g/a/ka;->Bb:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, Ld/i/b/b/g/a/Wx;->e:Ld/i/b/b/g/a/XL;

    iget-object v4, p0, Ld/i/b/b/g/a/Wx;->b:Ld/i/b/b/a/e/a;

    .line 5
    new-instance v6, Ld/i/b/b/g/a/Lk;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v7, Ld/i/b/b/g/a/Ln;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/Ln;-><init>(Landroid/content/Context;Ld/i/b/b/g/a/XL;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/a/e/a;Ljava/lang/String;)V

    sget-object v0, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v6, v7, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 8
    new-instance v1, Ld/i/b/b/g/a/Xx;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Xx;-><init>(Ld/i/b/b/g/a/Wx;)V

    iget-object v2, p0, Ld/i/b/b/g/a/Wx;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/sk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/tc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/Wx;->h:Ld/i/b/b/g/a/Mk;

    new-instance v1, Ld/i/b/b/g/a/ay;

    invoke-direct {v1, p1, p2}, Ld/i/b/b/g/a/ay;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    iget-object p1, p0, Ld/i/b/b/g/a/Wx;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
