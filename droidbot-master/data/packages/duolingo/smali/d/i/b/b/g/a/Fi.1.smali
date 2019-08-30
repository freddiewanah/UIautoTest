.class public final Ld/i/b/b/g/a/Fi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/i/b/b/g/a/Ri;

.field public final c:Ld/i/b/b/g/a/Li;

.field public d:Z

.field public e:Landroid/content/Context;

.field public f:Lcom/google/android/gms/internal/ads/zzbai;

.field public g:Ld/i/b/b/g/a/na;

.field public h:Ljava/lang/Boolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ld/i/b/b/g/a/Ii;

.field public final k:Ljava/lang/Object;

.field public l:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Fi;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/Ri;

    invoke-direct {v0}, Ld/i/b/b/g/a/Ri;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Fi;->b:Ld/i/b/b/g/a/Ri;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/Li;

    .line 5
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->c:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ld/i/b/b/g/a/Fi;->b:Ld/i/b/b/g/a/Ri;

    invoke-direct {v0, v1, v2}, Ld/i/b/b/g/a/Li;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/Qi;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Fi;->c:Ld/i/b/b/g/a/Li;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/i/b/b/g/a/Fi;->d:Z

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ld/i/b/b/g/a/Fi;->g:Ld/i/b/b/g/a/na;

    .line 9
    iput-object v1, p0, Ld/i/b/b/g/a/Fi;->h:Ljava/lang/Boolean;

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/i/b/b/g/a/Fi;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Ld/i/b/b/g/a/Ii;

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Ii;-><init>(Ld/i/b/b/g/a/Hi;)V

    iput-object v0, p0, Ld/i/b/b/g/a/Fi;->j:Ld/i/b/b/g/a/Ii;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Fi;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 3

    .line 41
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->d:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    .line 44
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->g(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    .line 45
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Ld/i/b/b/g/a/ok; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 47
    invoke-static {v2, v1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Fi;->d:Z

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    .line 8
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->f:Ld/i/b/b/g/a/SW;

    .line 9
    iget-object v2, p0, Ld/i/b/b/g/a/Fi;->c:Ld/i/b/b/g/a/Li;

    .line 10
    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/SW;->a(Ld/i/b/b/g/a/VW;)V

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->b:Ld/i/b/b/g/a/Ri;

    iget-object v2, p0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v4, v3}, Ld/i/b/b/g/a/Ri;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v2, p0, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v1, v2}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 15
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ld/i/b/b/g/a/ka;->c:Ld/i/b/b/g/a/Z;

    .line 19
    sget-object v5, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v5, v5, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 20
    invoke-virtual {v5, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->l:Ld/i/b/b/g/a/qa;

    .line 24
    sget-object v1, Ld/i/b/b/g/a/ka;->N:Ld/i/b/b/g/a/Z;

    .line 25
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 26
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 28
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance v4, Ld/i/b/b/g/a/na;

    invoke-direct {v4}, Ld/i/b/b/g/a/na;-><init>()V

    .line 30
    :goto_0
    iput-object v4, p0, Ld/i/b/b/g/a/Fi;->g:Ld/i/b/b/g/a/na;

    .line 31
    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->g:Ld/i/b/b/g/a/na;

    if-eqz v1, :cond_1

    .line 32
    new-instance v1, Ld/i/b/b/g/a/Hi;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Hi;-><init>(Ld/i/b/b/g/a/Fi;)V

    .line 33
    invoke-virtual {v1}, Ld/i/b/b/g/a/Mi;->b()Ld/i/b/b/g/a/Mk;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 34
    invoke-static {v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ljava/lang/String;)V

    .line 35
    :cond_1
    iput-boolean v3, p0, Ld/i/b/b/g/a/Fi;->d:Z

    .line 36
    invoke-virtual {p0}, Ld/i/b/b/g/a/Fi;->e()Ld/i/b/b/g/a/Mk;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 39
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Xi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 40
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Fi;->h:Ljava/lang/Boolean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v0, v1}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v0

    .line 49
    invoke-interface {v0, p1, p2}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ld/i/b/b/g/a/na;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->g:Ld/i/b/b/g/a/na;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v0, v1}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v0

    sget-object v1, Ld/i/b/b/g/a/ka;->i:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->h:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ld/i/b/b/g/a/Qi;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->b:Ld/i/b/b/g/a/Ri;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Ld/i/b/b/g/a/ka;->ob:Ld/i/b/b/g/a/Z;

    .line 3
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 4
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/Fi;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->l:Ld/i/b/b/g/a/Mk;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/Fi;->l:Ld/i/b/b/g/a/Mk;

    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    new-instance v1, Ld/i/b/b/g/a/Gi;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Gi;-><init>(Ld/i/b/b/g/a/Fi;)V

    .line 10
    sget-object v2, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    check-cast v2, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v1

    .line 11
    iput-object v1, p0, Ld/i/b/b/g/a/Fi;->l:Ld/i/b/b/g/a/Mk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ld/i/b/b/g/a/Lk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
