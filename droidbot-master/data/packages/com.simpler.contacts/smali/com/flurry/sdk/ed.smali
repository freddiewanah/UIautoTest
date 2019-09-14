.class public Lcom/flurry/sdk/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/flurry/sdk/fd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ed"


# instance fields
.field private final b:Lcom/flurry/sdk/dp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/dp<",
            "Ljava/lang/Object;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TT;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/flurry/sdk/dp;

    invoke-direct {v0}, Lcom/flurry/sdk/dp;-><init>()V

    iput-object v0, v8, Lcom/flurry/sdk/ed;->b:Lcom/flurry/sdk/dp;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/flurry/sdk/ed;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/flurry/sdk/ed;->d:Ljava/util/HashMap;

    .line 5
    new-instance v9, Lcom/flurry/sdk/w;

    move-object v0, v9

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/flurry/sdk/w;-><init>(Lcom/flurry/sdk/ed;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v9, v8, Lcom/flurry/sdk/ed;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iget-object v0, v8, Lcom/flurry/sdk/ed;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/flurry/sdk/y;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/y;-><init>(Lcom/flurry/sdk/ed;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 7
    new-instance v0, Lcom/flurry/sdk/ew;

    const/4 v1, 0x1

    move-object v2, p1

    invoke-direct {v0, p1, v1}, Lcom/flurry/sdk/ew;-><init>(Ljava/lang/String;I)V

    .line 8
    iget-object v1, v8, Lcom/flurry/sdk/ed;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ed;Ljava/lang/Runnable;)Lcom/flurry/sdk/fd;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ed;->a(Ljava/lang/Runnable;)Lcom/flurry/sdk/fd;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)Lcom/flurry/sdk/fd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 23
    instance-of v0, p1, Lcom/flurry/sdk/ec;

    if-eqz v0, :cond_0

    .line 24
    check-cast p1, Lcom/flurry/sdk/ec;

    .line 25
    invoke-virtual {p1}, Lcom/flurry/sdk/ec;->a()Ljava/lang/Runnable;

    move-result-object p1

    check-cast p1, Lcom/flurry/sdk/fd;

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/flurry/sdk/fd;

    if-eqz v0, :cond_1

    .line 27
    check-cast p1, Lcom/flurry/sdk/fd;

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    .line 28
    sget-object v1, Lcom/flurry/sdk/ed;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown runnable class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic a(Lcom/flurry/sdk/ed;)Ljava/util/HashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/flurry/sdk/ed;Lcom/flurry/sdk/fd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ed;->b(Lcom/flurry/sdk/fd;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/flurry/sdk/fd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ed;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/flurry/sdk/ed;->c(Ljava/lang/Object;Lcom/flurry/sdk/fd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/Object;Lcom/flurry/sdk/fd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ed;->b:Lcom/flurry/sdk/dp;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/dp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/flurry/sdk/ed;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method private declared-synchronized c(Ljava/lang/Object;Lcom/flurry/sdk/fd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ed;->b:Lcom/flurry/sdk/dp;

    invoke-virtual {v0, p1, p2}, Lcom/flurry/sdk/dp;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/flurry/sdk/ed;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public declared-synchronized a(Lcom/flurry/sdk/fd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/flurry/sdk/ed;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ed;->b(Lcom/flurry/sdk/fd;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    :cond_1
    new-instance v0, Lcom/flurry/sdk/z;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/z;-><init>(Lcom/flurry/sdk/ed;Lcom/flurry/sdk/fd;)V

    invoke-virtual {v0}, Lcom/flurry/sdk/fc;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/flurry/sdk/ed;->b:Lcom/flurry/sdk/dp;

    invoke-virtual {v1, p1}, Lcom/flurry/sdk/dp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fd;

    .line 12
    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ed;->a(Lcom/flurry/sdk/fd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lcom/flurry/sdk/fd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/ed;->b(Ljava/lang/Object;Lcom/flurry/sdk/fd;)V

    .line 5
    iget-object p1, p0, Lcom/flurry/sdk/ed;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/Object;)J
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ed;->b:Lcom/flurry/sdk/dp;

    invoke-virtual {v0, p1}, Lcom/flurry/sdk/dp;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
