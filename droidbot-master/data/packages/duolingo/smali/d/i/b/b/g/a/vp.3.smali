.class public final Ld/i/b/b/g/a/vp;
.super Ld/i/b/b/g/a/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbai;

.field public final c:Ld/i/b/b/g/a/nC;

.field public final d:Ld/i/b/b/g/a/JB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/JB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/mC;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/g/a/pE;

.field public final f:Ld/i/b/b/g/a/Mz;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;Ld/i/b/b/g/a/nC;Ld/i/b/b/g/a/JB;Ld/i/b/b/g/a/pE;Ld/i/b/b/g/a/Mz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbai;",
            "Ld/i/b/b/g/a/nC;",
            "Ld/i/b/b/g/a/JB<",
            "Ld/i/b/b/g/a/Me;",
            "Ld/i/b/b/g/a/mC;",
            ">;",
            "Ld/i/b/b/g/a/pE;",
            "Ld/i/b/b/g/a/Mz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/e;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/vp;->b:Lcom/google/android/gms/internal/ads/zzbai;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/vp;->c:Ld/i/b/b/g/a/nC;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/vp;->d:Ld/i/b/b/g/a/JB;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/vp;->e:Ld/i/b/b/g/a/pE;

    .line 7
    iput-object p6, p0, Ld/i/b/b/g/a/vp;->f:Ld/i/b/b/g/a/Mz;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ld/i/b/b/g/a/vp;->g:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized Ka()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/vp;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    .line 2
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 5
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/i/b/b/g/a/vp;->b:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-virtual {v0, v1, v2}, Ld/i/b/b/g/a/Fi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 7
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->i:Ld/i/b/b/g/a/lX;

    .line 8
    iget-object v1, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/lX;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ld/i/b/b/g/a/vp;->g:Z

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->f:Ld/i/b/b/g/a/Mz;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Mz;->a()V

    .line 11
    sget-object v0, Ld/i/b/b/g/a/ka;->cb:Ld/i/b/b/g/a/Z;

    .line 12
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 13
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->e:Ld/i/b/b/g/a/pE;

    if-eqz v0, :cond_1

    .line 16
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 17
    invoke-virtual {v1}, Ld/i/b/b/g/a/Fi;->d()Ld/i/b/b/g/a/Qi;

    move-result-object v1

    new-instance v2, Ld/i/b/b/g/a/qE;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/qE;-><init>(Ld/i/b/b/g/a/pE;)V

    .line 18
    invoke-interface {v1, v2}, Ld/i/b/b/g/a/Qi;->a(Ljava/lang/Runnable;)V

    .line 19
    iget-object v1, v0, Ld/i/b/b/g/a/pE;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/rE;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/rE;-><init>(Ld/i/b/b/g/a/pE;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Pa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaio;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->f:Ld/i/b/b/g/a/Mz;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Mz;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->h:Ld/i/b/b/g/a/oj;

    .line 10
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/oj;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/i/b/b/e/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/pj;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/pj;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p2, v0, Ld/i/b/b/g/a/pj;->c:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Ld/i/b/b/g/a/vp;->b:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    .line 7
    iput-object p1, v0, Ld/i/b/b/g/a/pj;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ld/i/b/b/g/a/pj;->a()V

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Je;)V
    .locals 2

    .line 12
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->c:Ld/i/b/b/g/a/nC;

    .line 13
    iget-object v0, v0, Ld/i/b/b/g/a/nC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ld/i/b/b/g/a/Vc;)V
    .locals 3

    .line 14
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->f:Ld/i/b/b/g/a/Mz;

    .line 15
    iget-object v1, v0, Ld/i/b/b/g/a/Mz;->d:Ld/i/b/b/g/a/Wk;

    new-instance v2, Ld/i/b/b/g/a/Nz;

    invoke-direct {v2, v0, p1}, Ld/i/b/b/g/a/Nz;-><init>(Ld/i/b/b/g/a/Mz;Ld/i/b/b/g/a/Vc;)V

    iget-object p1, v0, Ld/i/b/b/g/a/Mz;->h:Ljava/util/concurrent/Executor;

    .line 16
    iget-object v0, v1, Ld/i/b/b/g/a/Wk;->f:Ld/i/b/b/g/a/Nk;

    invoke-virtual {v0, v2, p1}, Ld/i/b/b/g/a/Nk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ab()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->b:Lcom/google/android/gms/internal/ads/zzbai;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbai;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ld/i/b/b/e/a;)V
    .locals 10

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->Mb:Ld/i/b/b/g/a/Z;

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

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    :goto_0
    :try_start_0
    invoke-static {v0}, Ld/i/b/b/d/i/c;->b(Landroid/content/Context;)Ld/i/b/b/d/i/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/d/i/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Error getting metadata"

    .line 9
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, ""

    .line 10
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v7, p1

    goto :goto_3

    :cond_2
    move-object v7, v0

    .line 11
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 13
    sget-object p1, Ld/i/b/b/g/a/ka;->Lb:Ld/i/b/b/g/a/Z;

    .line 14
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 15
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 17
    sget-object v0, Ld/i/b/b/g/a/ka;->Aa:Ld/i/b/b/g/a/Z;

    .line 18
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 19
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr p1, v0

    const/4 v0, 0x0

    .line 21
    sget-object v1, Ld/i/b/b/g/a/ka;->Aa:Ld/i/b/b/g/a/Z;

    .line 22
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 23
    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    .line 25
    invoke-static {p2}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 26
    new-instance v0, Ld/i/b/b/g/a/xp;

    invoke-direct {v0, p0, p2}, Ld/i/b/b/g/a/xp;-><init>(Ld/i/b/b/g/a/vp;Ljava/lang/Runnable;)V

    :cond_4
    move-object v9, v0

    if-eqz p1, :cond_5

    .line 27
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v2, p1, Ld/i/b/b/a/e/j;->k:Ld/i/b/b/a/e/d;

    .line 28
    iget-object v3, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    iget-object v4, p0, Ld/i/b/b/g/a/vp;->b:Lcom/google/android/gms/internal/ads/zzbai;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-virtual/range {v2 .. v9}, Ld/i/b/b/a/e/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;ZLd/i/b/b/g/a/Ei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final declared-synchronized bb()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->h:Ld/i/b/b/g/a/oj;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/oj;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->h:Ld/i/b/b/g/a/oj;

    .line 2
    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/oj;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/i/b/b/g/a/ka;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/i/b/b/g/a/ka;->Lb:Ld/i/b/b/g/a/Z;

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

    .line 6
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v0, Ld/i/b/b/a/e/j;->k:Ld/i/b/b/a/e/d;

    .line 7
    iget-object v2, p0, Ld/i/b/b/g/a/vp;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/i/b/b/g/a/vp;->b:Lcom/google/android/gms/internal/ads/zzbai;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    .line 8
    invoke-virtual/range {v1 .. v8}, Ld/i/b/b/a/e/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;ZLd/i/b/b/g/a/Ei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vp;->e:Ld/i/b/b/g/a/pE;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/pE;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized oa()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->h:Ld/i/b/b/g/a/oj;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/oj;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
