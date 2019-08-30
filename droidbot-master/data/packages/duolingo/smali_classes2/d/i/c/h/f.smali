.class public abstract Ld/i/c/h/f;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/os/Binder;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Ld/i/b/b/g/g/a;->a:Ld/i/b/b/g/g/b;

    .line 3
    new-instance v8, Ld/i/b/b/d/h/a/b;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Firebase-"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v8, v1}, Ld/i/b/b/d/h/a/b;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 8
    iput-object v0, p0, Ld/i/c/h/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/c/h/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ld/i/c/h/f;->e:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    throw v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method public final synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/i/c/h/f;->f(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract b(Landroid/content/Intent;)Z
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final synthetic d(Landroid/content/Intent;)Ld/i/b/b/m/g;
    .locals 0

    invoke-virtual {p0, p1}, Ld/i/c/h/f;->e(Landroid/content/Intent;)Ld/i/b/b/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Intent;)Ld/i/b/b/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ld/i/b/b/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/i/c/h/f;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->b(Ljava/lang/Object;)Ld/i/b/b/m/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ld/i/b/b/m/h;

    invoke-direct {v0}, Ld/i/b/b/m/h;-><init>()V

    .line 4
    iget-object v1, p0, Ld/i/c/h/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ld/i/c/h/h;

    invoke-direct {v2, p0, p1, v0}, Ld/i/c/h/h;-><init>(Ld/i/c/h/f;Landroid/content/Intent;Ld/i/b/b/m/h;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, v0, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;

    return-object p1
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lb/q/a/a;->a(Landroid/content/Intent;)Z

    .line 2
    :cond_0
    iget-object p1, p0, Ld/i/c/h/f;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget v0, p0, Ld/i/c/h/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/i/c/h/f;->e:I

    .line 4
    iget v0, p0, Ld/i/c/h/f;->e:I

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Ld/i/c/h/f;->d:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Ld/i/c/h/f;->b:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ld/i/c/e/t;

    new-instance v0, Ld/i/c/h/e;

    invoke-direct {v0, p0}, Ld/i/c/h/e;-><init>(Ld/i/c/h/f;)V

    invoke-direct {p1, v0}, Ld/i/c/e/t;-><init>(Ld/i/c/h/e;)V

    iput-object p1, p0, Ld/i/c/h/f;->b:Landroid/os/Binder;

    .line 5
    :cond_1
    iget-object p1, p0, Ld/i/c/h/f;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/c/h/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Ld/i/c/h/f;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iput p3, p0, Ld/i/c/h/f;->d:I

    .line 3
    iget p3, p0, Ld/i/c/h/f;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Ld/i/c/h/f;->e:I

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0, p1}, Ld/i/c/h/f;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Ld/i/c/h/f;->f(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Ld/i/c/h/f;->e(Landroid/content/Intent;)Ld/i/b/b/m/g;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ld/i/b/b/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Ld/i/c/h/f;->f(Landroid/content/Intent;)V

    return p3

    .line 10
    :cond_1
    sget-object p3, Ld/i/c/h/g;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/i/c/h/i;

    invoke-direct {v0, p0, p1}, Ld/i/c/h/i;-><init>(Ld/i/c/h/f;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Ld/i/b/b/m/g;->a(Ljava/util/concurrent/Executor;Ld/i/b/b/m/c;)Ld/i/b/b/m/g;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
