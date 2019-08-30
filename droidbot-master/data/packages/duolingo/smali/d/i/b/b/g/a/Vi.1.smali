.class public final Ld/i/b/b/g/a/Vi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final a:Ld/i/b/b/g/a/Qk;

.field public static final b:Ld/i/b/b/g/a/Qk;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 2
    new-instance v7, Ld/i/b/b/g/a/Wi;

    const-string v0, "Default"

    invoke-direct {v7, v0}, Ld/i/b/b/g/a/Wi;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 4
    invoke-static {v8}, Ld/i/b/b/g/a/Rk;->a(Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Qk;

    move-result-object v0

    .line 5
    sput-object v0, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    new-instance v8, Ld/i/b/b/g/a/Wi;

    const-string v1, "Loader"

    invoke-direct {v8, v1}, Ld/i/b/b/g/a/Wi;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 8
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {v0}, Ld/i/b/b/g/a/Rk;->a(Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Qk;

    move-result-object v0

    .line 11
    sput-object v0, Ld/i/b/b/g/a/Vi;->b:Ld/i/b/b/g/a/Qk;

    .line 12
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x3

    .line 13
    new-instance v2, Ld/i/b/b/g/a/Wi;

    const-string v3, "Schedule"

    invoke-direct {v2, v3}, Ld/i/b/b/g/a/Wi;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ld/i/b/b/g/a/Vi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ld/i/b/b/g/a/Mk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "*>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/Uk;->a(Ljava/lang/Runnable;)Ld/i/b/b/g/a/Mk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ld/i/b/b/g/a/Mk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object p0

    return-object p0
.end method
