.class final Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;
.super Ljava/lang/Object;
.source "SpdyStream.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/SpdyStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/Buffer;

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a:Lokio/Buffer;

    return-void
.end method

.method private a(Z)V
    .locals 11

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object v1

    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v1, v1, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->g(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;->b()V

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v1, v1, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-wide v2, v1, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    sub-long/2addr v2, v9

    iput-wide v2, v1, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b:J

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 13
    :try_start_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v5

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->e(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)I

    move-result v6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long p1, v9, v0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v8, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a:Lokio/Buffer;

    invoke-virtual/range {v5 .. v10}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->writeData(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;->b()V

    throw p1

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;->b()V

    throw p1

    :catchall_2
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->b:Z

    return p0
.end method


# virtual methods
.method public close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->h:Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;

    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->e(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->writeData(IZLokio/Buffer;J)V

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v2

    .line 10
    :try_start_1
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->b:Z

    .line 11
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->flush()V

    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    return-void

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->c(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->d(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->d:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)Lcom/squareup/okhttp/internal/spdy/SpdyStream$c;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
