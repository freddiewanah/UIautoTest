.class public final Ld/i/b/b/g/a/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ld/i/b/b/g/a/Ho;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/FutureTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/g/a/ai;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/ai;->b:Ljava/lang/Object;

    .line 4
    iput-object v1, p0, Ld/i/b/b/g/a/ai;->c:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Ld/i/b/b/g/a/ai;->d:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/i/b/b/g/a/ai;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/ai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/g/a/ai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/g/a/ai;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Ld/i/b/b/g/a/ai;->i:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/g/a/ai;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/ai;->k:Ljava/util/List;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->ma:Ld/i/b/b/g/a/Z;

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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Ld/i/b/b/g/a/ka;->na:Ld/i/b/b/g/a/Z;

    .line 5
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 6
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/ka;->oa:Ld/i/b/b/g/a/Z;

    .line 9
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 10
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 46
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p0, p2, v2, v0, v1}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 47
    :cond_0
    invoke-virtual {p0, p2, p1}, Ld/i/b/b/g/a/ai;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 48
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 49
    :catch_0
    invoke-virtual {p0, p1, v1}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ld/i/b/b/g/a/pi;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ld/i/b/b/g/a/pi<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/ai;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Ho;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 87
    :try_start_1
    iget-object v1, p0, Ld/i/b/b/g/a/ai;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Ho;

    invoke-interface {p3, v1}, Ld/i/b/b/g/a/pi;->a(Ld/i/b/b/g/a/Ho;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    const/4 p3, 0x0

    .line 88
    invoke-virtual {p0, p1, p3}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    .line 89
    :cond_0
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/ai;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Ld/i/b/b/g/a/ai;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "getGmpAppId"

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/ai;->c:Ljava/lang/String;

    sget-object v2, Ld/i/b/b/g/a/ii;->a:Ld/i/b/b/g/a/pi;

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ld/i/b/b/g/a/pi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/i/b/b/g/a/ai;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "getGmpAppId"

    .line 8
    invoke-virtual {p0, v1, p1}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/i/b/b/g/a/ai;->c:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->c:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/pi;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/i/b/b/g/a/pi<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 79
    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Ld/i/b/b/g/a/fi;

    invoke-direct {v2, p0, p2, p1}, Ld/i/b/b/g/a/fi;-><init>(Ld/i/b/b/g/a/ai;Ld/i/b/b/g/a/pi;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Ld/i/b/b/g/a/ai;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 54
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Ld/i/b/b/g/a/ka;->la:Ld/i/b/b/g/a/Z;

    .line 56
    sget-object v3, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v3, v3, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 57
    invoke-virtual {v3, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v2, Ld/i/b/b/g/a/ka;->la:Ld/i/b/b/g/a/Z;

    .line 59
    sget-object v4, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v4, v4, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 60
    invoke-virtual {v4, v2}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 62
    new-instance v9, Ld/i/b/b/g/a/oi;

    invoke-direct {v9}, Ld/i/b/b/g/a/oi;-><init>()V

    move-object v2, v10

    .line 63
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 64
    invoke-virtual {v0, v1, v10}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_ac"

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, p2, v1}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 37
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    .line 40
    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 41
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {p0, p3, v3}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 43
    :goto_0
    :try_start_1
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x25

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Invoke Firebase method "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ad Unit Id: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 45
    :catch_1
    invoke-virtual {p0, p3, v3}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 19
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v1, "_aeid"

    .line 21
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Invalid event ID: "

    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p3, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p3, "_ac"

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    const-string p3, "_r"

    .line 24
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    if-eqz p4, :cond_3

    .line 25
    invoke-virtual {v0, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 26
    :cond_3
    invoke-static {p1}, Ld/i/b/b/g/a/ai;->e(Landroid/content/Context;)Z

    move-result p3

    const-string p4, "logEventInternal"

    if-eqz p3, :cond_4

    .line 27
    new-instance p1, Ld/i/b/b/g/a/di;

    invoke-direct {p1, p2, v0}, Ld/i/b/b/g/a/di;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, p4, p1}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Ld/i/b/b/g/a/qi;)V

    return-void

    .line 28
    :cond_4
    iget-object p3, p0, Ld/i/b/b/g/a/ai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p0, p1, v2, p3, v1}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z

    move-result p3

    if-nez p3, :cond_5

    return-void

    .line 29
    :cond_5
    iget-object p3, p0, Ld/i/b/b/g/a/ai;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p3, p4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz p3, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array p3, v5, [Ljava/lang/Class;

    .line 31
    const-class v2, Ljava/lang/String;

    aput-object v2, p3, v4

    const-class v2, Ljava/lang/String;

    aput-object v2, p3, v1

    const-class v2, Landroid/os/Bundle;

    aput-object v2, p3, v3

    .line 32
    invoke-virtual {p1, p4, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 33
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p4, p3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 34
    :catch_2
    invoke-virtual {p0, p4, v1}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    const/4 p3, 0x0

    .line 35
    :goto_3
    :try_start_2
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "am"

    aput-object v5, v2, v4

    aput-object p2, v2, v1

    aput-object v0, v2, v3

    invoke-virtual {p3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    .line 36
    :catch_3
    invoke-virtual {p0, p4, v1}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 12
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "type"

    .line 15
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "value"

    .line 16
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "_ar"

    .line 17
    invoke-virtual {p0, p1, p3, p2, v0}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/16 p1, 0x4b

    .line 18
    invoke-static {p4, p1}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Log a Firebase reward video event, reward type: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reward value: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ld/i/b/b/g/a/qi;)V
    .locals 3

    .line 72
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Ld/i/b/b/g/a/ei;

    invoke-direct {v2, p0, p2, p1}, Ld/i/b/b/g/a/ei;-><init>(Ld/i/b/b/g/a/ai;Ld/i/b/b/g/a/qi;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
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

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 50
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    .line 51
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invoke Firebase method "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p1, "The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date"

    .line 52
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    const-string v0, "getInstance"

    .line 66
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Class;

    .line 68
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    .line 69
    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    invoke-virtual {p0, v0, p4}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    return v1

    :cond_0
    :goto_0
    return v2
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Ld/i/b/b/g/a/ai;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Ld/i/b/b/g/a/mi;->a:Ld/i/b/b/g/a/pi;

    const-string v0, "getAdEventId"

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ld/i/b/b/g/a/pi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "generateEventId"

    .line 6
    invoke-virtual {p0, v0, p1}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_ai"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2, v1}, Ld/i/b/b/g/a/ai;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/ai;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/ai;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Ld/i/b/b/g/a/ai;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getAppIdOrigin"

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/ai;->d:Ljava/lang/String;

    sget-object v2, Ld/i/b/b/g/a/ni;->a:Ld/i/b/b/g/a/pi;

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ld/i/b/b/g/a/pi;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/i/b/b/g/a/ai;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "fa"

    .line 8
    iput-object p1, p0, Ld/i/b/b/g/a/ai;->d:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->d:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 11
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.AppMeasurement"

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Class;

    .line 13
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 14
    iget-object v1, p0, Ld/i/b/b/g/a/ai;->i:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 15
    :catch_0
    invoke-virtual {p0, p2, v0}, Ld/i/b/b/g/a/ai;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->fa:Ld/i/b/b/g/a/Z;

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

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/i/b/b/g/a/ai;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Ld/i/b/b/g/a/ka;->pa:Ld/i/b/b/g/a/Z;

    .line 7
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 8
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/ai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 11
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    const v0, 0xbdfcb8

    .line 12
    invoke-static {p1, v0}, Ld/i/b/b/g/a/bk;->c(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v0, v0, Ld/i/b/b/g/a/zY;->a:Ld/i/b/b/g/a/bk;

    .line 14
    invoke-static {p1}, Ld/i/b/b/g/a/bk;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service."

    .line 15
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    :cond_3
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/ai;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_4

    return v2

    :cond_4
    :goto_1
    return v1
.end method
