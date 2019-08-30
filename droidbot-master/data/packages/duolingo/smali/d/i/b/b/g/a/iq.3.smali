.class public final Ld/i/b/b/g/a/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/a/n;
.implements Ld/i/b/b/g/a/Rs;
.implements Ld/i/b/b/g/a/Ss;
.implements Ld/i/b/b/g/a/OW;


# instance fields
.field public final a:Ld/i/b/b/g/a/bq;

.field public final b:Ld/i/b/b/g/a/gq;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/Dn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/i/b/b/g/a/xe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/xe<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld/i/b/b/d/h/a;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ld/i/b/b/g/a/kq;

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/re;Ld/i/b/b/g/a/gq;Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/bq;Ld/i/b/b/d/h/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/iq;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/i/b/b/g/a/iq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ld/i/b/b/g/a/kq;

    invoke-direct {v0}, Ld/i/b/b/g/a/kq;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/iq;->h:Ld/i/b/b/g/a/kq;

    .line 5
    iput-boolean v1, p0, Ld/i/b/b/g/a/iq;->i:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/g/a/iq;->j:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Ld/i/b/b/g/a/iq;->a:Ld/i/b/b/g/a/bq;

    .line 8
    sget-object p4, Ld/i/b/b/g/a/ie;->b:Ld/i/b/b/g/a/he;

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/g/a/re;->a()V

    .line 10
    new-instance v0, Ld/i/b/b/g/a/xe;

    iget-object p1, p1, Ld/i/b/b/g/a/re;->b:Ld/i/b/b/g/a/Wk;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {v0, p1, v1, p4, p4}, Ld/i/b/b/g/a/xe;-><init>(Ld/i/b/b/g/a/Mk;Ljava/lang/String;Ld/i/b/b/g/a/ge;Ld/i/b/b/g/a/fe;)V

    .line 11
    iput-object v0, p0, Ld/i/b/b/g/a/iq;->d:Ld/i/b/b/g/a/xe;

    .line 12
    iput-object p2, p0, Ld/i/b/b/g/a/iq;->b:Ld/i/b/b/g/a/gq;

    .line 13
    iput-object p3, p0, Ld/i/b/b/g/a/iq;->e:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p5, p0, Ld/i/b/b/g/a/iq;->f:Ld/i/b/b/d/h/a;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "/untrackActiveViewUnit"

    const-string v3, "/updateActiveView"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Dn;

    .line 2
    iget-object v4, p0, Ld/i/b/b/g/a/iq;->a:Ld/i/b/b/g/a/bq;

    .line 3
    iget-object v5, v4, Ld/i/b/b/g/a/bq;->e:Ld/i/b/b/g/a/tc;

    invoke-interface {v1, v3, v5}, Ld/i/b/b/g/a/Dn;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 4
    iget-object v3, v4, Ld/i/b/b/g/a/bq;->f:Ld/i/b/b/g/a/tc;

    invoke-interface {v1, v2, v3}, Ld/i/b/b/g/a/Dn;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->a:Ld/i/b/b/g/a/bq;

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/bq;->b:Ld/i/b/b/g/a/re;

    iget-object v4, v0, Ld/i/b/b/g/a/bq;->e:Ld/i/b/b/g/a/tc;

    invoke-virtual {v1, v3, v4}, Ld/i/b/b/g/a/re;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 7
    iget-object v1, v0, Ld/i/b/b/g/a/bq;->b:Ld/i/b/b/g/a/re;

    iget-object v0, v0, Ld/i/b/b/g/a/bq;->f:Ld/i/b/b/g/a/tc;

    invoke-virtual {v1, v2, v0}, Ld/i/b/b/g/a/re;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    return-void
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/iq;->H()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/iq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/Dn;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->a:Ld/i/b/b/g/a/bq;

    .line 3
    iget-object v1, v0, Ld/i/b/b/g/a/bq;->e:Ld/i/b/b/g/a/tc;

    const-string v2, "/updateActiveView"

    invoke-interface {p1, v2, v1}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 4
    iget-object v0, v0, Ld/i/b/b/g/a/bq;->f:Ld/i/b/b/g/a/tc;

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Ld/i/b/b/g/a/Dn;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/i/b/b/g/a/NW;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->h:Ld/i/b/b/g/a/kq;

    iget-boolean v1, p1, Ld/i/b/b/g/a/NW;->j:Z

    iput-boolean v1, v0, Ld/i/b/b/g/a/kq;->a:Z

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->h:Ld/i/b/b/g/a/kq;

    iput-object p1, v0, Ld/i/b/b/g/a/kq;->e:Ld/i/b/b/g/a/NW;

    .line 8
    invoke-virtual {p0}, Ld/i/b/b/g/a/iq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/iq;->h:Ld/i/b/b/g/a/kq;

    const-string v0, "u"

    iput-object v0, p1, Ld/i/b/b/g/a/kq;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/iq;->c()V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/iq;->H()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/i/b/b/g/a/iq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/iq;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ld/i/b/b/g/a/iq;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ld/i/b/b/g/a/iq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 5
    :try_start_2
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->h:Ld/i/b/b/g/a/kq;

    iget-object v1, p0, Ld/i/b/b/g/a/iq;->f:Ld/i/b/b/d/h/a;

    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Ld/i/b/b/g/a/kq;->c:J

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->b:Ld/i/b/b/g/a/gq;

    iget-object v1, p0, Ld/i/b/b/g/a/iq;->h:Ld/i/b/b/g/a/kq;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/gq;->a(Ld/i/b/b/g/a/kq;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ld/i/b/b/g/a/iq;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/Dn;

    .line 10
    iget-object v3, p0, Ld/i/b/b/g/a/iq;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Ld/i/b/b/g/a/jq;

    invoke-direct {v4, v2, v0}, Ld/i/b/b/g/a/jq;-><init>(Ld/i/b/b/g/a/Dn;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Ld/i/b/b/g/a/iq;->d:Ld/i/b/b/g/a/xe;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/xe;->a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 12
    new-instance v2, Ld/i/b/b/g/a/vk;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/vk;-><init>(Ljava/lang/String;)V

    sget-object v1, Ld/i/b/b/g/a/Rk;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 14
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "Failed to call ActiveViewJS"

    .line 15
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/iq;->h:Ld/i/b/b/g/a/kq;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ld/i/b/b/g/a/kq;->b:Z

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/g/a/iq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/iq;->h:Ld/i/b/b/g/a/kq;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ld/i/b/b/g/a/kq;->b:Z

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/iq;->c()V
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

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->a:Ld/i/b/b/g/a/bq;

    .line 3
    iget-object v1, v0, Ld/i/b/b/g/a/bq;->b:Ld/i/b/b/g/a/re;

    iget-object v2, v0, Ld/i/b/b/g/a/bq;->e:Ld/i/b/b/g/a/tc;

    const-string v3, "/updateActiveView"

    invoke-virtual {v1, v3, v2}, Ld/i/b/b/g/a/re;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 4
    iget-object v1, v0, Ld/i/b/b/g/a/bq;->b:Ld/i/b/b/g/a/re;

    iget-object v2, v0, Ld/i/b/b/g/a/bq;->f:Ld/i/b/b/g/a/tc;

    const-string v3, "/untrackActiveViewUnit"

    invoke-virtual {v1, v3, v2}, Ld/i/b/b/g/a/re;->a(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 5
    iput-object p0, v0, Ld/i/b/b/g/a/bq;->d:Ld/i/b/b/g/a/iq;

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/a/iq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->h:Ld/i/b/b/g/a/kq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/i/b/b/g/a/kq;->b:Z

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/iq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/iq;->h:Ld/i/b/b/g/a/kq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/i/b/b/g/a/kq;->b:Z

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/iq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
