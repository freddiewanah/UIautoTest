.class public Lcom/github/nkzawa/thread/EventThread;
.super Ljava/lang/Thread;
.source "EventThread.java"


# static fields
.field private static final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static counter:I

.field private static service:Ljava/util/concurrent/ExecutorService;

.field private static thread:Lcom/github/nkzawa/thread/EventThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/github/nkzawa/thread/EventThread$1;

    invoke-direct {v0}, Lcom/github/nkzawa/thread/EventThread$1;-><init>()V

    sput-object v0, Lcom/github/nkzawa/thread/EventThread;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 27
    const/4 v0, 0x0

    sput v0, Lcom/github/nkzawa/thread/EventThread;->counter:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lcom/github/nkzawa/thread/EventThread$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Runnable;
    .param p2, "x1"    # Lcom/github/nkzawa/thread/EventThread$1;

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/github/nkzawa/thread/EventThread;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000()Lcom/github/nkzawa/thread/EventThread;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/github/nkzawa/thread/EventThread;->thread:Lcom/github/nkzawa/thread/EventThread;

    return-object v0
.end method

.method static synthetic access$002(Lcom/github/nkzawa/thread/EventThread;)Lcom/github/nkzawa/thread/EventThread;
    .locals 0
    .param p0, "x0"    # Lcom/github/nkzawa/thread/EventThread;

    .prologue
    .line 12
    sput-object p0, Lcom/github/nkzawa/thread/EventThread;->thread:Lcom/github/nkzawa/thread/EventThread;

    return-object p0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/github/nkzawa/thread/EventThread;->counter:I

    return v0
.end method

.method static synthetic access$210()I
    .locals 2

    .prologue
    .line 12
    sget v0, Lcom/github/nkzawa/thread/EventThread;->counter:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/github/nkzawa/thread/EventThread;->counter:I

    return v0
.end method

.method static synthetic access$300()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/github/nkzawa/thread/EventThread;->service:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic access$302(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0
    .param p0, "x0"    # Ljava/util/concurrent/ExecutorService;

    .prologue
    .line 12
    sput-object p0, Lcom/github/nkzawa/thread/EventThread;->service:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static exec(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 49
    invoke-static {}, Lcom/github/nkzawa/thread/EventThread;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/github/nkzawa/thread/EventThread;->nextTick(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static isCurrent()Z
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/github/nkzawa/thread/EventThread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/github/nkzawa/thread/EventThread;->thread:Lcom/github/nkzawa/thread/EventThread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static nextTick(Ljava/lang/Runnable;)V
    .locals 3
    .param p0, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 63
    const-class v2, Lcom/github/nkzawa/thread/EventThread;

    monitor-enter v2

    .line 64
    :try_start_0
    sget v1, Lcom/github/nkzawa/thread/EventThread;->counter:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/github/nkzawa/thread/EventThread;->counter:I

    .line 65
    sget-object v1, Lcom/github/nkzawa/thread/EventThread;->service:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 66
    sget-object v1, Lcom/github/nkzawa/thread/EventThread;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/github/nkzawa/thread/EventThread;->service:Ljava/util/concurrent/ExecutorService;

    .line 68
    :cond_0
    sget-object v0, Lcom/github/nkzawa/thread/EventThread;->service:Ljava/util/concurrent/ExecutorService;

    .line 69
    .local v0, "executor":Ljava/util/concurrent/ExecutorService;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    new-instance v1, Lcom/github/nkzawa/thread/EventThread$2;

    invoke-direct {v1, p0}, Lcom/github/nkzawa/thread/EventThread$2;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    return-void

    .line 69
    .end local v0    # "executor":Ljava/util/concurrent/ExecutorService;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
