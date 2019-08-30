.class public Lcom/adjust/sdk/PackageHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/IPackageHandler;


# static fields
.field public static final PACKAGE_QUEUE_FILENAME:Ljava/lang/String; = "AdjustIoPackageQueue"

.field public static final PACKAGE_QUEUE_NAME:Ljava/lang/String; = "Package queue"


# instance fields
.field public activityHandlerWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/IActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field public backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

.field public basePath:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public gdprPath:Ljava/lang/String;

.field public isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public logger:Lcom/adjust/sdk/ILogger;

.field public packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field public paused:Z

.field public requestHandler:Lcom/adjust/sdk/IRequestHandler;

.field public scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    const-string v1, "PackageHandler"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 3
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 4
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getPackageHandlerBackoffStrategy()Lcom/adjust/sdk/BackoffStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/PackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V

    .line 6
    iget-object p1, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance p2, Ld/a/a/ia;

    invoke-direct {p2, p0}, Ld/a/a/ia;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {p1, p2}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->initI()V

    return-void
.end method

.method public static synthetic access$100(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->addI(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    return-void
.end method

.method public static synthetic access$300(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendNextI()V

    return-void
.end method

.method public static synthetic access$400(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->flushI()V

    return-void
.end method

.method private addI(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "Added package %d (%s)"

    invoke-interface {v0, v4, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%s"

    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    return-void
.end method

.method public static deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "AdjustIoPackageQueue"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static deleteState(Landroid/content/Context;)V
    .locals 1

    const-string v0, "AdjustIoPackageQueue"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return-void
.end method

.method private flushI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    return-void
.end method

.method private initI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    invoke-static {v0, p0}, Lcom/adjust/sdk/AdjustFactory;->getRequestHandler(Lcom/adjust/sdk/IActivityHandler;Lcom/adjust/sdk/IPackageHandler;)Lcom/adjust/sdk/IRequestHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->readPackageQueueI()V

    return-void
.end method

.method private readPackageQueueI()V
    .locals 6

    const-string v0, "Package queue"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const-string v4, "AdjustIoPackageQueue"

    const-class v5, Ljava/util/List;

    invoke-static {v3, v4, v0, v5}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 2
    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "Failed to read %s file (%s)"

    invoke-interface {v4, v0, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Package handler read %d packages"

    invoke-interface {v3, v0, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private sendFirstI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler is paused"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler is already sending"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v1, v0, v3}, Lcom/adjust/sdk/IRequestHandler;->sendPackage(Lcom/adjust/sdk/ActivityPackage;I)V

    return-void
.end method

.method private sendNextI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    .line 4
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler can send"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstI()V

    return-void
.end method

.method private writePackageQueueI()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const-string v2, "AdjustIoPackageQueue"

    const-string v3, "Package queue"

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Package handler wrote %d packages"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Ld/a/a/ja;

    invoke-direct {v1, p0, p1}, Ld/a/a/ja;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeFirstPackage(Lcom/adjust/sdk/ResponseData;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 2
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/IActivityHandler;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    .line 4
    :cond_0
    new-instance p1, Ld/a/a/ma;

    invoke-direct {p1, p0}, Ld/a/a/ma;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    if-nez p2, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityPackage;->increaseRetries()I

    move-result p2

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    invoke-static {p2, v1}, Lcom/adjust/sdk/Util;->getWaitingTime(ILcom/adjust/sdk/BackoffStrategy;)J

    move-result-wide v1

    long-to-double v3, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 8
    sget-object v5, Lcom/adjust/sdk/Util;->SecondsDisplayFormat:Ljava/text/DecimalFormat;

    invoke-virtual {v5, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, "Waiting for %s seconds before retrying the %d time"

    invoke-interface {v4, p2, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    invoke-interface {p2, p1, v1, v2}, Lcom/adjust/sdk/scheduler/ThreadScheduler;->schedule(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Ld/a/a/oa;

    invoke-direct {v1, p0}, Ld/a/a/oa;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBasePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public getGdprPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->gdprPath:Ljava/lang/String;

    return-object v0
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    xor-int/lit8 p2, p3, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 4
    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->getBasePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->basePath:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/adjust/sdk/IActivityHandler;->getGdprPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler;->gdprPath:Ljava/lang/String;

    return-void
.end method

.method public pauseSending()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    return-void
.end method

.method public resumeSending()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    return-void
.end method

.method public sendFirstPackage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Ld/a/a/ka;

    invoke-direct {v1, p0}, Ld/a/a/ka;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendNextPackage(Lcom/adjust/sdk/ResponseData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Ld/a/a/la;

    invoke-direct {v1, p0}, Ld/a/a/la;-><init>(Lcom/adjust/sdk/PackageHandler;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/IActivityHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lcom/adjust/sdk/ResponseData;)V

    :cond_0
    return-void
.end method

.method public teardown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PackageHandler teardown"

    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->teardown()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/adjust/sdk/IRequestHandler;->teardown()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    .line 11
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    .line 12
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandlerWeakRef:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 17
    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->backoffStrategy:Lcom/adjust/sdk/BackoffStrategy;

    return-void
.end method

.method public updatePackages(Lcom/adjust/sdk/SessionParameters;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/adjust/sdk/SessionParameters;->deepCopy()Lcom/adjust/sdk/SessionParameters;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->scheduler:Lcom/adjust/sdk/scheduler/ThreadScheduler;

    new-instance v1, Ld/a/a/na;

    invoke-direct {v1, p0, p1}, Ld/a/a/na;-><init>(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/SessionParameters;)V

    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updatePackagesI(Lcom/adjust/sdk/SessionParameters;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Updating package handler queue"

    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    aput-object v4, v3, v1

    const-string v4, "Session callback parameters: %s"

    invoke-interface {v0, v4, v3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    aput-object v3, v2, v1

    const-string v1, "Session partner parameters: %s"

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    .line 5
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    move-result-object v2

    .line 6
    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->callbackParameters:Ljava/util/Map;

    .line 7
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getCallbackParameters()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Callback"

    .line 8
    invoke-static {v3, v4, v5}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "callback_params"

    .line 9
    invoke-static {v2, v4, v3}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v3, p1, Lcom/adjust/sdk/SessionParameters;->partnerParameters:Ljava/util/Map;

    .line 11
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getPartnerParameters()Ljava/util/Map;

    move-result-object v1

    const-string v4, "Partner"

    .line 12
    invoke-static {v3, v1, v4}, Lcom/adjust/sdk/Util;->mergeParameters(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "partner_params"

    .line 13
    invoke-static {v2, v3, v1}, Lcom/adjust/sdk/PackageBuilder;->addMapJson(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueueI()V

    return-void
.end method
