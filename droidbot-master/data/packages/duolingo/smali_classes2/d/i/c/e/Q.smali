.class public final Ld/i/c/e/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ld/i/c/e/Q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ld/i/c/e/S;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/c/e/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/c/e/S;-><init>(Ld/i/c/e/Q;Ld/i/c/e/T;)V

    iput-object v0, p0, Ld/i/c/e/Q;->c:Ld/i/c/e/S;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Ld/i/c/e/Q;->d:I

    .line 4
    iput-object p2, p0, Ld/i/c/e/Q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/i/c/e/Q;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ld/i/c/e/Q;
    .locals 5

    const-class v0, Ld/i/c/e/Q;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/i/c/e/Q;->e:Ld/i/c/e/Q;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ld/i/c/e/Q;

    .line 3
    sget-object v2, Ld/i/b/b/g/g/a;->a:Ld/i/b/b/g/g/b;

    .line 4
    new-instance v3, Ld/i/b/b/d/h/a/b;

    const-string v4, "MessengerIpcClient"

    invoke-direct {v3, v4}, Ld/i/b/b/d/h/a/b;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 7
    invoke-direct {v1, p0, v2}, Ld/i/c/e/Q;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ld/i/c/e/Q;->e:Ld/i/c/e/Q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Ld/i/c/e/Q;->e:Ld/i/c/e/Q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget v0, p0, Ld/i/c/e/Q;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ld/i/c/e/Q;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/i/c/e/f;)Ld/i/b/b/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/i/c/e/f<",
            "TT;>;)",
            "Ld/i/b/b/m/g<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Ld/i/c/e/Q;->c:Ld/i/c/e/S;

    invoke-virtual {v0, p1}, Ld/i/c/e/S;->a(Ld/i/c/e/f;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ld/i/c/e/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/i/c/e/S;-><init>(Ld/i/c/e/Q;Ld/i/c/e/T;)V

    iput-object v0, p0, Ld/i/c/e/Q;->c:Ld/i/c/e/S;

    .line 14
    iget-object v0, p0, Ld/i/c/e/Q;->c:Ld/i/c/e/S;

    invoke-virtual {v0, p1}, Ld/i/c/e/S;->a(Ld/i/c/e/f;)Z

    .line 15
    :cond_1
    iget-object p1, p1, Ld/i/c/e/f;->b:Ld/i/b/b/m/h;

    .line 16
    iget-object p1, p1, Ld/i/b/b/m/h;->a:Ld/i/b/b/m/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
