.class public final Lk/a/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/e/k$b;,
        Lk/a/e/k$d;,
        Lk/a/e/k$a;,
        Lk/a/e/k$c;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Z

.field public final b:Lk/a/e/k$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk/a/e/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Lk/a/e/v;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Lk/a/e/w;

.field public final o:Lk/a/e/w;

.field public p:Z

.field public final q:Ljava/net/Socket;

.field public final r:Lk/a/e/s;

.field public final s:Lk/a/e/k$d;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


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

    const-string v7, "OkHttp Http2Connection"

    .line 2
    invoke-static {v7, v0}, Lk/a/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lk/a/e/k;->u:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lk/a/e/k$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lk/a/e/k;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lk/a/e/k;->l:J

    .line 4
    new-instance v2, Lk/a/e/w;

    invoke-direct {v2}, Lk/a/e/w;-><init>()V

    iput-object v2, v0, Lk/a/e/k;->n:Lk/a/e/w;

    .line 5
    new-instance v2, Lk/a/e/w;

    invoke-direct {v2}, Lk/a/e/w;-><init>()V

    iput-object v2, v0, Lk/a/e/k;->o:Lk/a/e/w;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v0, Lk/a/e/k;->p:Z

    .line 7
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lk/a/e/k;->t:Ljava/util/Set;

    .line 8
    iget-object v3, v1, Lk/a/e/k$a;->f:Lk/a/e/v;

    iput-object v3, v0, Lk/a/e/k;->j:Lk/a/e/v;

    .line 9
    iget-boolean v3, v1, Lk/a/e/k$a;->g:Z

    iput-boolean v3, v0, Lk/a/e/k;->a:Z

    .line 10
    iget-object v4, v1, Lk/a/e/k$a;->e:Lk/a/e/k$b;

    iput-object v4, v0, Lk/a/e/k;->b:Lk/a/e/k$b;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 11
    :goto_0
    iput v3, v0, Lk/a/e/k;->f:I

    .line 12
    iget-boolean v3, v1, Lk/a/e/k$a;->g:Z

    if-eqz v3, :cond_1

    .line 13
    iget v3, v0, Lk/a/e/k;->f:I

    add-int/2addr v3, v4

    iput v3, v0, Lk/a/e/k;->f:I

    .line 14
    :cond_1
    iget-boolean v3, v1, Lk/a/e/k$a;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 15
    iget-object v3, v0, Lk/a/e/k;->n:Lk/a/e/w;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lk/a/e/w;->a(II)Lk/a/e/w;

    .line 16
    :cond_2
    iget-object v3, v1, Lk/a/e/k$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lk/a/e/k;->d:Ljava/lang/String;

    .line 17
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lk/a/e/k;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "OkHttp %s Writer"

    .line 18
    invoke-static {v7, v6}, Lk/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19
    new-instance v7, Lk/a/b;

    invoke-direct {v7, v6, v2}, Lk/a/b;-><init>(Ljava/lang/String;Z)V

    .line 20
    invoke-direct {v3, v5, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lk/a/e/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    iget v3, v1, Lk/a/e/k$a;->h:I

    if-eqz v3, :cond_3

    .line 22
    iget-object v6, v0, Lk/a/e/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lk/a/e/k$c;

    invoke-direct {v7, v0, v2, v2, v2}, Lk/a/e/k$c;-><init>(Lk/a/e/k;ZII)V

    iget v3, v1, Lk/a/e/k$a;->h:I

    int-to-long v8, v3

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lk/a/e/k;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    .line 24
    invoke-static {v2, v6}, Lk/a/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v6, Lk/a/b;

    invoke-direct {v6, v2, v5}, Lk/a/b;-><init>(Ljava/lang/String;Z)V

    move-object v13, v3

    move-object/from16 v20, v6

    .line 26
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lk/a/e/k;->i:Ljava/util/concurrent/ExecutorService;

    .line 27
    iget-object v2, v0, Lk/a/e/k;->o:Lk/a/e/w;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lk/a/e/w;->a(II)Lk/a/e/w;

    .line 28
    iget-object v2, v0, Lk/a/e/k;->o:Lk/a/e/w;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lk/a/e/w;->a(II)Lk/a/e/w;

    .line 29
    iget-object v2, v0, Lk/a/e/k;->o:Lk/a/e/w;

    invoke-virtual {v2}, Lk/a/e/w;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lk/a/e/k;->m:J

    .line 30
    iget-object v2, v1, Lk/a/e/k$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Lk/a/e/k;->q:Ljava/net/Socket;

    .line 31
    new-instance v2, Lk/a/e/s;

    iget-object v3, v1, Lk/a/e/k$a;->d:Ll/h;

    iget-boolean v4, v0, Lk/a/e/k;->a:Z

    invoke-direct {v2, v3, v4}, Lk/a/e/s;-><init>(Ll/h;Z)V

    iput-object v2, v0, Lk/a/e/k;->r:Lk/a/e/s;

    .line 32
    new-instance v2, Lk/a/e/k$d;

    new-instance v3, Lk/a/e/q;

    iget-object v1, v1, Lk/a/e/k$a;->c:Ll/i;

    iget-boolean v4, v0, Lk/a/e/k;->a:Z

    invoke-direct {v3, v1, v4}, Lk/a/e/q;-><init>(Ll/i;Z)V

    invoke-direct {v2, v0, v3}, Lk/a/e/k$d;-><init>(Lk/a/e/k;Lk/a/e/q;)V

    iput-object v2, v0, Lk/a/e/k;->s:Lk/a/e/k$d;

    return-void
.end method

.method public static synthetic a(Lk/a/e/k;Ljava/io/IOException;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 75
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lk/a/e/k;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(I)Lk/a/e/r;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/e/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)Lk/a/e/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/a/e/b;",
            ">;Z)",
            "Lk/a/e/r;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 2
    iget-object v7, p0, Lk/a/e/k;->r:Lk/a/e/s;

    monitor-enter v7

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v0, p0, Lk/a/e/k;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 5
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lk/a/e/k;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lk/a/e/k;->g:Z

    if-nez v0, :cond_7

    .line 7
    iget v8, p0, Lk/a/e/k;->f:I

    .line 8
    iget v0, p0, Lk/a/e/k;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lk/a/e/k;->f:I

    .line 9
    new-instance v9, Lk/a/e/r;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lk/a/e/r;-><init>(ILk/a/e/k;ZZLk/D;)V

    if-eqz p3, :cond_2

    .line 10
    iget-wide v0, p0, Lk/a/e/k;->m:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lk/a/e/r;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 11
    :goto_1
    invoke-virtual {v9}, Lk/a/e/r;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 14
    :try_start_2
    iget-object p1, p0, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {p1, v6, v8, p2}, Lk/a/e/s;->a(ZILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v0, p0, Lk/a/e/k;->a:Z

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {v0, p1, v8, p2}, Lk/a/e/s;->a(IILjava/util/List;)V

    .line 17
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {p1}, Lk/a/e/s;->flush()V

    :cond_5
    return-object v9

    .line 19
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Lk/a/e/a;

    invoke-direct {p1}, Lk/a/e/a;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public a(IJ)V
    .locals 9

    .line 40
    :try_start_0
    iget-object v0, p0, Lk/a/e/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lk/a/e/f;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lk/a/e/k;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lk/a/e/f;-><init>(Lk/a/e/k;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 42
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lk/a/e/b;",
            ">;)V"
        }
    .end annotation

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lk/a/e/k;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lk/a/e/k;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 79
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lk/a/e/k;->t:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    new-instance v0, Lk/a/e/g;

    const-string v4, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lk/a/e/k;->d:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lk/a/e/g;-><init>(Lk/a/e/k;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 84
    invoke-virtual {p0, v0}, Lk/a/e/k;->a(Lk/a/d;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 8

    .line 39
    :try_start_0
    iget-object v0, p0, Lk/a/e/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lk/a/e/e;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lk/a/e/k;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lk/a/e/e;-><init>(Lk/a/e/k;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IZLl/g;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 23
    iget-object p4, p0, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {p4, p2, p1, p3, v0}, Lk/a/e/s;->a(ZILl/g;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 24
    monitor-enter p0

    .line 25
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lk/a/e/k;->m:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 26
    iget-object v3, p0, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 28
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lk/a/e/k;->m:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 30
    iget-object v3, p0, Lk/a/e/k;->r:Lk/a/e/s;

    .line 31
    iget v3, v3, Lk/a/e/s;->d:I

    .line 32
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 33
    iget-wide v4, p0, Lk/a/e/k;->m:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lk/a/e/k;->m:J

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 35
    iget-object v4, p0, Lk/a/e/k;->r:Lk/a/e/s;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lk/a/e/s;->a(ZILl/g;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 36
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 38
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final declared-synchronized a(Lk/a/d;)V
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lk/a/e/k;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lk/a/e/k;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lk/a/e/k;->r:Lk/a/e/s;

    monitor-enter v0

    .line 52
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-boolean v1, p0, Lk/a/e/k;->g:Z

    if-eqz v1, :cond_0

    .line 54
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

    .line 55
    :try_start_3
    iput-boolean v1, p0, Lk/a/e/k;->g:Z

    .line 56
    iget v1, p0, Lk/a/e/k;->e:I

    .line 57
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    iget-object v2, p0, Lk/a/e/k;->r:Lk/a/e/s;

    sget-object v3, Lk/a/e;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lk/a/e/s;->a(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 59
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 60
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 61
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    .line 62
    :try_start_0
    invoke-virtual {p0, p1}, Lk/a/e/k;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 63
    monitor-enter p0

    .line 64
    :try_start_1
    iget-object v0, p0, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object p1, p0, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lk/a/e/r;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lk/a/e/r;

    .line 66
    iget-object v0, p0, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 68
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 69
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lk/a/e/r;->a(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    :try_start_3
    iget-object p1, p0, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {p1}, Lk/a/e/s;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    :catch_2
    :try_start_4
    iget-object p1, p0, Lk/a/e/k;->q:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 72
    :catch_3
    iget-object p1, p0, Lk/a/e/k;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 73
    iget-object p1, p0, Lk/a/e/k;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 74
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/k;->k:Z

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lk/a/e/k;->k:Z

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 47
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p2, p2, p1}, Lk/a/e/k;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 49
    :cond_0
    :try_start_2
    iget-object v0, p0, Lk/a/e/k;->r:Lk/a/e/s;

    invoke-virtual {v0, p1, p2, p3}, Lk/a/e/s;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p2, p2, p1}, Lk/a/e/k;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c(I)Lk/a/e/r;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/e/k;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/e/r;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lk/a/e/k;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public declared-synchronized g(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lk/a/e/k;->l:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lk/a/e/k;->l:J

    .line 2
    iget-wide p1, p0, Lk/a/e/k;->l:J

    iget-object v0, p0, Lk/a/e/k;->n:Lk/a/e/w;

    invoke-virtual {v0}, Lk/a/e/w;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iget-wide v0, p0, Lk/a/e/k;->l:J

    invoke-virtual {p0, p1, v0, v1}, Lk/a/e/k;->a(IJ)V

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lk/a/e/k;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lk/a/e/k;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lk/a/e/k;->o:Lk/a/e/w;

    const v1, 0x7fffffff

    .line 2
    iget v2, v0, Lk/a/e/w;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v0, v0, Lk/a/e/w;->b:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
