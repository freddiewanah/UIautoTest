.class Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SpdyConnection.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/squareup/okhttp/internal/spdy/FrameReader;

.field final synthetic b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Lcom/squareup/okhttp/internal/spdy/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)V

    return-void
.end method

.method private a(Lcom/squareup/okhttp/internal/spdy/Settings;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/internal/spdy/p;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "OkHttp %s ACK Settings"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/squareup/okhttp/internal/spdy/p;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/spdy/Settings;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ackSettings()V
    .locals 0

    return-void
.end method

.method public alternateService(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public data(ZILokio/BufferedSource;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0, p2, p3, p4, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ILokio/BufferedSource;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {v0, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    int-to-long p1, p4

    .line 5
    invoke-interface {p3, p1, p2}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a()V

    :cond_2
    return-void
.end method

.method protected execute()V
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->INTERNAL_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->t:Lcom/squareup/okhttp/internal/spdy/Variant;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object v2, v2, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->u:Ljava/net/Socket;

    invoke-static {v2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-boolean v3, v3, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c:Z

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/Variant;->newReader(Lokio/BufferedSource;Z)Lcom/squareup/okhttp/internal/spdy/FrameReader;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->a:Lcom/squareup/okhttp/internal/spdy/FrameReader;

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-boolean v1, v1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->a:Lcom/squareup/okhttp/internal/spdy/FrameReader;

    invoke-interface {v1}, Lcom/squareup/okhttp/internal/spdy/FrameReader;->readConnectionPreface()V

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->a:Lcom/squareup/okhttp/internal/spdy/FrameReader;

    invoke-interface {v1, p0}, Lcom/squareup/okhttp/internal/spdy/FrameReader;->nextFrame(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-object v1, v0

    .line 9
    :catch_1
    :try_start_3
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    .line 10
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    :goto_1
    invoke-static {v2, v1, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 12
    :catch_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->a:Lcom/squareup/okhttp/internal/spdy/FrameReader;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 13
    :goto_2
    :try_start_5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v3, v2, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Lcom/squareup/okhttp/internal/spdy/ErrorCode;Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 14
    :catch_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->a:Lcom/squareup/okhttp/internal/spdy/FrameReader;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public goAway(ILcom/squareup/okhttp/internal/spdy/ErrorCode;Lokio/ByteString;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {p3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Z)Z

    .line 5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 7
    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getId()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->isLocallyInitiated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->REFUSED_STREAM:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 9
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;",
            "Lcom/squareup/okhttp/internal/spdy/HeadersMode;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {p4, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;I)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {p1, p3, p5, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    monitor-enter p4

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p4

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    move-result-object v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p6}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->failIfStreamAbsent()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 7
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    sget-object p2, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->INVALID_STREAM:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p1, p3, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 8
    monitor-exit p4

    return-void

    .line 9
    :cond_2
    iget-object p6, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {p6}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)I

    move-result p6

    if-gt p3, p6, :cond_3

    monitor-exit p4

    return-void

    .line 10
    :cond_3
    rem-int/lit8 p6, p3, 0x2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)I

    move-result v0

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-ne p6, v0, :cond_4

    monitor-exit p4

    return-void

    .line 11
    :cond_4
    new-instance p6, Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-object v2, p6

    move v3, p3

    move v5, p1

    move v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;-><init>(ILcom/squareup/okhttp/internal/spdy/SpdyConnection;ZZLjava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {p1, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;I)I

    .line 13
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/squareup/okhttp/internal/spdy/o;

    const-string p5, "OkHttp %s stream %d"

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-direct {p2, p0, p5, v0, p6}, Lcom/squareup/okhttp/internal/spdy/o;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;Ljava/lang/String;[Ljava/lang/Object;Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    monitor-exit p4

    return-void

    .line 16
    :cond_5
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p6}, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->failIfStreamPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    sget-object p1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->PROTOCOL_ERROR:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->closeLater(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 19
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {p1, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    return-void

    .line 20
    :cond_6
    invoke-virtual {v0, p5, p6}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Ljava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a()V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ping(ZII)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->c(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;I)Lcom/squareup/okhttp/internal/spdy/Ping;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/Ping;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p3, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ZIILcom/squareup/okhttp/internal/spdy/Ping;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public priority(IIIZ)V
    .locals 0

    return-void
.end method

.method public pushPromise(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {p1, p2, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ILjava/util/List;)V

    return-void
.end method

.method public rstStream(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0, p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public settings(ZLcom/squareup/okhttp/internal/spdy/Settings;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->r:Lcom/squareup/okhttp/internal/spdy/Settings;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/internal/spdy/Settings;->c(I)I

    move-result v1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->r:Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/Settings;->a()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->r:Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/spdy/Settings;->a(Lcom/squareup/okhttp/internal/spdy/Settings;)V

    .line 5
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object p1

    sget-object v3, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne p1, v3, :cond_1

    .line 6
    invoke-direct {p0, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->a(Lcom/squareup/okhttp/internal/spdy/Settings;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object p1, p1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->r:Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/internal/spdy/Settings;->c(I)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_3

    sub-int/2addr p1, v1

    int-to-long p1, p1

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->f(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {v1, p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(J)V

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->b(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Z)Z

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v4}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->d(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    goto :goto_0

    :cond_3
    move-wide p1, v2

    .line 13
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_5

    cmp-long v0, p1, v2

    if-eqz v0, :cond_5

    .line 14
    array-length v0, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    aget-object v2, v4, v1

    .line 15
    monitor-enter v2

    .line 16
    :try_start_1
    invoke-virtual {v2, p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(J)V

    .line 17
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    return-void

    :catchall_1
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public windowUpdate(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-wide v1, p1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->p:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->p:J

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$a;->b:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(I)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    monitor-enter p1

    .line 7
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(J)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method
