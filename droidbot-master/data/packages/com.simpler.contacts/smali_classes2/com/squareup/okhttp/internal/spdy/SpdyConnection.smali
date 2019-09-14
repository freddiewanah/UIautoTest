.class public final Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
.super Ljava/lang/Object;
.source "SpdyConnection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;,
        Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final b:Lcom/squareup/okhttp/Protocol;

.field final c:Z

.field private final d:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp/internal/spdy/SpdyStream;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp/internal/spdy/Ping;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/squareup/okhttp/internal/spdy/PushObserver;

.field private n:I

.field o:J

.field p:J

.field final q:Lcom/squareup/okhttp/internal/spdy/Settings;

.field final r:Lcom/squareup/okhttp/internal/spdy/Settings;

.field private s:Z

.field final t:Lcom/squareup/okhttp/internal/spdy/Variant;

.field final u:Ljava/net/Socket;

.field final v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

.field final w:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;

.field private final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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

    const-string v7, "OkHttp SpdyConnection"

    .line 2
    invoke-static {v7, v0}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)V
    .locals 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->j:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->o:J

    .line 6
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/spdy/Settings;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->q:Lcom/squareup/okhttp/internal/spdy/Settings;

    .line 7
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/spdy/Settings;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->r:Lcom/squareup/okhttp/internal/spdy/Settings;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->s:Z

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->x:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b:Lcom/squareup/okhttp/Protocol;

    .line 11
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->b(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/internal/spdy/PushObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->m:Lcom/squareup/okhttp/internal/spdy/PushObserver;

    .line 12
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->c(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c:Z

    .line 13
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->d(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    .line 14
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->c(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->h:I

    .line 15
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->c(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b:Lcom/squareup/okhttp/Protocol;

    sget-object v4, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne v1, v4, :cond_1

    .line 16
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->h:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->h:I

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->c(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->n:I

    .line 18
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->c(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->q:Lcom/squareup/okhttp/internal/spdy/Settings;

    const/high16 v4, 0x1000000

    invoke-virtual {v1, v2, v0, v4}, Lcom/squareup/okhttp/internal/spdy/Settings;->a(III)Lcom/squareup/okhttp/internal/spdy/Settings;

    .line 20
    :cond_3
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->e(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b:Lcom/squareup/okhttp/Protocol;

    sget-object v4, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    .line 22
    new-instance v1, Lcom/squareup/okhttp/internal/spdy/Http2;

    invoke-direct {v1}, Lcom/squareup/okhttp/internal/spdy/Http2;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->t:Lcom/squareup/okhttp/internal/spdy/Variant;

    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f:Ljava/lang/String;

    aput-object v6, v4, v0

    const-string v6, "OkHttp %s Push Observer"

    .line 24
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->k:Ljava/util/concurrent/ExecutorService;

    .line 25
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->r:Lcom/squareup/okhttp/internal/spdy/Settings;

    const v3, 0xffff

    invoke-virtual {v1, v2, v0, v3}, Lcom/squareup/okhttp/internal/spdy/Settings;->a(III)Lcom/squareup/okhttp/internal/spdy/Settings;

    .line 26
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->r:Lcom/squareup/okhttp/internal/spdy/Settings;

    const/4 v2, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v1, v2, v0, v3}, Lcom/squareup/okhttp/internal/spdy/Settings;->a(III)Lcom/squareup/okhttp/internal/spdy/Settings;

    goto :goto_1

    .line 27
    :cond_4
    sget-object v0, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    if-ne v1, v0, :cond_5

    .line 28
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/Spdy3;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/spdy/Spdy3;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->t:Lcom/squareup/okhttp/internal/spdy/Variant;

    .line 29
    iput-object v5, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->k:Ljava/util/concurrent/ExecutorService;

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->r:Lcom/squareup/okhttp/internal/spdy/Settings;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/Settings;->c(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->p:J

    .line 31
    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->f(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->u:Ljava/net/Socket;

    .line 32
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->t:Lcom/squareup/okhttp/internal/spdy/Variant;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->f(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c:Z

    invoke-interface {v0, p1, v1}, Lcom/squareup/okhttp/internal/spdy/Variant;->newWriter(Lokio/BufferedSink;Z)Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    .line 33
    new-instance p1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;

    invoke-direct {p1, p0, v5}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Lcom/squareup/okhttp/internal/spdy/h;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->w:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;

    .line 34
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->w:Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;Lcom/squareup/okhttp/internal/spdy/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;)V

    return-void
.end method

.method private a(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/spdy/SpdyStream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;ZZ)",
            "Lcom/squareup/okhttp/internal/spdy/SpdyStream;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    xor-int/lit8 p4, p4, 0x1

    .line 14
    iget-object v7, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    monitor-enter v7

    .line 15
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i:Z

    if-nez v0, :cond_4

    .line 17
    iget v8, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->h:I

    .line 18
    iget v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->h:I

    .line 19
    new-instance v9, Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;-><init>(ILcom/squareup/okhttp/internal/spdy/SpdyConnection;ZZLjava/util/List;)V

    .line 20
    invoke-virtual {v9}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Z)V

    .line 23
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 24
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    move v1, v6

    move v2, p4

    move v3, v8

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->synStream(ZZIILjava/util/List;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c:Z

    if-nez p4, :cond_3

    .line 26
    iget-object p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    invoke-interface {p4, p1, v8, p2}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->pushPromise(IILjava/util/List;)V

    .line 27
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_2

    .line 28
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    invoke-interface {p1}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->flush()V

    :cond_2
    return-object v9

    .line 29
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "shutdown"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 32
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 7
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 63
    monitor-exit p0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->x:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/squareup/okhttp/internal/spdy/k;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v3, "OkHttp %s Push Request[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/spdy/k;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/squareup/okhttp/internal/spdy/l;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Headers[%s]"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/squareup/okhttp/internal/spdy/l;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILokio/BufferedSource;IZ)V
    .locals 9

    .line 69
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 70
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 71
    invoke-interface {p2, v5, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 72
    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/squareup/okhttp/internal/spdy/m;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/squareup/okhttp/internal/spdy/m;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/Buffer;->size()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 6

    const/4 v0, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->shutdown(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 43
    :goto_0
    monitor-enter p0

    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .line 46
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 47
    invoke-direct {p0, v2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Z)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->l:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 49
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->l:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/squareup/okhttp/internal/spdy/Ping;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/squareup/okhttp/internal/spdy/Ping;

    .line 50
    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->l:Ljava/util/Map;

    move-object v0, v3

    .line 51
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 52
    array-length v3, v1

    move-object v4, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v3, :cond_3

    aget-object v5, v1, p1

    .line 53
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->close(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz v4, :cond_2

    move-object v4, v5

    :cond_2
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    move-object p1, v4

    :cond_4
    if-eqz v0, :cond_5

    .line 54
    array-length p2, v0

    :goto_4
    if-ge v2, p2, :cond_5

    aget-object v1, v0, v2

    .line 55
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/Ping;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 56
    :cond_5
    :try_start_3
    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    if-nez p1, :cond_6

    move-object p1, p2

    .line 57
    :cond_6
    :goto_5
    :try_start_4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->u:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    if-nez p1, :cond_7

    return-void

    .line 58
    :cond_7
    throw p1

    :catchall_0
    move-exception p1

    .line 59
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ILjava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ILjava/util/List;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ILokio/BufferedSource;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(ILokio/BufferedSource;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ZIILcom/squareup/okhttp/internal/spdy/Ping;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(ZIILcom/squareup/okhttp/internal/spdy/Ping;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private a(ZIILcom/squareup/okhttp/internal/spdy/Ping;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    monitor-enter v0

    if-eqz p4, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p4}, Lcom/squareup/okhttp/internal/spdy/Ping;->c()V

    .line 40
    :cond_0
    iget-object p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    invoke-interface {p4, p1, p2, p3}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->ping(ZII)V

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i:Z

    return p0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->g:I

    return p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->g:I

    return p1
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ZIILcom/squareup/okhttp/internal/spdy/Ping;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(ZIILcom/squareup/okhttp/internal/spdy/Ping;)V

    return-void
.end method

.method private b(ZIILcom/squareup/okhttp/internal/spdy/Ping;)V
    .locals 10

    .line 11
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Lcom/squareup/okhttp/internal/spdy/j;

    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s ping %08x%08x"

    move-object v1, v9

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/squareup/okhttp/internal/spdy/j;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp/internal/spdy/Ping;)V

    .line 13
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->h:I

    return p0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;I)Lcom/squareup/okhttp/internal/spdy/Ping;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d(I)Lcom/squareup/okhttp/internal/spdy/Ping;

    move-result-object p0

    return-object p0
.end method

.method private c(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/squareup/okhttp/internal/spdy/n;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s Push Reset[%s]"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/spdy/n;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(I)Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b:Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private declared-synchronized d(I)Lcom/squareup/okhttp/internal/spdy/Ping;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/internal/spdy/Ping;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    return-object p0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->s:Z

    return p0
.end method

.method static synthetic g(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Lcom/squareup/okhttp/internal/spdy/PushObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->m:Lcom/squareup/okhttp/internal/spdy/PushObserver;

    return-object p0
.end method

.method static synthetic h(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->x:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic i(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method declared-synchronized a(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/internal/spdy/SpdyStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a(IJ)V
    .locals 9

    .line 37
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/squareup/okhttp/internal/spdy/i;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/squareup/okhttp/internal/spdy/i;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    invoke-interface {v0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->rstStream(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void
.end method

.method a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    invoke-interface {v0, p2, p1, p3}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->synReply(ZILjava/util/List;)V

    return-void
.end method

.method a(J)V
    .locals 3

    .line 34
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->p:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->p:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method declared-synchronized b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 8

    .line 10
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/squareup/okhttp/internal/spdy/h;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/spdy/h;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->flush()V

    return-void
.end method

.method public declared-synchronized getIdleStartTimeNs()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProtocol()Lcom/squareup/okhttp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method public declared-synchronized isIdle()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newStream(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/spdy/SpdyStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;ZZ)",
            "Lcom/squareup/okhttp/internal/spdy/SpdyStream;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

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

.method public ping()Lcom/squareup/okhttp/internal/spdy/Ping;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/Ping;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/spdy/Ping;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i:Z

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->n:I

    .line 5
    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->n:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->n:I

    .line 6
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->l:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->l:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const v3, 0x4f4b6f6b

    .line 9
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(ZIILcom/squareup/okhttp/internal/spdy/Ping;)V

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pushStream(ILjava/util/List;Z)Lcom/squareup/okhttp/internal/spdy/SpdyStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;Z)",
            "Lcom/squareup/okhttp/internal/spdy/SpdyStream;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b:Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "protocol != HTTP_2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendConnectionPreface()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->connectionPreface()V

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->q:Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->settings(Lcom/squareup/okhttp/internal/spdy/Settings;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->q:Lcom/squareup/okhttp/internal/spdy/Settings;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/Settings;->c(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public shutdown(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i:Z

    .line 6
    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->g:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    sget-object v3, Lcom/squareup/okhttp/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-interface {v2, v1, p1, v3}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->goAway(ILcom/squareup/okhttp/internal/spdy/ErrorCode;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public writeData(IZLokio/Buffer;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    invoke-interface {p4, p2, p1, p3, v0}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->data(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->p:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 4
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->p:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    invoke-interface {v3}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->maxDataLength()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->p:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->p:J

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 11
    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->v:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->data(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 13
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method
