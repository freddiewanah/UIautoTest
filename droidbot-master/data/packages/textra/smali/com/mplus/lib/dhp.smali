.class public Lcom/mplus/lib/dhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field static volatile b:Lcom/mplus/lib/dhp;

.field private static final e:Lcom/mplus/lib/dhr;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/mplus/lib/dia;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/mplus/lib/dhq;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/mplus/lib/dht;

.field private final k:Lcom/mplus/lib/dho;

.field private final l:Lcom/mplus/lib/dhn;

.field private final m:Lcom/mplus/lib/dhz;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "Txtr:bus"

    sput-object v0, Lcom/mplus/lib/dhp;->a:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/mplus/lib/dhr;

    invoke-direct {v0}, Lcom/mplus/lib/dhr;-><init>()V

    sput-object v0, Lcom/mplus/lib/dhp;->e:Lcom/mplus/lib/dhr;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/dhp;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/mplus/lib/dhp;->e:Lcom/mplus/lib/dhr;

    invoke-direct {p0, v0}, Lcom/mplus/lib/dhp;-><init>(Lcom/mplus/lib/dhr;)V

    .line 104
    return-void
.end method

.method constructor <init>(Lcom/mplus/lib/dhr;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/mplus/lib/dhp$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dhp$1;-><init>(Lcom/mplus/lib/dhp;)V

    iput-object v0, p0, Lcom/mplus/lib/dhp;->i:Ljava/lang/ThreadLocal;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dhp;->g:Ljava/util/Map;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dhp;->c:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dhp;->h:Ljava/util/Map;

    .line 110
    new-instance v0, Lcom/mplus/lib/dht;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mplus/lib/dht;-><init>(Lcom/mplus/lib/dhp;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mplus/lib/dhp;->j:Lcom/mplus/lib/dht;

    .line 111
    new-instance v0, Lcom/mplus/lib/dho;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dho;-><init>(Lcom/mplus/lib/dhp;)V

    iput-object v0, p0, Lcom/mplus/lib/dhp;->k:Lcom/mplus/lib/dho;

    .line 112
    new-instance v0, Lcom/mplus/lib/dhn;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dhn;-><init>(Lcom/mplus/lib/dhp;)V

    iput-object v0, p0, Lcom/mplus/lib/dhp;->l:Lcom/mplus/lib/dhn;

    .line 113
    new-instance v0, Lcom/mplus/lib/dhz;

    iget-object v1, p1, Lcom/mplus/lib/dhr;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/mplus/lib/dhz;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/mplus/lib/dhp;->m:Lcom/mplus/lib/dhz;

    .line 114
    iget-boolean v0, p1, Lcom/mplus/lib/dhr;->a:Z

    iput-boolean v0, p0, Lcom/mplus/lib/dhp;->o:Z

    .line 115
    iget-boolean v0, p1, Lcom/mplus/lib/dhr;->b:Z

    iput-boolean v0, p0, Lcom/mplus/lib/dhp;->p:Z

    .line 116
    iget-boolean v0, p1, Lcom/mplus/lib/dhr;->c:Z

    iput-boolean v0, p0, Lcom/mplus/lib/dhp;->q:Z

    .line 117
    iget-boolean v0, p1, Lcom/mplus/lib/dhr;->d:Z

    iput-boolean v0, p0, Lcom/mplus/lib/dhp;->r:Z

    .line 118
    iget-boolean v0, p1, Lcom/mplus/lib/dhr;->e:Z

    iput-boolean v0, p0, Lcom/mplus/lib/dhp;->n:Z

    .line 119
    iget-boolean v0, p1, Lcom/mplus/lib/dhr;->f:Z

    iput-boolean v0, p0, Lcom/mplus/lib/dhp;->s:Z

    .line 120
    iget-object v0, p1, Lcom/mplus/lib/dhr;->g:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/mplus/lib/dhp;->d:Ljava/util/concurrent/ExecutorService;

    .line 121
    return-void
.end method

.method public static a()Lcom/mplus/lib/dhp;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/mplus/lib/dhp;->b:Lcom/mplus/lib/dhp;

    if-nez v0, :cond_1

    .line 79
    const-class v1, Lcom/mplus/lib/dhp;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcom/mplus/lib/dhp;->b:Lcom/mplus/lib/dhp;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/mplus/lib/dhp;

    invoke-direct {v0}, Lcom/mplus/lib/dhp;-><init>()V

    sput-object v0, Lcom/mplus/lib/dhp;->b:Lcom/mplus/lib/dhp;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lcom/mplus/lib/dhp;->b:Lcom/mplus/lib/dhp;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 469
    sget-object v2, Lcom/mplus/lib/dhp;->f:Ljava/util/Map;

    monitor-enter v2

    .line 470
    :try_start_0
    sget-object v0, Lcom/mplus/lib/dhp;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 471
    if-nez v0, :cond_1

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    .line 474
    :goto_0
    if-eqz v1, :cond_0

    .line 475
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/mplus/lib/dhp;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 477
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 479
    :cond_0
    sget-object v1, Lcom/mplus/lib/dhp;->f:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_1
    monitor-exit v2

    return-object v0

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/mplus/lib/dia;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 512
    :try_start_0
    iget-object v0, p1, Lcom/mplus/lib/dia;->b:Lcom/mplus/lib/dhy;

    iget-object v0, v0, Lcom/mplus/lib/dhy;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lcom/mplus/lib/dia;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5529
    :cond_0
    :goto_0
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5521
    instance-of v1, p2, Lcom/mplus/lib/dhx;

    if-eqz v1, :cond_1

    .line 5522
    iget-boolean v1, p0, Lcom/mplus/lib/dhp;->o:Z

    if-eqz v1, :cond_0

    .line 5524
    sget-object v1, Lcom/mplus/lib/dhp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/mplus/lib/dia;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " threw an exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5526
    check-cast p2, Lcom/mplus/lib/dhx;

    .line 5527
    sget-object v0, Lcom/mplus/lib/dhp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Initial event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/mplus/lib/dhx;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/mplus/lib/dhx;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/mplus/lib/dhx;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5531
    :cond_1
    iget-boolean v1, p0, Lcom/mplus/lib/dhp;->n:Z

    if-eqz v1, :cond_2

    .line 5532
    new-instance v1, Lcom/mplus/lib/dhs;

    const-string v2, "Invoking subscriber failed"

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/dhs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5534
    :cond_2
    iget-boolean v1, p0, Lcom/mplus/lib/dhp;->o:Z

    if-eqz v1, :cond_3

    .line 5535
    sget-object v1, Lcom/mplus/lib/dhp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not dispatch event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/mplus/lib/dia;->a:Ljava/lang/Object;

    .line 5536
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5535
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5538
    :cond_3
    iget-boolean v1, p0, Lcom/mplus/lib/dhp;->q:Z

    if-eqz v1, :cond_0

    .line 5539
    new-instance v1, Lcom/mplus/lib/dhx;

    iget-object v2, p1, Lcom/mplus/lib/dia;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, v2}, Lcom/mplus/lib/dhx;-><init>(Lcom/mplus/lib/dhp;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5541
    invoke-virtual {p0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 515
    :catch_1
    move-exception v0

    .line 516
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<*>;>;[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 487
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 488
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 489
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/mplus/lib/dhp;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 487
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/mplus/lib/dhq;Ljava/lang/Class;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/mplus/lib/dhq;",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 415
    monitor-enter p0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dhp;->g:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 417
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 418
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 419
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dia;

    .line 420
    iput-object p1, p2, Lcom/mplus/lib/dhq;->e:Ljava/lang/Object;

    .line 421
    iput-object v0, p2, Lcom/mplus/lib/dhq;->d:Lcom/mplus/lib/dia;

    .line 424
    :try_start_1
    iget-boolean v4, p2, Lcom/mplus/lib/dhq;->c:Z

    .line 1441
    sget-object v5, Lcom/mplus/lib/dhp$2;->a:[I

    iget-object v6, v0, Lcom/mplus/lib/dia;->b:Lcom/mplus/lib/dhy;

    iget-object v6, v6, Lcom/mplus/lib/dhy;->b:Lcom/mplus/lib/dib;

    invoke-virtual {v6}, Lcom/mplus/lib/dib;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 1463
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown thread mode: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/mplus/lib/dia;->b:Lcom/mplus/lib/dhy;

    iget-object v0, v0, Lcom/mplus/lib/dhy;->b:Lcom/mplus/lib/dib;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    :catchall_0
    move-exception v0

    iput-object v7, p2, Lcom/mplus/lib/dhq;->e:Ljava/lang/Object;

    .line 428
    iput-object v7, p2, Lcom/mplus/lib/dhq;->d:Lcom/mplus/lib/dia;

    .line 429
    iput-boolean v2, p2, Lcom/mplus/lib/dhq;->f:Z

    throw v0

    .line 417
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1443
    :pswitch_0
    :try_start_3
    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/dhp;->a(Lcom/mplus/lib/dia;Ljava/lang/Object;)V

    .line 425
    :goto_0
    iget-boolean v0, p2, Lcom/mplus/lib/dhq;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    iput-object v7, p2, Lcom/mplus/lib/dhq;->e:Ljava/lang/Object;

    .line 428
    iput-object v7, p2, Lcom/mplus/lib/dhq;->d:Lcom/mplus/lib/dia;

    .line 429
    iput-boolean v2, p2, Lcom/mplus/lib/dhq;->f:Z

    .line 431
    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    .line 437
    :goto_1
    return v0

    .line 1446
    :pswitch_1
    if-eqz v4, :cond_2

    .line 1447
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/dhp;->a(Lcom/mplus/lib/dia;Ljava/lang/Object;)V

    goto :goto_0

    .line 1449
    :cond_2
    iget-object v4, p0, Lcom/mplus/lib/dhp;->j:Lcom/mplus/lib/dht;

    .line 2038
    invoke-static {v0, p1}, Lcom/mplus/lib/dhv;->a(Lcom/mplus/lib/dia;Ljava/lang/Object;)Lcom/mplus/lib/dhv;

    move-result-object v0

    .line 2039
    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2040
    :try_start_5
    iget-object v5, v4, Lcom/mplus/lib/dht;->a:Lcom/mplus/lib/dhw;

    invoke-virtual {v5, v0}, Lcom/mplus/lib/dhw;->a(Lcom/mplus/lib/dhv;)V

    .line 2041
    iget-boolean v0, v4, Lcom/mplus/lib/dht;->b:Z

    if-nez v0, :cond_3

    .line 2042
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/mplus/lib/dht;->b:Z

    .line 2043
    invoke-virtual {v4}, Lcom/mplus/lib/dht;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mplus/lib/dht;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2044
    new-instance v0, Lcom/mplus/lib/dhs;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Lcom/mplus/lib/dhs;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2047
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_3
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    .line 1453
    :pswitch_2
    if-eqz v4, :cond_5

    .line 1454
    :try_start_8
    iget-object v4, p0, Lcom/mplus/lib/dhp;->k:Lcom/mplus/lib/dho;

    .line 3039
    invoke-static {v0, p1}, Lcom/mplus/lib/dhv;->a(Lcom/mplus/lib/dia;Ljava/lang/Object;)Lcom/mplus/lib/dhv;

    move-result-object v0

    .line 3040
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 3041
    :try_start_9
    iget-object v5, v4, Lcom/mplus/lib/dho;->a:Lcom/mplus/lib/dhw;

    invoke-virtual {v5, v0}, Lcom/mplus/lib/dhw;->a(Lcom/mplus/lib/dhv;)V

    .line 3042
    iget-boolean v0, v4, Lcom/mplus/lib/dho;->c:Z

    if-nez v0, :cond_4

    .line 3043
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/mplus/lib/dho;->c:Z

    .line 3044
    iget-object v0, v4, Lcom/mplus/lib/dho;->b:Lcom/mplus/lib/dhp;

    .line 3557
    iget-object v0, v0, Lcom/mplus/lib/dhp;->d:Ljava/util/concurrent/ExecutorService;

    .line 3044
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3046
    :cond_4
    monitor-exit v4

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    .line 1456
    :cond_5
    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/dhp;->a(Lcom/mplus/lib/dia;Ljava/lang/Object;)V

    goto :goto_0

    .line 1460
    :pswitch_3
    iget-object v4, p0, Lcom/mplus/lib/dhp;->l:Lcom/mplus/lib/dhn;

    .line 4035
    invoke-static {v0, p1}, Lcom/mplus/lib/dhv;->a(Lcom/mplus/lib/dia;Ljava/lang/Object;)Lcom/mplus/lib/dhv;

    move-result-object v0

    .line 4036
    iget-object v5, v4, Lcom/mplus/lib/dhn;->a:Lcom/mplus/lib/dhw;

    invoke-virtual {v5, v0}, Lcom/mplus/lib/dhw;->a(Lcom/mplus/lib/dhv;)V

    .line 4037
    iget-object v0, v4, Lcom/mplus/lib/dhn;->b:Lcom/mplus/lib/dhp;

    .line 4557
    iget-object v0, v0, Lcom/mplus/lib/dhp;->d:Ljava/util/concurrent/ExecutorService;

    .line 4037
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 437
    goto :goto_1

    .line 1441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Lcom/mplus/lib/dhr;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/mplus/lib/dhr;

    invoke-direct {v0}, Lcom/mplus/lib/dhr;-><init>()V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/mplus/lib/dhv;)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p1, Lcom/mplus/lib/dhv;->a:Ljava/lang/Object;

    .line 503
    iget-object v1, p1, Lcom/mplus/lib/dhv;->b:Lcom/mplus/lib/dia;

    .line 504
    invoke-static {p1}, Lcom/mplus/lib/dhv;->a(Lcom/mplus/lib/dhv;)V

    .line 505
    iget-boolean v2, v1, Lcom/mplus/lib/dia;->d:Z

    if-eqz v2, :cond_0

    .line 506
    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/dhp;->a(Lcom/mplus/lib/dia;Ljava/lang/Object;)V

    .line 508
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dhp;->m:Lcom/mplus/lib/dhz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dhy;

    .line 1180
    iget-object v4, v0, Lcom/mplus/lib/dhy;->c:Ljava/lang/Class;

    .line 1181
    iget-object v1, p0, Lcom/mplus/lib/dhp;->g:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1182
    new-instance v5, Lcom/mplus/lib/dia;

    invoke-direct {v5, p1, v0}, Lcom/mplus/lib/dia;-><init>(Ljava/lang/Object;Lcom/mplus/lib/dhy;)V

    .line 1183
    if-nez v1, :cond_4

    .line 1184
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 1185
    iget-object v0, p0, Lcom/mplus/lib/dhp;->g:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 1198
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    .line 1199
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-gt v1, v6, :cond_2

    .line 1200
    if-eq v1, v6, :cond_1

    iget v7, v5, Lcom/mplus/lib/dia;->c:I

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dia;

    iget v0, v0, Lcom/mplus/lib/dia;->c:I

    if-le v7, v0, :cond_5

    .line 1201
    :cond_1
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 1206
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/dhp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1207
    if-nez v0, :cond_3

    .line 1208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1209
    iget-object v1, p0, Lcom/mplus/lib/dhp;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1187
    :cond_4
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_1

    .line 1199
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 176
    :cond_6
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dhp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 250
    monitor-enter p0

    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 252
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/dhp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 253
    if-eqz v0, :cond_4

    .line 254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 1232
    iget-object v1, p0, Lcom/mplus/lib/dhp;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1233
    if-eqz v0, :cond_2

    .line 1234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v4

    .line 1235
    :goto_1
    if-ge v2, v3, :cond_2

    .line 1236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/dia;

    .line 1237
    iget-object v6, v1, Lcom/mplus/lib/dia;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_5

    .line 1238
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/mplus/lib/dia;->d:Z

    .line 1239
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1240
    add-int/lit8 v1, v2, -0x1

    .line 1241
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    .line 1235
    :goto_2
    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dhp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 259
    :cond_4
    :try_start_1
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mplus/lib/dhp;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber to unregister was not registered before: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 265
    iget-object v0, p0, Lcom/mplus/lib/dhp;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dhq;

    .line 266
    iget-object v5, v0, Lcom/mplus/lib/dhq;->a:Ljava/util/List;

    .line 267
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    iget-boolean v1, v0, Lcom/mplus/lib/dhq;->b:Z

    if-nez v1, :cond_6

    .line 270
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v1, v4, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/mplus/lib/dhq;->c:Z

    .line 271
    iput-boolean v2, v0, Lcom/mplus/lib/dhq;->b:Z

    .line 272
    iget-boolean v1, v0, Lcom/mplus/lib/dhq;->f:Z

    if-eqz v1, :cond_3

    .line 273
    new-instance v0, Lcom/mplus/lib/dhs;

    const-string v1, "Internal error. Abort state was not reset"

    invoke-direct {v0, v1}, Lcom/mplus/lib/dhs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v3

    .line 270
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1402
    :goto_1
    if-nez v1, :cond_3

    .line 1403
    :try_start_0
    iget-boolean v1, p0, Lcom/mplus/lib/dhp;->p:Z

    if-eqz v1, :cond_2

    .line 1404
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No subscribers registered for event "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1406
    :cond_2
    iget-boolean v1, p0, Lcom/mplus/lib/dhp;->r:Z

    if-eqz v1, :cond_3

    const-class v1, Lcom/mplus/lib/dhu;

    if-eq v7, v1, :cond_3

    const-class v1, Lcom/mplus/lib/dhx;

    if-eq v7, v1, :cond_3

    .line 1408
    new-instance v1, Lcom/mplus/lib/dhu;

    invoke-direct {v1, p0, v6}, Lcom/mplus/lib/dhu;-><init>(Lcom/mplus/lib/dhp;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 276
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 277
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    .line 1390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 1392
    iget-boolean v1, p0, Lcom/mplus/lib/dhp;->s:Z

    if-eqz v1, :cond_4

    .line 1393
    invoke-static {v7}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 1394
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v4, v3

    move v2, v3

    .line 1395
    :goto_2
    if-ge v4, v9, :cond_1

    .line 1396
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 1397
    invoke-direct {p0, v6, v0, v1}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;Lcom/mplus/lib/dhq;Ljava/lang/Class;)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1395
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 1400
    :cond_4
    invoke-direct {p0, v6, v0, v7}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;Lcom/mplus/lib/dhq;Ljava/lang/Class;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    goto :goto_1

    .line 280
    :cond_5
    iput-boolean v3, v0, Lcom/mplus/lib/dhq;->b:Z

    .line 281
    iput-boolean v3, v0, Lcom/mplus/lib/dhq;->c:Z

    .line 284
    :cond_6
    return-void

    .line 280
    :catchall_0
    move-exception v1

    iput-boolean v3, v0, Lcom/mplus/lib/dhq;->b:Z

    .line 281
    iput-boolean v3, v0, Lcom/mplus/lib/dhq;->c:Z

    throw v1
.end method
