.class public final Lcom/mplus/lib/bue;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/mplus/lib/bue;


# instance fields
.field private b:I

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bue;->b:I

    .line 47
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bue;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    return-void
.end method

.method public static declared-synchronized a()Lcom/mplus/lib/bue;
    .locals 2

    .prologue
    .line 40
    const-class v0, Lcom/mplus/lib/bue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/bue;->a:Lcom/mplus/lib/bue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 104
    if-nez p1, :cond_0

    const-string v0, ""

    .line 108
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/mplus/lib/dem;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mplus/lib/bue$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/mplus/lib/bue$1;-><init>(Lcom/mplus/lib/bue;Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120
    const-string v0, "crash-report"

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 123
    return-object v1

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/mplus/lib/bue;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bue;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/mplus/lib/bue;->a:Lcom/mplus/lib/bue;

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crashing on silent exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bue;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/mplus/lib/bue;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/mplus/lib/bue;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bue;->b:I

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/mplus/lib/bue;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Z)Ljava/lang/Thread;

    move-result-object v0

    .line 89
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/bue;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 95
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string v1, "Txtr:app"

    const-string v2, "%s: uncaughtException(): can\'t send crash report%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
