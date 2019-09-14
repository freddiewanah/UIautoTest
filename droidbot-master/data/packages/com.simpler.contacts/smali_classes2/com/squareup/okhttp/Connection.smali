.class public final Lcom/squareup/okhttp/Connection;
.super Ljava/lang/Object;
.source "Connection.java"


# instance fields
.field private final a:Lcom/squareup/okhttp/ConnectionPool;

.field private final b:Lcom/squareup/okhttp/Route;

.field private c:Ljava/net/Socket;

.field private d:Z

.field private e:Lcom/squareup/okhttp/internal/http/HttpConnection;

.field private f:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

.field private g:Lcom/squareup/okhttp/Protocol;

.field private h:J

.field private i:Lcom/squareup/okhttp/Handshake;

.field private j:I

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Route;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/okhttp/Connection;->d:Z

    .line 3
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp/Connection;->g:Lcom/squareup/okhttp/Protocol;

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->a:Lcom/squareup/okhttp/ConnectionPool;

    .line 5
    iput-object p2, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    return-void
.end method


# virtual methods
.method a(Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/http/Transport;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->f:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/okhttp/internal/http/SpdyTransport;

    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/http/SpdyTransport;-><init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/squareup/okhttp/internal/http/HttpTransport;

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->e:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/http/HttpTransport;-><init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/internal/http/HttpConnection;)V

    :goto_0
    return-object v1
.end method

