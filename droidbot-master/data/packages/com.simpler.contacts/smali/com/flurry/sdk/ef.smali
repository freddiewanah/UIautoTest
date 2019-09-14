.class public Lcom/flurry/sdk/ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;
.implements Lorg/apache/http/conn/scheme/SocketFactory;


# instance fields
.field private a:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/flurry/sdk/ef;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method private static a()Ljavax/net/ssl/SSLContext;
    .locals 5

    :try_start_0
    const-string v0, "TLS"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    new-instance v3, Lcom/flurry/sdk/eg;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/flurry/sdk/eg;-><init>(Ljava/security/KeyStore;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/flurry/sdk/ef;->a:Ljavax/net/ssl/SSLContext;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/flurry/sdk/ef;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ef;->a:Ljavax/net/ssl/SSLContext;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ef;->a:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getConnectionTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result v0

    .line 2
    invoke-static {p6}, Lorg/apache/http/params/HttpConnectionParams;->getSoTimeout(Lorg/apache/http/params/HttpParams;)I

    move-result p6

    .line 3
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/flurry/sdk/ef;->createSocket()Ljava/net/Socket;

    move-result-object p1

    :goto_0
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    if-nez p4, :cond_1

    if-lez p5, :cond_3

    :cond_1
    if-gez p5, :cond_2

    const/4 p5, 0x0

    .line 5
    :cond_2
    new-instance p2, Ljava/net/InetSocketAddress;

    invoke-direct {p2, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 6
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 7
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 8
    invoke-virtual {p1, p6}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    return-object p1
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/flurry/sdk/ef;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/flurry/sdk/ef;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/flurry/sdk/ef;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/ef;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
