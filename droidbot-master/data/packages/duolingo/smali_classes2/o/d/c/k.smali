.class public final Lo/d/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d/c/q;


# static fields
.field public static final b:[Ljava/util/concurrent/ScheduledExecutorService;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Lo/d/c/k;

.field public static e:I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    sput-object v1, Lo/d/c/k;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lo/d/c/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    sget-object v0, Lo/d/c/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 4
    new-instance v0, Lo/d/c/k;

    invoke-direct {v0}, Lo/d/c/k;-><init>()V

    sput-object v0, Lo/d/c/k;->d:Lo/d/c/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lo/d/c/k;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/d/c/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 4
    div-int/lit8 v0, v0, 0x2

    :cond_0
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    const/16 v0, 0x8

    .line 5
    :cond_1
    new-array v1, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6
    invoke-static {}, Lrx/internal/schedulers/GenericScheduledExecutorServiceFactory;->create()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lo/d/c/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lo/d/c/k;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    .line 9
    invoke-static {v3}, Lo/d/c/o;->b(Ljava/util/concurrent/ScheduledExecutorService;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    instance-of v4, v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v3}, Lo/d/c/o;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_4
    array-length v0, v1

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, v1, v2

    .line 13
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    .line 1
    sget-object v0, Lo/d/c/k;->d:Lo/d/c/k;

    iget-object v0, v0, Lo/d/c/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v1, Lo/d/c/k;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lo/d/c/k;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    .line 4
    :cond_0
    sget v1, Lo/d/c/k;->e:I

    add-int/lit8 v1, v1, 0x1

    .line 5
    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 6
    :cond_1
    sput v1, Lo/d/c/k;->e:I

    .line 7
    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public shutdown()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lo/d/c/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v1, Lo/d/c/k;->b:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lo/d/c/k;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    sget-object v4, Lo/d/c/o;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