.method a(II)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/squareup/okhttp/Connection;->d:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->e:Lcom/squareup/okhttp/internal/http/HttpConnection;

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->e:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->setTimeouts(II)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setTimeouts - not connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(IIILcom/squareup/okhttp/Request;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/squareup/okhttp/Request;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;Z)V"
        }
    .end annotation

    .line 16
    iget-boolean v0, p0, Lcom/squareup/okhttp/Connection;->d:Z

    if-nez v0, :cond_5

    .line 17
    new-instance v1, Lcom/squareup/okhttp/internal/http/SocketConnector;

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->a:Lcom/squareup/okhttp/ConnectionPool;

    invoke-direct {v1, p0, v0}, Lcom/squareup/okhttp/internal/http/SocketConnector;-><init>(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/ConnectionPool;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    iget-object v0, v0, Lcom/squareup/okhttp/Route;->a:Lcom/squareup/okhttp/Address;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v6, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/squareup/okhttp/internal/http/SocketConnector;->connectTls(IIILcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Route;Ljava/util/List;Z)Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    sget-object p3, Lcom/squareup/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/squareup/okhttp/ConnectionSpec;

    invoke-interface {p5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    iget-object p3, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    invoke-virtual {v1, p1, p2, p3}, Lcom/squareup/okhttp/internal/http/SocketConnector;->connectCleartext(IILcom/squareup/okhttp/Route;)Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;

    move-result-object p1

    .line 22
    :goto_0
    iget-object p2, p1, Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;->socket:Ljava/net/Socket;

    iput-object p2, p0, Lcom/squareup/okhttp/Connection;->c:Ljava/net/Socket;

    .line 23
    iget-object p2, p1, Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;->handshake:Lcom/squareup/okhttp/Handshake;

    iput-object p2, p0, Lcom/squareup/okhttp/Connection;->i:Lcom/squareup/okhttp/Handshake;

    .line 24
    iget-object p1, p1, Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;->alpnProtocol:Lcom/squareup/okhttp/Protocol;

    if-nez p1, :cond_1

    sget-object p1, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->g:Lcom/squareup/okhttp/Protocol;

    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->g:Lcom/squareup/okhttp/Protocol;

    sget-object p2, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    const/4 p3, 0x1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->g:Lcom/squareup/okhttp/Protocol;

    sget-object p2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    new-instance p1, Lcom/squareup/okhttp/internal/http/HttpConnection;

    iget-object p2, p0, Lcom/squareup/okhttp/Connection;->a:Lcom/squareup/okhttp/ConnectionPool;

    iget-object p4, p0, Lcom/squareup/okhttp/Connection;->c:Ljava/net/Socket;

    invoke-direct {p1, p2, p0, p4}, Lcom/squareup/okhttp/internal/http/HttpConnection;-><init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;Ljava/net/Socket;)V

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->e:Lcom/squareup/okhttp/internal/http/HttpConnection;

    goto :goto_2

    .line 27
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->c:Ljava/net/Socket;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 28
    new-instance p1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;

    iget-object p2, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    iget-object p2, p2, Lcom/squareup/okhttp/Route;->a:Lcom/squareup/okhttp/Address;

    iget-object p2, p2, Lcom/squareup/okhttp/Address;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/squareup/okhttp/Connection;->c:Ljava/net/Socket;

    invoke-direct {p1, p2, p3, p4}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object p2, p0, Lcom/squareup/okhttp/Connection;->g:Lcom/squareup/okhttp/Protocol;

    .line 29
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$Builder;->build()Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->f:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    .line 30
    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->f:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->sendConnectionPreface()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_2
    iput-boolean p3, p0, Lcom/squareup/okhttp/Connection;->d:Z

    return-void

    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    .line 33
    :cond_4
    new-instance p1, Lcom/squareup/okhttp/internal/http/RouteException;

    new-instance p2, Ljava/net/UnknownServiceException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "CLEARTEXT communication not supported: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 34
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already connected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/Object;Lcom/squareup/okhttp/Request;)V
    .locals 7

    .line 35
    invoke-virtual {p0, p2}, Lcom/squareup/okhttp/Connection;->b(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/okhttp/Connection;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    iget-object p2, p2, Lcom/squareup/okhttp/Route;->a:Lcom/squareup/okhttp/Address;

    invoke-virtual {p2}, Lcom/squareup/okhttp/Address;->getConnectionSpecs()Ljava/util/List;

    move-result-object v5

    .line 38
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getConnectTimeout()I

    move-result v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v2

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getWriteTimeout()I

    move-result v3

    .line 39
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getRetryOnConnectionFailure()Z

    move-result v6

    move-object v0, p0

    move-object v4, p3

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/squareup/okhttp/Connection;->a(IIILcom/squareup/okhttp/Request;Ljava/util/List;Z)V

    .line 41
    invoke-virtual {p0}, Lcom/squareup/okhttp/Connection;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/squareup/okhttp/ConnectionPool;->b(Lcom/squareup/okhttp/Connection;)V

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->c()Lcom/squareup/okhttp/internal/RouteDatabase;

    move-result-object p2

    invoke-virtual {p0}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/squareup/okhttp/internal/RouteDatabase;->connected(Lcom/squareup/okhttp/Route;)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result p2

    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->getWriteTimeout()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/squareup/okhttp/Connection;->a(II)V

    return-void
.end method

.method a(Lcom/squareup/okhttp/Protocol;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->g:Lcom/squareup/okhttp/Protocol;

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocol == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Object;)V
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/squareup/okhttp/Connection;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->a:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->k:Ljava/lang/Object;

    if-eq v1, p1, :cond_0

    .line 10
    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->k:Ljava/lang/Object;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/squareup/okhttp/Connection;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->a:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->k:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/squareup/okhttp/Connection;->k:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b()J
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->f:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/squareup/okhttp/Connection;->h:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->getIdleStartTimeNs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Connection;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->a:Lcom/squareup/okhttp/ConnectionPool;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->k:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/Connection;->k:Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already has an owner!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Connection;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/Connection;->j:I

    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/Connection;->d:Z

    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->f:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->e:Lcom/squareup/okhttp/internal/http/HttpConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->isReadable()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getHandshake()Lcom/squareup/okhttp/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->i:Lcom/squareup/okhttp/Handshake;

    return-object v0
.end method

.method public getProtocol()Lcom/squareup/okhttp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->g:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method public getRoute()Lcom/squareup/okhttp/Route;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->c:Ljava/net/Socket;

    return-object v0
.end method

.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->f:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Lokio/BufferedSink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->e:Lcom/squareup/okhttp/internal/http/HttpConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->rawSink()Lokio/BufferedSink;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method j()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->e:Lcom/squareup/okhttp/internal/http/HttpConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->rawSource()Lokio/BufferedSource;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/Connection;->j:I

    return v0
.end method

.method l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/Connection;->f:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/Connection;->h:J

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "spdyConnection != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/squareup/okhttp/Route;->a:Lcom/squareup/okhttp/Address;

    iget-object v1, v1, Lcom/squareup/okhttp/Address;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/squareup/okhttp/Route;->a:Lcom/squareup/okhttp/Address;

    iget v1, v1, Lcom/squareup/okhttp/Address;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/squareup/okhttp/Route;->b:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->b:Lcom/squareup/okhttp/Route;

    iget-object v1, v1, Lcom/squareup/okhttp/Route;->c:Ljava/net/InetSocketAddress;

    .line 2
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->i:Lcom/squareup/okhttp/Handshake;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/squareup/okhttp/Handshake;->cipherSuite()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/okhttp/Connection;->g:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
