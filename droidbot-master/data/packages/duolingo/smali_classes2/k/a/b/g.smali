.class public final Lk/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lk/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk/a/b/h;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp ConnectionPool"

    .line 2
    invoke-static {v7, v0}, Lk/a/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lk/a/b/g;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/a/b/a;

    invoke-direct {v0, p0}, Lk/a/b/a;-><init>(Lk/a/b/g;)V

    iput-object v0, p0, Lk/a/b/g;->c:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lk/a/b/g;->d:Ljava/util/Deque;

    .line 4
    new-instance v0, Lk/a/b/h;

    invoke-direct {v0}, Lk/a/b/h;-><init>()V

    iput-object v0, p0, Lk/a/b/g;->e:Lk/a/b/h;

    .line 5
    iput p1, p0, Lk/a/b/g;->a:I

    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lk/a/b/g;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "keepAliveDuration <= 0: "

    invoke-static {p4, p2, p3}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lk/a/b/f;J)I
    .locals 7

    .line 55
    iget-object v0, p1, Lk/a/b/f;->p:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 58
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    check-cast v3, Lk/a/b/l$a;

    const-string v4, "A connection to "

    .line 60
    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 61
    iget-object v5, p1, Lk/a/b/f;->c:Lk/V;

    .line 62
    iget-object v5, v5, Lk/V;->a:Lk/e;

    .line 63
    iget-object v5, v5, Lk/e;->a:Lk/E;

    const-string v6, " was leaked. Did you forget to close a response body?"

    .line 64
    invoke-static {v4, v5, v6}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 65
    sget-object v5, Lk/a/g/e;->a:Lk/a/g/e;

    .line 66
    iget-object v3, v3, Lk/a/b/l$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lk/a/g/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 68
    iput-boolean v3, p1, Lk/a/b/f;->k:Z

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 70
    iget-wide v2, p0, Lk/a/b/g;->b:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lk/a/b/f;->q:J

    return v1

    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public a(J)J
    .locals 11

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lk/a/b/g;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/a/b/f;

    .line 43
    invoke-virtual {p0, v7, p1, p2}, Lk/a/b/g;->a(Lk/a/b/f;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    iget-wide v8, v7, Lk/a/b/f;->q:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v5, v7

    move-wide v3, v8

    goto :goto_0

    .line 45
    :cond_2
    iget-wide p1, p0, Lk/a/b/g;->b:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_6

    iget p1, p0, Lk/a/b/g;->a:I

    if-le v2, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    .line 46
    iget-wide p1, p0, Lk/a/b/g;->b:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    .line 47
    iget-wide p1, p0, Lk/a/b/g;->b:J

    monitor-exit p0

    return-wide p1

    .line 48
    :cond_5
    iput-boolean v1, p0, Lk/a/b/g;->f:Z

    const-wide/16 p1, -0x1

    .line 49
    monitor-exit p0

    return-wide p1

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p0, Lk/a/b/g;->d:Ljava/util/Deque;

    invoke-interface {p1, v5}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, v5, Lk/a/b/f;->e:Ljava/net/Socket;

    .line 53
    invoke-static {p1}, Lk/a/e;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public synthetic a()V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lk/a/b/g;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0xf4240

    .line 2
    div-long v4, v0, v2

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    .line 3
    monitor-enter p0

    long-to-int v1, v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 5
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lk/e;Lk/a/b/l;Ljava/util/List;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e;",
            "Lk/a/b/l;",
            "Ljava/util/List<",
            "Lk/V;",
            ">;Z)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lk/a/b/g;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/b/f;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {v1}, Lk/a/b/f;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, v1, Lk/a/b/f;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, v1, Lk/a/b/f;->o:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_b

    iget-boolean v3, v1, Lk/a/b/f;->k:Z

    if-eqz v3, :cond_1

    goto/16 :goto_4

    .line 9
    :cond_1
    sget-object v3, Lk/a/c;->a:Lk/a/c;

    iget-object v4, v1, Lk/a/b/f;->c:Lk/V;

    .line 10
    iget-object v4, v4, Lk/V;->a:Lk/e;

    .line 11
    check-cast v3, Lk/J;

    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {v4, p1}, Lk/e;->a(Lk/e;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    iget-object v3, p1, Lk/e;->a:Lk/E;

    .line 14
    iget-object v3, v3, Lk/E;->d:Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lk/a/b/f;->c:Lk/V;

    .line 16
    iget-object v4, v4, Lk/V;->a:Lk/e;

    .line 17
    iget-object v4, v4, Lk/e;->a:Lk/E;

    .line 18
    iget-object v4, v4, Lk/E;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v2, 0x1

    goto :goto_4

    .line 20
    :cond_3
    iget-object v3, v1, Lk/a/b/f;->h:Lk/a/e/k;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_b

    .line 21
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 22
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk/V;

    .line 23
    iget-object v7, v6, Lk/V;->b:Ljava/net/Proxy;

    .line 24
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lk/a/b/f;->c:Lk/V;

    .line 25
    iget-object v7, v7, Lk/V;->b:Ljava/net/Proxy;

    .line 26
    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v7, v8, :cond_5

    iget-object v7, v1, Lk/a/b/f;->c:Lk/V;

    .line 27
    iget-object v7, v7, Lk/V;->c:Ljava/net/InetSocketAddress;

    iget-object v6, v6, Lk/V;->c:Ljava/net/InetSocketAddress;

    .line 28
    invoke-virtual {v7, v6}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {p1}, Lk/e;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    sget-object v4, Lk/a/i/d;->a:Lk/a/i/d;

    if-eq v3, v4, :cond_8

    goto :goto_4

    .line 30
    :cond_8
    iget-object v3, p1, Lk/e;->a:Lk/E;

    .line 31
    invoke-virtual {v1, v3}, Lk/a/b/f;->a(Lk/E;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lk/e;->a()Lk/o;

    move-result-object v3

    .line 33
    iget-object v4, p1, Lk/e;->a:Lk/E;

    .line 34
    iget-object v4, v4, Lk/E;->d:Ljava/lang/String;

    .line 35
    iget-object v6, v1, Lk/a/b/f;->f:Lk/C;

    .line 36
    iget-object v6, v6, Lk/C;->c:Ljava/util/List;

    .line 37
    invoke-virtual {v3, v4, v6}, Lk/o;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_a
    const/4 p1, 0x0

    .line 38
    throw p1

    :catch_0
    :cond_b
    :goto_4
    if-nez v2, :cond_c

    goto/16 :goto_0

    .line 39
    :cond_c
    invoke-virtual {p2, v1}, Lk/a/b/l;->a(Lk/a/b/f;)V

    return v5

    :cond_d
    return v2
.end method
