.class public final Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;
.super Ljava/lang/Object;
.source "AuthenticatorAdapter.java"

# interfaces
.implements Lcom/squareup/okhttp/Authenticator;


# static fields
.field public static final INSTANCE:Lcom/squareup/okhttp/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->INSTANCE:Lcom/squareup/okhttp/Authenticator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public authenticate(Ljava/net/Proxy;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->challenges()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    .line 5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/Challenge;

    .line 6
    invoke-virtual {v1}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Basic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v9}, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->a(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v9}, Lcom/squareup/okhttp/internal/Util;->getEffectivePort(Ljava/net/URL;)I

    move-result v4

    .line 8
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/squareup/okhttp/Challenge;->getRealm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    .line 9
    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1, v0}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object p2

    const-string v0, "Authorization"

    .line 12
    invoke-virtual {p2, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public authenticateProxy(Ljava/net/Proxy;Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/Request;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->challenges()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/squareup/okhttp/Response;->request()Lcom/squareup/okhttp/Request;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_2

    .line 5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/Challenge;

    .line 6
    invoke-virtual {v1}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Basic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 8
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v9}, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->a(Ljava/net/Proxy;Ljava/net/URL;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    .line 9
    invoke-virtual {v9}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/squareup/okhttp/Challenge;->getRealm()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/squareup/okhttp/Challenge;->getScheme()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    move-object v1, v3

    move-object v2, v4

    move v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    .line 10
    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {p1, v0}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object p2

    const-string v0, "Proxy-Authorization"

    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
