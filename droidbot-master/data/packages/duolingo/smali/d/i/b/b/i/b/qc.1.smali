.class public final Ld/i/b/b/i/b/qc;
.super Ld/i/b/b/i/b/bc;
.source "SourceFile"


# instance fields
.field public c:Ld/i/b/b/i/b/Jc;

.field public d:Ld/i/b/b/i/b/lc;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/i/b/oc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/Lb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/i/b/bc;-><init>(Ld/i/b/b/i/b/Lb;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/qc;->e:Ljava/util/Set;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/i/b/b/i/b/qc;->h:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/i/b/b/i/b/qc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 5
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 7
    iget-object v1, p0, Ld/i/b/b/i/b/qc;->c:Ld/i/b/b/i/b/Jc;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 5
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 6
    sget-object v2, Ld/i/b/b/i/b/i;->ka:Ld/i/b/b/i/b/Wa;

    .line 7
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->s:Ld/i/b/b/i/b/xb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/xb;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "unset"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 12
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 13
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, p0

    .line 15
    invoke-virtual/range {v3 .. v8}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 16
    :cond_0
    throw v2

    :cond_1
    const-string v1, "true"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 18
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 19
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 20
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v4, "app"

    const-string v5, "_npa"

    move-object v3, p0

    .line 22
    invoke-virtual/range {v3 .. v8}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_1

    .line 23
    :cond_3
    throw v2

    .line 24
    :cond_4
    :goto_1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ld/i/b/b/i/b/qc;->h:Z

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 26
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 27
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ld/i/b/b/i/b/qc;->C()V

    return-void

    .line 29
    :cond_5
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 30
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v1, "Updating Scion state (FE)"

    .line 31
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 34
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 36
    new-instance v2, Ld/i/b/b/i/b/bd;

    invoke-direct {v2, v0, v1}, Ld/i/b/b/i/b/bd;-><init>(Ld/i/b/b/i/b/Tc;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v2}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/i/b/bc;->u()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v1

    .line 9
    iget-object v2, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 10
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 11
    sget-object v3, Ld/i/b/b/i/b/i;->Ca:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/Ud;->a(Ld/i/b/b/i/b/Wa;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->r()Ld/i/b/b/i/b/db;

    move-result-object v4

    new-array v5, v3, [B

    const/4 v6, 0x3

    .line 13
    invoke-virtual {v4, v6, v5}, Ld/i/b/b/i/b/db;->a(I[B)Z

    .line 14
    :cond_1
    new-instance v4, Ld/i/b/b/i/b/Yc;

    invoke-direct {v4, v0, v1, v2}, Ld/i/b/b/i/b/Yc;-><init>(Ld/i/b/b/i/b/Tc;Lcom/google/android/gms/measurement/internal/zzn;Z)V

    invoke-virtual {v0, v4}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    .line 15
    iput-boolean v3, p0, Ld/i/b/b/i/b/qc;->h:Z

    .line 16
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->h()V

    .line 18
    invoke-virtual {v0}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "previous_os_version"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0}, Ld/i/b/b/i/b/hc;->i()Ld/i/b/b/i/b/c;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ld/i/b/b/i/b/gc;->n()V

    .line 21
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 23
    invoke-virtual {v0}, Ld/i/b/b/i/b/qb;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 24
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->i()Ld/i/b/b/i/b/c;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 29
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_po"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v2, "_ou"

    .line 33
    invoke-virtual {p0, v1, v2, v0}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 387
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 388
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 389
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 390
    :cond_0
    invoke-static {}, Ld/i/b/b/i/b/Td;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 392
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 393
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 394
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    .line 395
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 396
    monitor-enter v0

    .line 397
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 398
    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v1

    new-instance v8, Ld/i/b/b/i/b/yc;

    move-object v2, v8

    move-object v3, p0

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Ld/i/b/b/i/b/yc;-><init>(Ld/i/b/b/i/b/qc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v1}, Ld/i/b/b/i/b/gc;->n()V

    .line 400
    invoke-static {v8}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    new-instance p2, Ld/i/b/b/i/b/Jb;

    const-string p3, "Task exception on worker thread"

    invoke-direct {p2, v1, v8, p3}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x1388

    .line 402
    :try_start_1
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 403
    :try_start_2
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p3

    .line 404
    iget-object p3, p3, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v1, "Interrupted waiting for get conditional user properties"

    .line 405
    invoke-virtual {p3, v1, p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 408
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 409
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 410
    invoke-virtual {p2, p3, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 412
    :cond_2
    invoke-static {p2}, Ld/i/b/b/i/b/Nd;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 413
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Fb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 416
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 417
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 418
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 419
    :cond_0
    invoke-static {}, Ld/i/b/b/i/b/Td;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 421
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string p2, "Cannot get user properties from main thread"

    .line 422
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 424
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 425
    monitor-enter v7

    .line 426
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 427
    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v8

    new-instance v9, Ld/i/b/b/i/b/Bc;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ld/i/b/b/i/b/Bc;-><init>(Ld/i/b/b/i/b/qc;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 428
    invoke-virtual {v8}, Ld/i/b/b/i/b/gc;->n()V

    .line 429
    invoke-static {v9}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    new-instance p1, Ld/i/b/b/i/b/Jb;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v8, v9, p2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    .line 431
    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 432
    :try_start_2
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 433
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p3, "Interrupted waiting for get user properties"

    .line 434
    invoke-virtual {p2, p3, p1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 436
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 437
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 438
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p2, "Timed out waiting for get user properties"

    .line 439
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 440
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 441
    :cond_2
    new-instance p2, Lb/e/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lb/e/b;-><init>(I)V

    .line 442
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 443
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzjn;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjn;->q()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    .line 444
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;J)V
    .locals 3

    .line 376
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 378
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string p1, "app_id"

    .line 379
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 381
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 382
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 383
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p0, v0, p2, p3}, Ld/i/b/b/i/b/qc;->b(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final a(Ld/i/b/b/i/b/oc;)V
    .locals 1

    .line 369
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 370
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 371
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget-object v0, p0, Ld/i/b/b/i/b/qc;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 373
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 374
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v0, "OnEventListener already registered"

    .line 375
    invoke-virtual {p1, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 11

    .line 35
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 36
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    move-object v10, p0

    .line 37
    iget-object v0, v10, Ld/i/b/b/i/b/qc;->d:Ld/i/b/b/i/b/lc;

    if-eqz v0, :cond_1

    invoke-static {p2}, Ld/i/b/b/i/b/Nd;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    .line 38
    invoke-virtual/range {v0 .. v9}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-wide/from16 v13, p3

    move-object/from16 v12, p5

    move-object/from16 v11, p9

    .line 39
    invoke-static/range {p1 .. p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 41
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 42
    sget-object v1, Ld/i/b/b/i/b/i;->pa:Ld/i/b/b/i/b/Wa;

    .line 43
    invoke-virtual {v0, v11, v1}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static/range {p2 .. p2}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :cond_0
    invoke-static/range {p5 .. p5}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 48
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 50
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v1, "Event not sent since app measurement is disabled"

    .line 51
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_1
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 53
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 54
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 56
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 57
    sget-object v2, Ld/i/b/b/i/b/i;->wa:Ld/i/b/b/i/b/Wa;

    .line 58
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v0

    .line 60
    iget-object v0, v0, Ld/i/b/b/i/b/_a;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 61
    invoke-interface {v0, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 63
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 64
    invoke-virtual {v0, v1, v15, v8}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_2
    iget-boolean v0, v7, Ld/i/b/b/i/b/qc;->f:Z

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 66
    iput-boolean v9, v7, Ld/i/b/b/i/b/qc;->f:Z

    .line 67
    :try_start_0
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 68
    iget-boolean v0, v0, Ld/i/b/b/i/b/Lb;->e:Z

    if-nez v0, :cond_3

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 69
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 70
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    .line 72
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    const-string v1, "initialize"

    new-array v2, v9, [Ljava/lang/Class;

    .line 73
    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v5

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    .line 75
    iget-object v2, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 76
    iget-object v2, v2, Ld/i/b/b/i/b/Lb;->a:Landroid/content/Context;

    aput-object v2, v1, v5

    .line 77
    invoke-virtual {v0, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 78
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 79
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 80
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 81
    :catch_1
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 82
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->l:Ld/i/b/b/i/b/jb;

    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 83
    invoke-virtual {v0, v1}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 84
    :cond_4
    :goto_1
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 85
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 86
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 88
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 89
    sget-object v2, Ld/i/b/b/i/b/i;->Da:Ld/i/b/b/i/b/Wa;

    .line 90
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_cmp"

    .line 91
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "gclid"

    .line 92
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 95
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 96
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_5

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v2, "auto"

    const-string v3, "_lgclid"

    move-object/from16 v1, p0

    move-wide/from16 v5, v16

    .line 98
    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_2

    .line 99
    :cond_5
    throw v10

    :cond_6
    :goto_2
    const/16 v0, 0x28

    if-eqz p8, :cond_b

    .line 100
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 101
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    const-string v1, "_iap"

    .line 102
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 103
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    const-string v2, "event"

    .line 104
    invoke-virtual {v1, v2, v15}, Ld/i/b/b/i/b/Nd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_7

    goto :goto_3

    .line 105
    :cond_7
    sget-object v3, Ld/i/b/b/i/b/kc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v15}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const/16 v5, 0xd

    goto :goto_3

    .line 106
    :cond_8
    invoke-virtual {v1, v2, v0, v15}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_b

    .line 107
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 108
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->h:Ld/i/b/b/i/b/jb;

    .line 109
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v2

    invoke-virtual {v2, v15}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid public event name. Event will not be logged (FE)"

    .line 110
    invoke-virtual {v1, v3, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 112
    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    .line 113
    invoke-static {v15, v0, v9}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_a

    .line 114
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 115
    :goto_4
    iget-object v2, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 116
    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    const-string v3, "_ev"

    .line 117
    invoke-virtual {v2, v5, v3, v0, v1}, Ld/i/b/b/i/b/Nd;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 118
    :cond_b
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 119
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 120
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Oc;->x()Ld/i/b/b/i/b/Pc;

    move-result-object v1

    const-string v2, "_sc"

    if-eqz v1, :cond_c

    .line 121
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 122
    iput-boolean v9, v1, Ld/i/b/b/i/b/Pc;->d:Z

    :cond_c
    if-eqz p6, :cond_d

    if-eqz p8, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 123
    :goto_5
    invoke-static {v1, v12, v3}, Ld/i/b/b/i/b/Oc;->a(Ld/i/b/b/i/b/Pc;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    .line 124
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .line 125
    invoke-static/range {p2 .. p2}, Ld/i/b/b/i/b/Nd;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz p6, :cond_f

    .line 126
    iget-object v4, v7, Ld/i/b/b/i/b/qc;->d:Ld/i/b/b/i/b/lc;

    if-eqz v4, :cond_f

    if-nez v3, :cond_f

    if-nez v16, :cond_f

    .line 127
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v0

    .line 128
    iget-object v0, v0, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 129
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v1

    invoke-virtual {v1, v15}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v2

    invoke-virtual {v2, v12}, Ld/i/b/b/i/b/fb;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Passing event to registered event handler (FE)"

    .line 131
    invoke-virtual {v0, v3, v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    iget-object v0, v7, Ld/i/b/b/i/b/qc;->d:Ld/i/b/b/i/b/lc;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    if-eqz v9, :cond_e

    .line 133
    :try_start_4
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->a:Ld/i/b/b/g/i/Re;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-wide/from16 v5, p3

    invoke-interface/range {v1 .. v6}, Ld/i/b/b/g/i/Re;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    .line 134
    iget-object v1, v9, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 135
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v2, "Event interceptor threw exception"

    .line 136
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    .line 137
    :cond_e
    throw v10

    .line 138
    :cond_f
    iget-object v3, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v3}, Ld/i/b/b/i/b/Lb;->k()Z

    move-result v3

    if-nez v3, :cond_10

    return-void

    .line 139
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v3

    invoke-virtual {v3, v15}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_12

    .line 140
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 141
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->h:Ld/i/b/b/i/b/jb;

    .line 142
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v2

    invoke-virtual {v2, v15}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 143
    invoke-virtual {v1, v4, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    invoke-static {v15, v0, v9}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_11

    .line 145
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_7

    :cond_11
    const/4 v1, 0x0

    .line 146
    :goto_7
    iget-object v2, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 147
    invoke-virtual {v2}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object v2

    const-string v4, "_ev"

    move-object/from16 p1, v2

    move-object/from16 p2, p9

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v1

    .line 148
    invoke-virtual/range {p1 .. p6}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_12
    const-string v0, "_sn"

    const-string v5, "_o"

    const-string v3, "_si"

    .line 149
    filled-new-array {v5, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 150
    array-length v6, v4

    if-eqz v6, :cond_14

    if-eq v6, v9, :cond_13

    .line 151
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v17, v4

    const/4 v6, 0x0

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    .line 152
    aget-object v4, v4, v6

    .line 153
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_8

    :cond_14
    const/4 v6, 0x0

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_8
    move-object/from16 v17, v4

    .line 155
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v4

    const/16 v18, 0x1

    move-object v9, v4

    move-object/from16 v20, v10

    move-object/from16 v10, p9

    move-object v4, v11

    move-object/from16 v11, p2

    move-object/from16 v12, p5

    move-object/from16 p6, v5

    move-wide v5, v13

    move-object/from16 v13, v17

    move/from16 v14, p8

    move-object v8, v15

    move/from16 v15, v18

    .line 156
    invoke-virtual/range {v9 .. v15}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v15

    if-eqz v15, :cond_16

    .line 157
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 158
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_a

    .line 159
    :cond_15
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v15, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v15, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 162
    new-instance v10, Ld/i/b/b/i/b/Pc;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-direct {v10, v0, v2, v11, v12}, Ld/i/b/b/i/b/Pc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    :cond_16
    :goto_a
    move-object/from16 v10, v20

    :goto_b
    if-nez v10, :cond_17

    move-object v0, v1

    goto :goto_c

    :cond_17
    move-object v0, v10

    .line 163
    :goto_c
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 164
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 165
    invoke-virtual {v1, v4}, Ld/i/b/b/i/b/Ud;->i(Ljava/lang/String;)Z

    move-result v1

    const-string v14, "_ae"

    const-wide/16 v9, 0x0

    if-eqz v1, :cond_18

    .line 166
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 167
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 168
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Oc;->x()Ld/i/b/b/i/b/Pc;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 169
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 170
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->s()Ld/i/b/b/i/b/td;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/td;->y()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_18

    .line 171
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v3

    invoke-virtual {v3, v15, v1, v2}, Ld/i/b/b/i/b/Nd;->a(Landroid/os/Bundle;J)V

    .line 172
    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/i/b/Nd;->t()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v11

    .line 175
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 176
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 177
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->u()V

    .line 179
    iget-object v2, v2, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 180
    sget-object v3, Ld/i/b/b/i/b/i;->da:Ld/i/b/b/i/b/Wa;

    .line 181
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 182
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->v:Ld/i/b/b/i/b/vb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/vb;->a()J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_1c

    .line 183
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Ld/i/b/b/i/b/qb;->a(J)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 184
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v1

    iget-object v1, v1, Ld/i/b/b/i/b/qb;->y:Ld/i/b/b/i/b/sb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/sb;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 185
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 186
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "Current session is expired, remove the session number and Id"

    .line 187
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 188
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 189
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 190
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->u()V

    .line 192
    iget-object v2, v2, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 193
    sget-object v3, Ld/i/b/b/i/b/i;->Z:Ld/i/b/b/i/b/Wa;

    .line 194
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v18, 0x0

    .line 195
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 196
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 197
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_19

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object/from16 v24, p6

    move-wide/from16 v5, v22

    .line 199
    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_d

    .line 200
    :cond_19
    throw v20

    :cond_1a
    move-object/from16 v24, p6

    .line 201
    :goto_d
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 202
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 203
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->u()V

    .line 205
    iget-object v2, v2, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 206
    sget-object v3, Ld/i/b/b/i/b/i;->aa:Ld/i/b/b/i/b/Wa;

    .line 207
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v4, 0x0

    .line 208
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 209
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 210
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_1b

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v2, "auto"

    const-string v3, "_sno"

    move-object/from16 v1, p0

    .line 212
    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_e

    .line 213
    :cond_1b
    throw v20

    :cond_1c
    move-object/from16 v24, p6

    .line 214
    :cond_1d
    :goto_e
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 215
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 216
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ld/i/b/b/i/b/bc;->u()V

    .line 218
    iget-object v2, v2, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    if-eqz v1, :cond_30

    .line 219
    sget-object v3, Ld/i/b/b/i/b/i;->ca:Ld/i/b/b/i/b/Wa;

    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "extend_session"

    .line 220
    invoke-virtual {v15, v1, v9, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1e

    .line 221
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 222
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->n:Ld/i/b/b/i/b/jb;

    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 223
    invoke-virtual {v1, v2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    .line 224
    iget-object v1, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 225
    iget-object v2, v1, Ld/i/b/b/i/b/Lb;->k:Ld/i/b/b/i/b/td;

    invoke-static {v2}, Ld/i/b/b/i/b/Lb;->a(Ld/i/b/b/i/b/bc;)V

    .line 226
    iget-object v1, v1, Ld/i/b/b/i/b/Lb;->k:Ld/i/b/b/i/b/td;

    move-wide/from16 v5, p3

    const/4 v4, 0x1

    .line 227
    invoke-virtual {v1, v5, v6, v4}, Ld/i/b/b/i/b/td;->a(JZ)V

    goto :goto_f

    :cond_1e
    move-wide/from16 v5, p3

    const/4 v4, 0x1

    .line 228
    :goto_f
    invoke-virtual {v15}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 229
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 230
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v10, 0x0

    :goto_10
    const-string v9, "_eid"

    if-ge v3, v2, :cond_24

    aget-object v4, v1, v3

    move-object/from16 p5, v1

    .line 231
    invoke-virtual {v15, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 232
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move/from16 v18, v2

    .line 233
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    new-array v5, v2, [Landroid/os/Bundle;

    .line 234
    check-cast v1, Landroid/os/Bundle;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    move-object v1, v5

    goto :goto_11

    :cond_1f
    const/4 v6, 0x0

    .line 235
    instance-of v2, v1, [Landroid/os/Parcelable;

    if-eqz v2, :cond_20

    .line 236
    check-cast v1, [Landroid/os/Parcelable;

    array-length v2, v1

    const-class v5, [Landroid/os/Bundle;

    invoke-static {v1, v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_11

    .line 237
    :cond_20
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_21

    .line 238
    check-cast v1, Ljava/util/ArrayList;

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    goto :goto_11

    :cond_21
    move-object/from16 v1, v20

    :goto_11
    if-eqz v1, :cond_23

    .line 240
    array-length v2, v1

    invoke-virtual {v15, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x0

    .line 241
    :goto_12
    array-length v5, v1

    if-ge v2, v5, :cond_22

    .line 242
    aget-object v5, v1, v2

    const/4 v6, 0x1

    .line 243
    invoke-static {v0, v5, v6}, Ld/i/b/b/i/b/Oc;->a(Ld/i/b/b/i/b/Pc;Landroid/os/Bundle;Z)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v19

    const/16 v21, 0x0

    const-string v22, "_ep"

    move-object v6, v9

    move-object/from16 v9, v19

    move/from16 v25, v10

    move-object/from16 v10, p9

    move/from16 p6, v2

    move/from16 v19, v3

    move-wide v2, v11

    move-object/from16 v11, v22

    move-object v12, v5

    move-object v5, v13

    move-object/from16 v13, v17

    move-object/from16 v22, v0

    move-object v0, v14

    move/from16 v14, p8

    move-object/from16 v26, v0

    move-object v0, v15

    move/from16 v15, v21

    .line 245
    invoke-virtual/range {v9 .. v15}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "_en"

    .line 246
    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v9, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v10, "_gn"

    .line 248
    invoke-virtual {v9, v10, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    array-length v10, v1

    const-string v11, "_ll"

    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "_i"

    move/from16 v11, p6

    .line 250
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v11, 0x1

    move-object v15, v0

    move-wide v11, v2

    move-object v13, v5

    move v2, v9

    move/from16 v3, v19

    move-object/from16 v0, v22

    move/from16 v10, v25

    move-object/from16 v14, v26

    move-object v9, v6

    const/4 v6, 0x0

    goto :goto_12

    :cond_22
    move-object/from16 v22, v0

    move/from16 v19, v3

    move/from16 v25, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v26, v14

    move-object v0, v15

    .line 252
    array-length v1, v1

    move/from16 v4, v25

    add-int v10, v4, v1

    goto :goto_13

    :cond_23
    move-object/from16 v22, v0

    move/from16 v19, v3

    move v4, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v26, v14

    move-object v0, v15

    :goto_13
    add-int/lit8 v1, v19, 0x1

    move-object v15, v0

    move-wide v11, v2

    move-object v13, v5

    move/from16 v2, v18

    move-object/from16 v0, v22

    move-object/from16 v14, v26

    const/4 v4, 0x1

    move-wide/from16 v5, p3

    move v3, v1

    move-object/from16 v1, p5

    goto/16 :goto_10

    :cond_24
    move-object v6, v9

    move v4, v10

    move-wide v2, v11

    move-object v5, v13

    move-object/from16 v26, v14

    move-object v0, v15

    if-eqz v4, :cond_25

    .line 253
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "_epc"

    .line 254
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_25
    const/4 v0, 0x0

    .line 255
    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2e

    .line 256
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v0, :cond_26

    const/4 v2, 0x1

    goto :goto_15

    :cond_26
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_27

    const-string v2, "_ep"

    move-object v15, v8

    goto :goto_16

    :cond_27
    move-object v2, v8

    move-object v15, v2

    :goto_16
    move-object/from16 v14, v24

    move-object/from16 v8, p1

    .line 257
    invoke-virtual {v1, v14, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_28

    .line 258
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/i/b/b/i/b/Nd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    :cond_28
    move-object v13, v1

    .line 259
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 260
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 261
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v3

    invoke-virtual {v3, v15}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v4

    invoke-virtual {v4, v13}, Ld/i/b/b/i/b/fb;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Logging event (FE)"

    .line 263
    invoke-virtual {v1, v6, v3, v4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-direct {v3, v13}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Landroid/os/Bundle;)V

    move-object v1, v12

    const/4 v11, 0x1

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    const/4 v10, 0x0

    move-wide/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzah;Ljava/lang/String;J)V

    .line 265
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->p()Ld/i/b/b/i/b/Tc;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 266
    invoke-static {v12}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ba;->h()V

    .line 268
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 269
    invoke-virtual {v1}, Ld/i/b/b/i/b/Tc;->z()Z

    .line 270
    invoke-virtual {v1}, Ld/i/b/b/i/b/Ba;->r()Ld/i/b/b/i/b/db;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 272
    invoke-virtual {v12, v3, v10}, Lcom/google/android/gms/measurement/internal/zzai;->writeToParcel(Landroid/os/Parcel;I)V

    .line 273
    invoke-virtual {v3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v4

    .line 274
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 275
    array-length v3, v4

    const/high16 v5, 0x20000

    if-le v3, v5, :cond_29

    .line 276
    invoke-virtual {v2}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object v2

    .line 277
    iget-object v2, v2, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string v3, "Event is too long for local database. Sending event directly to service"

    .line 278
    invoke-virtual {v2, v3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_17

    .line 279
    :cond_29
    invoke-virtual {v2, v10, v4}, Ld/i/b/b/i/b/db;->a(I[B)Z

    move-result v5

    :goto_17
    if-eqz v5, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    const/4 v2, 0x0

    .line 280
    :goto_18
    invoke-virtual {v1, v11}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v3

    .line 281
    new-instance v4, Ld/i/b/b/i/b/ed;

    const/4 v5, 0x1

    move-object v9, v4

    const/16 v18, 0x0

    move-object v10, v1

    const/4 v6, 0x1

    move v11, v5

    move-object v5, v12

    move v12, v2

    move-object v2, v13

    move-object v13, v5

    move-object/from16 v19, v14

    move-object v14, v3

    move-object v5, v15

    move-object/from16 v15, p9

    invoke-direct/range {v9 .. v15}, Ld/i/b/b/i/b/ed;-><init>(Ld/i/b/b/i/b/Tc;ZZLcom/google/android/gms/measurement/internal/zzai;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    if-nez v16, :cond_2b

    .line 282
    iget-object v1, v7, Ld/i/b/b/i/b/qc;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/i/b/oc;

    .line 283
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v11, v5

    const/4 v12, 0x1

    move-wide/from16 v5, p3

    .line 284
    invoke-interface/range {v1 .. v6}, Ld/i/b/b/i/b/oc;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object v2, v10

    move-object v5, v11

    const/4 v6, 0x1

    goto :goto_19

    :cond_2b
    move-object v11, v5

    const/4 v12, 0x1

    add-int/lit8 v0, v0, 0x1

    move-object v8, v11

    move-object/from16 v5, v17

    move-object/from16 v24, v19

    goto/16 :goto_14

    .line 285
    :cond_2c
    throw v20

    .line 286
    :cond_2d
    throw v20

    :cond_2e
    move-object v11, v8

    const/4 v12, 0x1

    .line 287
    iget-object v0, v7, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 288
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->f:Ld/i/b/b/i/b/Td;

    .line 289
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/i/b/Oc;->x()Ld/i/b/b/i/b/Pc;

    move-result-object v0

    if-eqz v0, :cond_2f

    move-object/from16 v0, v26

    .line 290
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 291
    invoke-virtual/range {p0 .. p0}, Ld/i/b/b/i/b/Ba;->s()Ld/i/b/b/i/b/td;

    move-result-object v0

    invoke-virtual {v0, v12, v12}, Ld/i/b/b/i/b/td;->a(ZZ)Z

    :cond_2f
    return-void

    .line 292
    :cond_30
    throw v20
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    .line 321
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v8, Ld/i/b/b/i/b/rc;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Ld/i/b/b/i/b/rc;-><init>(Ld/i/b/b/i/b/qc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 322
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 323
    invoke-static {v8}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance p1, Ld/i/b/b/i/b/Jb;

    const-string p2, "Task exception on worker thread"

    invoke-direct {p1, v0, v8, p2}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 3
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v8}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 14

    .line 293
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->f()V

    if-nez p1, :cond_0

    const-string v0, "app"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p3, :cond_1

    .line 294
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    move-object v11, p0

    if-eqz p5, :cond_3

    .line 295
    iget-object v1, v11, Ld/i/b/b/i/b/qc;->d:Ld/i/b/b/i/b/lc;

    if-eqz v1, :cond_3

    .line 296
    invoke-static/range {p2 .. p2}, Ld/i/b/b/i/b/Nd;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_3
    xor-int/lit8 v9, p4, 0x1

    const/4 v10, 0x0

    .line 297
    invoke-static {v0}, Ld/i/b/b/i/b/Nd;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    .line 298
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v12

    new-instance v13, Ld/i/b/b/i/b/sc;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Ld/i/b/b/i/b/sc;-><init>(Ld/i/b/b/i/b/qc;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 299
    invoke-virtual {v12}, Ld/i/b/b/i/b/gc;->n()V

    .line 300
    invoke-static {v13}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v0, Ld/i/b/b/i/b/Jb;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, v12, v13, v1}, Ld/i/b/b/i/b/Jb;-><init>(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ld/i/b/b/i/b/Fb;->a(Ld/i/b/b/i/b/Jb;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 8

    .line 325
    invoke-static {p1}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    invoke-static {p2}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->h()V

    .line 328
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 329
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 330
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 331
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->g:Ld/i/b/b/i/b/Ud;

    .line 332
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->o()Ld/i/b/b/i/b/_a;

    move-result-object v1

    .line 333
    invoke-virtual {v1}, Ld/i/b/b/i/b/bc;->u()V

    .line 334
    iget-object v1, v1, Ld/i/b/b/i/b/_a;->c:Ljava/lang/String;

    .line 335
    sget-object v2, Ld/i/b/b/i/b/i;->ka:Ld/i/b/b/i/b/Wa;

    .line 336
    invoke-virtual {v0, v1, v2}, Ld/i/b/b/i/b/Ud;->d(Ljava/lang/String;Ld/i/b/b/i/b/Wa;)Z

    move-result v0

    const-string v1, "_npa"

    if-eqz v0, :cond_3

    const-string v0, "allow_personalized_ads"

    .line 337
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 339
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "false"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 340
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object v0

    iget-object v0, v0, Ld/i/b/b/i/b/qb;->s:Ld/i/b/b/i/b/xb;

    .line 341
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    const-string p3, "true"

    :cond_1
    invoke-virtual {v0, p3}, Ld/i/b/b/i/b/xb;->a(Ljava/lang/String;)V

    move-object v6, p2

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 342
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->e()Ld/i/b/b/i/b/qb;

    move-result-object p2

    iget-object p2, p2, Ld/i/b/b/i/b/qb;->s:Ld/i/b/b/i/b/xb;

    const-string v0, "unset"

    invoke-virtual {p2, v0}, Ld/i/b/b/i/b/xb;->a(Ljava/lang/String;)V

    move-object v6, p3

    :goto_1
    move-object v3, v1

    goto :goto_2

    :cond_3
    move-object v3, p2

    move-object v6, p3

    .line 343
    :goto_2
    iget-object p2, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->e()Z

    move-result p2

    if-nez p2, :cond_4

    .line 344
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 345
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    const-string p2, "User property not set since app measurement is disabled"

    .line 346
    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    return-void

    .line 347
    :cond_4
    iget-object p2, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->k()Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 348
    :cond_5
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p2

    .line 349
    iget-object p2, p2, Ld/i/b/b/i/b/hb;->m:Ld/i/b/b/i/b/jb;

    .line 350
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, v3}, Ld/i/b/b/i/b/fb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Setting user property (FE)"

    invoke-virtual {p2, v0, p3, v6}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjn;

    move-object v2, p2

    move-wide v4, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->p()Ld/i/b/b/i/b/Tc;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Ld/i/b/b/i/b/Ba;->h()V

    .line 354
    invoke-virtual {p1}, Ld/i/b/b/i/b/bc;->u()V

    .line 355
    invoke-virtual {p1}, Ld/i/b/b/i/b/Tc;->z()Z

    .line 356
    invoke-virtual {p1}, Ld/i/b/b/i/b/Ba;->r()Ld/i/b/b/i/b/db;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p4

    const/4 p5, 0x0

    .line 358
    invoke-virtual {p2, p4, p5}, Lcom/google/android/gms/measurement/internal/zzjn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 359
    invoke-virtual {p4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 360
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 361
    array-length p4, v0

    const/high16 v1, 0x20000

    const/4 v2, 0x1

    if-le p4, v1, :cond_6

    .line 362
    invoke-virtual {p3}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p3

    .line 363
    iget-object p3, p3, Ld/i/b/b/i/b/hb;->i:Ld/i/b/b/i/b/jb;

    const-string p4, "User property too long for local database. Sending directly to service"

    .line 364
    invoke-virtual {p3, p4}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    goto :goto_3

    .line 365
    :cond_6
    invoke-virtual {p3, v2, v0}, Ld/i/b/b/i/b/db;->a(I[B)Z

    move-result p3

    :goto_3
    if-eqz p3, :cond_7

    const/4 p5, 0x1

    .line 366
    :cond_7
    invoke-virtual {p1, v2}, Ld/i/b/b/i/b/Tc;->a(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object p3

    .line 367
    new-instance p4, Ld/i/b/b/i/b/Uc;

    invoke-direct {p4, p1, p5, p2, p3}, Ld/i/b/b/i/b/Uc;-><init>(Ld/i/b/b/i/b/Tc;ZLcom/google/android/gms/measurement/internal/zzjn;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p1, p4}, Ld/i/b/b/i/b/Tc;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 368
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 23
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 24
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 25
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 27
    invoke-virtual/range {v1 .. v7}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 6

    if-nez p1, :cond_0

    const-string p1, "app"

    :cond_0
    move-object v1, p1

    const/4 p1, 0x6

    const/4 v0, 0x0

    const/16 v2, 0x18

    if-eqz p4, :cond_1

    .line 302
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/i/b/b/i/b/Nd;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object p4

    const-string v3, "user property"

    .line 304
    invoke-virtual {p4, v3, p2}, Ld/i/b/b/i/b/Nd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 305
    :cond_2
    sget-object v4, Ld/i/b/b/i/b/mc;->a:[Ljava/lang/String;

    invoke-virtual {p4, v3, v4, p2}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 p1, 0xf

    goto :goto_0

    .line 306
    :cond_3
    invoke-virtual {p4, v3, v2, p2}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const-string p4, "_ev"

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    .line 307
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    invoke-static {p2, v2, v3}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_5

    .line 308
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 309
    :cond_5
    iget-object p2, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {p2}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object p2

    invoke-virtual {p2, p1, p4, p3, v0}, Ld/i/b/b/i/b/Nd;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_b

    .line 310
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld/i/b/b/i/b/Nd;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_9

    .line 311
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    invoke-static {p2, v2, v3}, Ld/i/b/b/i/b/Nd;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    .line 312
    instance-of p5, p3, Ljava/lang/String;

    if-nez p5, :cond_7

    instance-of p5, p3, Ljava/lang/CharSequence;

    if-eqz p5, :cond_8

    .line 313
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 314
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 315
    :cond_8
    iget-object p3, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 316
    invoke-virtual {p3}, Ld/i/b/b/i/b/Lb;->u()Ld/i/b/b/i/b/Nd;

    move-result-object p3

    .line 317
    invoke-virtual {p3, p1, p4, p2, v0}, Ld/i/b/b/i/b/Nd;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 318
    :cond_9
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld/i/b/b/i/b/Nd;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 319
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p5

    .line 320
    invoke-virtual/range {v0 .. v5}, Ld/i/b/b/i/b/qc;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 7
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 8
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 9
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-static {p2}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v3, "app_id"

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "name"

    .line 14
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "creation_timestamp"

    .line 15
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    const-string p1, "expired_event_name"

    .line 16
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expired_event_params"

    .line 17
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p1

    new-instance p2, Ld/i/b/b/i/b/vc;

    invoke-direct {p2, p0, v2}, Ld/i/b/b/i/b/vc;-><init>(Ld/i/b/b/i/b/qc;Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p1}, Ld/i/b/b/i/b/gc;->n()V

    .line 20
    invoke-static {p2}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "Task exception on worker thread"

    .line 21
    invoke-static {p1, p2, p3}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final a(Z)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Ld/i/b/b/i/b/bc;->u()V

    .line 30
    invoke-virtual {p0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 31
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object v0

    new-instance v1, Ld/i/b/b/i/b/Ec;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/i/b/Ec;-><init>(Ld/i/b/b/i/b/qc;Z)V

    .line 32
    invoke-virtual {v0}, Ld/i/b/b/i/b/gc;->n()V

    .line 33
    invoke-static {v1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 34
    invoke-static {v0, v1, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;J)V
    .locals 9

    .line 1
    invoke-static {p1}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app_id"

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Ljava/lang/String;

    const-string v2, "origin"

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Ljava/lang/String;

    const-string v3, "name"

    invoke-static {p1, v3, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Ljava/lang/Object;

    const-string v4, "value"

    invoke-static {p1, v4, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v0, Ljava/lang/String;

    const-string v5, "trigger_event_name"

    invoke-static {p1, v5, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v0, Ljava/lang/Long;

    const-wide/16 v6, 0x0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "trigger_timeout"

    .line 9
    invoke-static {p1, v7, v0, v6}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v0, Ljava/lang/String;

    const-string v8, "timed_out_event_name"

    invoke-static {p1, v8, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v0, Landroid/os/Bundle;

    const-string v8, "timed_out_event_params"

    invoke-static {p1, v8, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v0, Ljava/lang/String;

    const-string v8, "triggered_event_name"

    invoke-static {p1, v8, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v0, Landroid/os/Bundle;

    const-string v8, "triggered_event_params"

    invoke-static {p1, v8, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v0, Ljava/lang/Long;

    const-string v8, "time_to_live"

    .line 15
    invoke-static {p1, v8, v0, v6}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v0, Ljava/lang/String;

    const-string v6, "expired_event_name"

    invoke-static {p1, v6, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v0, Landroid/os/Bundle;

    const-string v6, "expired_event_params"

    invoke-static {p1, v6, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/z/a/uc;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creation_timestamp"

    .line 21
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 24
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/i/b/b/i/b/Nd;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 27
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid conditional user property name"

    .line 28
    invoke-virtual {p1, p3, p2}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld/i/b/b/i/b/Nd;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 31
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 32
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid conditional user property value"

    .line 33
    invoke-virtual {p1, v0, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->k()Ld/i/b/b/i/b/Nd;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld/i/b/b/i/b/Nd;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 35
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 36
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 37
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to normalize conditional user property value"

    .line 38
    invoke-virtual {p1, v0, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 39
    :cond_2
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 41
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/16 v2, 0x1

    const-wide v4, 0x39ef8b000L

    if-nez p3, :cond_4

    cmp-long p3, v0, v4

    if-gtz p3, :cond_3

    cmp-long p3, v0, v2

    if-gez p3, :cond_4

    .line 43
    :cond_3
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 44
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 45
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property timeout"

    .line 47
    invoke-virtual {p1, v0, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_4
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    cmp-long p3, v0, v2

    if-gez p3, :cond_5

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->a()Ld/i/b/b/i/b/Fb;

    move-result-object p2

    new-instance p3, Ld/i/b/b/i/b/wc;

    invoke-direct {p3, p0, p1}, Ld/i/b/b/i/b/wc;-><init>(Ld/i/b/b/i/b/qc;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p2}, Ld/i/b/b/i/b/gc;->n()V

    .line 51
    invoke-static {p3}, Ld/f/z/a/uc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Task exception on worker thread"

    .line 52
    invoke-static {p2, p3, p1}, Ld/c/b/a/a;->a(Ld/i/b/b/i/b/Fb;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_6
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->c()Ld/i/b/b/i/b/hb;

    move-result-object p1

    .line 54
    iget-object p1, p1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    .line 55
    invoke-virtual {p0}, Ld/i/b/b/i/b/hc;->j()Ld/i/b/b/i/b/fb;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/i/b/b/i/b/fb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string v0, "Invalid conditional user property time to live"

    .line 57
    invoke-virtual {p1, v0, p2, p3}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/Pc;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v0}, Ld/i/b/b/i/b/Lb;->q()Ld/i/b/b/i/b/Oc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->f()V

    .line 3
    iget-object v0, v0, Ld/i/b/b/i/b/Oc;->d:Ld/i/b/b/i/b/Pc;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Ld/i/b/b/i/b/Pc;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 2
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ld/i/b/b/d/a/a/f;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    invoke-virtual {v1}, Ld/i/b/b/i/b/Lb;->c()Ld/i/b/b/i/b/hb;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld/i/b/b/i/b/hb;->f:Ld/i/b/b/i/b/jb;

    const-string v2, "getGoogleAppId failed with exception"

    .line 6
    invoke-virtual {v1, v2, v0}, Ld/i/b/b/i/b/jb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
