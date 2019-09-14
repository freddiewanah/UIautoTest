.class public Lcom/squareup/okhttp/internal/http/SocketConnector;
.super Ljava/lang/Object;
.source "SocketConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/Connection;

.field private final b:Lcom/squareup/okhttp/ConnectionPool;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/ConnectionPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/SocketConnector;->a:Lcom/squareup/okhttp/Connection;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/SocketConnector;->b:Lcom/squareup/okhttp/ConnectionPool;

    return-void
.end method

.method private a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;
    .locals 7

    .line 31
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v1

    const-string v2, "https"

    .line 33
    invoke-static {v2}, Lcom/squareup/okhttp/internal/Util;->getDefaultPort(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 34
    :goto_0
    new-instance v4, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v4}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    new-instance v5, Ljava/net/URL;

    const-string v6, "/"

    invoke-direct {v5, v2, v0, v1, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    invoke-virtual {v4, v5}, Lcom/squareup/okhttp/Request$Builder;->url(Ljava/net/URL;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "Host"

    .line 36
    invoke-virtual {v0, v1, v3}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 38
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    :cond_1
    const-string v1, "Proxy-Authorization"

    .line 40
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 42
    :cond_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    return-object p1
.end method

.method private a(IILcom/squareup/okhttp/Route;)Ljava/net/Socket;
    .locals 5

    .line 1
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v3, v4, :cond_1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v2

    .line 7
    :goto_1
    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    invoke-virtual {p3}, Lcom/squareup/okhttp/Route;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {v0, v2, p1, p2}, Lcom/squareup/okhttp/internal/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method private a(IILcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Route;Ljava/net/Socket;)V
    .locals 7

    .line 10
    :try_start_0
    invoke-direct {p0, p3}, Lcom/squareup/okhttp/internal/http/SocketConnector;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Request;

    move-result-object p3

    .line 11
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/SocketConnector;->b:Lcom/squareup/okhttp/ConnectionPool;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/SocketConnector;->a:Lcom/squareup/okhttp/Connection;

    invoke-direct {v0, v1, v2, p5}, Lcom/squareup/okhttp/internal/http/HttpConnection;-><init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;Ljava/net/Socket;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->setTimeouts(II)V

    .line 13
    invoke-virtual {p3}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "CONNECT "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ":"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " HTTP/1.1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p3}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->writeRequest(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->flush()V

    .line 17
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->readResponse()Lcom/squareup/okhttp/Response$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/squareup/okhttp/Response$Builder;->request(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/okhttp/Response$Builder;->build()Lcom/squareup/okhttp/Response;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lcom/squareup/okhttp/internal/http/OkHeaders;->contentLength(Lcom/squareup/okhttp/Response;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    cmp-long p3, v1, v3

    if-nez p3, :cond_0

    move-wide v1, v5

    .line 19
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->newFixedLengthSource(J)Lokio/Source;

    move-result-object p3

    const p5, 0x7fffffff

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p5, v1}, Lcom/squareup/okhttp/internal/Util;->skipAll(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    invoke-interface {p3}, Lokio/Source;->close()V

    .line 22
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->code()I

    move-result p3

    const/16 p5, 0xc8

    if-eq p3, p5, :cond_3

    const/16 p5, 0x197

    if-ne p3, p5, :cond_2

    .line 23
    invoke-virtual {p4}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object p3

    invoke-virtual {p3}, Lcom/squareup/okhttp/Address;->getAuthenticator()Lcom/squareup/okhttp/Authenticator;

    move-result-object p3

    invoke-virtual {p4}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object p5

    .line 24
    invoke-static {p3, p2, p5}, Lcom/squareup/okhttp/internal/http/OkHeaders;->processAuthHeader(Lcom/squareup/okhttp/Authenticator;Lcom/squareup/okhttp/Response;Ljava/net/Proxy;)Lcom/squareup/okhttp/Request;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->code()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->bufferSize()J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-gtz p3, :cond_4

    return-void

    .line 29
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {p2, p1}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public connectCleartext(IILcom/squareup/okhttp/Route;)Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lcom/squareup/okhttp/internal/http/SocketConnector;->a(IILcom/squareup/okhttp/Route;)Ljava/net/Socket;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;

    invoke-direct {p2, p3, p1}, Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;-><init>(Lcom/squareup/okhttp/Route;Ljava/net/Socket;)V

    return-object p2
.end method

.method public connectTls(IIILcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Route;Ljava/util/List;Z)Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/squareup/okhttp/Request;",
            "Lcom/squareup/okhttp/Route;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;Z)",
            "Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;"
        }
    .end annotation

    move-object/from16 v7, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v8

    .line 2
    new-instance v9, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;

    move-object/from16 v0, p6

    invoke-direct {v9, v0}, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    const/4 v10, 0x0

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move-object v14, v10

    .line 3
    :goto_0
    invoke-direct {v11, v13, v12, v7}, Lcom/squareup/okhttp/internal/http/SocketConnector;->a(IILcom/squareup/okhttp/Route;)Ljava/net/Socket;

    move-result-object v15

    .line 4
    invoke-virtual/range {p5 .. p5}, Lcom/squareup/okhttp/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v15

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/http/SocketConnector;->a(IILcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Route;Ljava/net/Socket;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v8}, Lcom/squareup/okhttp/Address;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 7
    invoke-virtual {v8}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lcom/squareup/okhttp/Address;->getUriPort()I

    move-result v4

    invoke-virtual {v0, v15, v3, v4, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {v9, v3}, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/squareup/okhttp/ConnectionSpec;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v8}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/squareup/okhttp/Address;->getProtocols()Ljava/util/List;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v3, v5, v6}, Lcom/squareup/okhttp/internal/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 14
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/okhttp/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/squareup/okhttp/Handshake;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Lcom/squareup/okhttp/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/internal/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {v0}, Lcom/squareup/okhttp/Protocol;->get(Ljava/lang/String;)Lcom/squareup/okhttp/Protocol;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    move-object v0, v10

    .line 18
    :goto_1
    :try_start_3
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    .line 19
    invoke-virtual {v8}, Lcom/squareup/okhttp/Address;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    invoke-virtual {v8}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v4, v6, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v8}, Lcom/squareup/okhttp/Address;->getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;

    move-result-object v1

    invoke-virtual {v8}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/squareup/okhttp/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/squareup/okhttp/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    new-instance v1, Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;

    invoke-direct {v1, v7, v3, v0, v5}, Lcom/squareup/okhttp/internal/http/SocketConnector$ConnectedSocket;-><init>(Lcom/squareup/okhttp/Route;Ljavax/net/ssl/SSLSocket;Lcom/squareup/okhttp/Protocol;Lcom/squareup/okhttp/Handshake;)V

    return-object v1

    .line 22
    :cond_3
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    aget-object v0, v0, v2

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 24
    new-instance v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v8}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " not verified:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n    certificate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v0}, Lcom/squareup/okhttp/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n    DN: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v5

    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n    subjectAltNames: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v0}, Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v4, v3}, Lcom/squareup/okhttp/internal/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v3, v10

    :goto_2
    if-eqz p7, :cond_4

    .line 30
    invoke-virtual {v9, v0}, Lcom/squareup/okhttp/internal/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 31
    :cond_4
    invoke-static {v3}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 32
    invoke-static {v15}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-nez v14, :cond_5

    .line 33
    new-instance v1, Lcom/squareup/okhttp/internal/http/RouteException;

    invoke-direct {v1, v0}, Lcom/squareup/okhttp/internal/http/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v14, v1

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v14, v0}, Lcom/squareup/okhttp/internal/http/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_3
    if-eqz v2, :cond_6

    goto/16 :goto_0

    .line 35
    :cond_6
    goto :goto_5

    :goto_4
    throw v14

    :goto_5
    goto :goto_4
.end method
