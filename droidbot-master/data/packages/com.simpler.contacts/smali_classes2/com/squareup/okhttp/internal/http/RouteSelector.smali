.class public final Lcom/squareup/okhttp/internal/http/RouteSelector;
.super Ljava/lang/Object;
.source "RouteSelector.java"


# instance fields
.field private final a:Lcom/squareup/okhttp/Address;

.field private final b:Ljava/net/URI;

.field private final c:Lcom/squareup/okhttp/internal/Network;

.field private final d:Lcom/squareup/okhttp/OkHttpClient;

.field private final e:Lcom/squareup/okhttp/internal/RouteDatabase;

.field private f:Ljava/net/Proxy;

.field private g:Ljava/net/InetSocketAddress;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Route;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/Address;Ljava/net/URI;Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->h:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->l:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:Lcom/squareup/okhttp/Address;

    .line 6
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->b:Ljava/net/URI;

    .line 7
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->d:Lcom/squareup/okhttp/OkHttpClient;

    .line 8
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/Internal;->routeDatabase(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/RouteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->e:Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 9
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/Internal;->network(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/Network;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->c:Lcom/squareup/okhttp/internal/Network;

    .line 10
    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getProxy()Ljava/net/Proxy;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->a(Ljava/net/URI;Ljava/net/Proxy;)V

    return-void
.end method

.method static a(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/Proxy;)V
    .locals 7

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->j:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    .line 11
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 13
    invoke-static {p1}, Lcom/squareup/okhttp/internal/http/RouteSelector;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:Lcom/squareup/okhttp/Address;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->b:Ljava/net/URI;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->getEffectivePort(Ljava/net/URI;)I

    move-result p1

    :goto_1
    const/4 v1, 0x1

    if-lt p1, v1, :cond_4

    const v1, 0xffff

    if-gt p1, v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->c:Lcom/squareup/okhttp/internal/Network;

    invoke-interface {v1, v0}, Lcom/squareup/okhttp/internal/Network;->resolveInetAddresses(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 20
    iget-object v5, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->j:Ljava/util/List;

    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v4, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 21
    :cond_3
    iput v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->k:I

    return-void

    .line 22
    :cond_4
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; port is out of range"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private a(Ljava/net/URI;Ljava/net/Proxy;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->h:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->h:Ljava/util/List;

    .line 3
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->d:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {p2}, Lcom/squareup/okhttp/OkHttpClient;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->h:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->h:Ljava/util/List;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->i:I

    return-void
.end method

.method private a()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->k:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->i:I

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()Ljava/net/InetSocketAddress;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->j:Ljava/util/List;

    iget v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:Lcom/squareup/okhttp/Address;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted inet socket addresses: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->j:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()Lcom/squareup/okhttp/Route;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->l:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/Route;

    return-object v0
.end method

.method private f()Ljava/net/Proxy;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->h:Ljava/util/List;

    iget v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->a(Ljava/net/Proxy;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:Lcom/squareup/okhttp/Address;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Address;->getUriHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static get(Lcom/squareup/okhttp/Address;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/http/RouteSelector;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/RouteSelector;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->uri()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/internal/http/RouteSelector;-><init>(Lcom/squareup/okhttp/Address;Ljava/net/URI;Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method


# virtual methods
.method public connectFailed(Lcom/squareup/okhttp/Route;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:Lcom/squareup/okhttp/Address;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Address;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:Lcom/squareup/okhttp/Address;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Address;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->b:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Route;->getProxy()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->e:Lcom/squareup/okhttp/internal/RouteDatabase;

    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/RouteDatabase;->failed(Lcom/squareup/okhttp/Route;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->b()Z

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

.method public next()Lcom/squareup/okhttp/Route;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->e()Lcom/squareup/okhttp/Route;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->f()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->f:Ljava/net/Proxy;

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->d()Ljava/net/InetSocketAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->g:Ljava/net/InetSocketAddress;

    .line 8
    new-instance v0, Lcom/squareup/okhttp/Route;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->a:Lcom/squareup/okhttp/Address;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->f:Ljava/net/Proxy;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->g:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/okhttp/Route;-><init>(Lcom/squareup/okhttp/Address;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->e:Lcom/squareup/okhttp/internal/RouteDatabase;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/RouteDatabase;->shouldPostpone(Lcom/squareup/okhttp/Route;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/RouteSelector;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/RouteSelector;->next()Lcom/squareup/okhttp/Route;

    move-result-object v0

    :cond_3
    return-object v0
.end method
