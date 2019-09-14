.class public final Lcom/squareup/okhttp/ConnectionPool;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# static fields
.field private static final a:Lcom/squareup/okhttp/ConnectionPool;


# instance fields
.field private final b:I

.field private final c:J

.field private final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/squareup/okhttp/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "http.keepAlive"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http.keepAliveDuration"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "http.maxConnections"

    .line 3
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x493e0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/squareup/okhttp/ConnectionPool;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v0, Lcom/squareup/okhttp/ConnectionPool;->a:Lcom/squareup/okhttp/ConnectionPool;

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    new-instance v0, Lcom/squareup/okhttp/ConnectionPool;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v0, Lcom/squareup/okhttp/ConnectionPool;->a:Lcom/squareup/okhttp/ConnectionPool;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lcom/squareup/okhttp/ConnectionPool;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3, v4}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v0, Lcom/squareup/okhttp/ConnectionPool;->a:Lcom/squareup/okhttp/ConnectionPool;

    :goto_1
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "OkHttp ConnectionPool"

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->e:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lcom/squareup/okhttp/h;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/h;-><init>(Lcom/squareup/okhttp/ConnectionPool;)V

    iput-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->f:Ljava/lang/Runnable;

    .line 6
    iput p1, p0, Lcom/squareup/okhttp/ConnectionPool;->b:I

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    mul-long p2, p2, v0

    .line 7
    iput-wide p2, p0, Lcom/squareup/okhttp/ConnectionPool;->c:J

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/ConnectionPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/ConnectionPool;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private c(Lcom/squareup/okhttp/Connection;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/ConnectionPool;->e:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->f:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    return-void
.end method

.method public static getDefault()Lcom/squareup/okhttp/ConnectionPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/okhttp/ConnectionPool;->a:Lcom/squareup/okhttp/ConnectionPool;

    return-object v0
.end method


# virtual methods
.method a(Lcom/squareup/okhttp/Connection;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Platform;->untagSocket(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/ConnectionPool;->c(Lcom/squareup/okhttp/Connection;)V

    .line 9
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->c()V

    .line 10
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->l()V

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to untagSocket(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method a()Z
    .locals 14

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lcom/squareup/okhttp/ConnectionPool;->c:J

    .line 19
    iget-object v6, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    iget-object v7, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    move-wide v7, v4

    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/okhttp/Connection;

    .line 22
    invoke-virtual {v5}, Lcom/squareup/okhttp/Connection;->b()J

    move-result-wide v9

    iget-wide v11, p0, Lcom/squareup/okhttp/ConnectionPool;->c:J

    add-long/2addr v9, v11

    sub-long/2addr v9, v2

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    .line 23
    invoke-virtual {v5}, Lcom/squareup/okhttp/Connection;->d()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v5}, Lcom/squareup/okhttp/Connection;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 25
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_0

    .line 26
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 27
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_4
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 29
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/squareup/okhttp/ConnectionPool;->b:I

    if-le v4, v3, :cond_6

    .line 30
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/Connection;

    .line 31
    invoke-virtual {v3}, Lcom/squareup/okhttp/Connection;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 34
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const-wide/32 v4, 0xf4240

    .line 35
    :try_start_1
    div-long v9, v7, v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Long;->signum(J)I

    mul-long v4, v4, v9

    sub-long/2addr v7, v4

    long-to-int v2, v7

    .line 37
    :try_start_2
    invoke-virtual {p0, v9, v10, v2}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    monitor-exit p0

    return v3

    .line 39
    :catch_0
    :cond_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_8

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/okhttp/Connection;

    .line 42
    invoke-virtual {v4}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    return v3

    :catchall_0
    move-exception v0

    .line 43
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method b(Lcom/squareup/okhttp/Connection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/ConnectionPool;->c(Lcom/squareup/okhttp/Connection;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public evictAll()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/Connection;

    invoke-virtual {v3}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized get(Lcom/squareup/okhttp/Address;)Lcom/squareup/okhttp/Connection;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/Connection;

    .line 4
    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/squareup/okhttp/Address;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/squareup/okhttp/ConnectionPool;->c:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 8
    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->h()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 9
    :try_start_1
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v3

    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/Platform;->tagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 10
    :try_start_2
    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 11
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to tagSocket(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getConnectionCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getHttpConnectionCount()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->getMultiplexedConnectionCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getMultiplexedConnectionCount()I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/okhttp/Connection;

    .line 2
    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->h()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getSpdyConnectionCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->getMultiplexedConnectionCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
