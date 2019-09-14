.class final Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;
.super Ljava/lang/Object;
.source "SpdyStream.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/SpdyStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/Buffer;

.field private final b:Lokio/Buffer;

.field private final c:J

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->a:Lokio/Buffer;

    .line 4
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b:Lokio/Buffer;

    .line 5
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;JLcom/squareup/okhttp/internal/spdy/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;J)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->d:Z

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->e:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;->b()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->d:Z

    return p0
.end method


# virtual methods
.method a(Lokio/BufferedSource;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-boolean v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->e:Z

    .line 5
    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->c:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 8
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    sget-object p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->FLOW_CONTROL_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->closeLater(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->a:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    .line 11
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v2

    .line 12
    :try_start_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b:Lokio/Buffer;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->a:Lokio/Buffer;

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v8, :cond_4

    .line 14
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 16
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->d:Z

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->clear()V

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b()V

    .line 3
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->a()V

    .line 4
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b:Lokio/Buffer;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->b:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide p1

    .line 6
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v3, p3, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a:J

    .line 7
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v3, p3, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a:J

    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .line 8
    invoke-static {p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object p3

    iget-object p3, p3, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->q:Lcom/squareup/okhttp/internal/spdy/Settings;

    const/high16 v5, 0x10000

    invoke-virtual {p3, v5}, Lcom/squareup/okhttp/internal/spdy/Settings;->c(I)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v6, p3

    cmp-long p3, v3, v6

    if-ltz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object p3

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->e(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)I

    move-result v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v6, v4, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a:J

    invoke-virtual {p3, v3, v6, v7}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(IJ)V

    .line 10
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iput-wide v0, p3, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a:J

    .line 11
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object p3

    monitor-enter p3

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v2

    iget-wide v3, v2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->o:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->o:J

    .line 14
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v2

    iget-wide v2, v2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->o:J

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .line 15
    invoke-static {v4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v4

    iget-object v4, v4, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->q:Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/internal/spdy/Settings;->c(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    .line 16
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v4

    iget-wide v4, v4, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->o:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(IJ)V

    .line 17
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v2

    iput-wide v0, v2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->o:J

    .line 18
    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$b;->f:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->f(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object v0

    return-object v0
.end method
