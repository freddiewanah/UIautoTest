.class final Lcom/squareup/okhttp/internal/http/HttpConnection$b;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lokio/ForwardingTimeout;

.field private b:Z

.field final synthetic c:Lcom/squareup/okhttp/internal/http/HttpConnection;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->c:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lokio/ForwardingTimeout;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->c:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->a:Lokio/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection$b;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->b:Z

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->c:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->c:Lcom/squareup/okhttp/internal/http/HttpConnection;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->a:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;Lokio/ForwardingTimeout;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->c:Lcom/squareup/okhttp/internal/http/HttpConnection;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->c:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->c:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->c:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->c:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 5
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$b;->c:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
