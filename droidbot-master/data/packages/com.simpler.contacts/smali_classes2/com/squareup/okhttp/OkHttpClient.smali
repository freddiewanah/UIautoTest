.class public Lcom/squareup/okhttp/OkHttpClient;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:I

.field private final d:Lcom/squareup/okhttp/internal/RouteDatabase;

.field private e:Lcom/squareup/okhttp/Dispatcher;

.field private f:Ljava/net/Proxy;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/net/ProxySelector;

.field private l:Ljava/net/CookieHandler;

.field private m:Lcom/squareup/okhttp/internal/InternalCache;

.field private n:Lcom/squareup/okhttp/Cache;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/HostnameVerifier;

.field private r:Lcom/squareup/okhttp/CertificatePinner;

.field private s:Lcom/squareup/okhttp/Authenticator;

.field private t:Lcom/squareup/okhttp/ConnectionPool;

.field private u:Lcom/squareup/okhttp/internal/Network;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Lcom/squareup/okhttp/Protocol;

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/squareup/okhttp/OkHttpClient;->a:Ljava/util/List;

    .line 2
    new-array v0, v0, [Lcom/squareup/okhttp/ConnectionSpec;

    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->MODERN_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->COMPATIBLE_TLS:Lcom/squareup/okhttp/ConnectionSpec;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/okhttp/ConnectionSpec;->CLEARTEXT:Lcom/squareup/okhttp/ConnectionSpec;

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/l;

    invoke-direct {v0}, Lcom/squareup/okhttp/l;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/Internal;->instance:Lcom/squareup/okhttp/internal/Internal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    .line 5
    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    .line 6
    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    .line 7
    new-instance v0, Lcom/squareup/okhttp/internal/RouteDatabase;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/RouteDatabase;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 8
    new-instance v0, Lcom/squareup/okhttp/Dispatcher;

    invoke-direct {v0}, Lcom/squareup/okhttp/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/Dispatcher;

    return-void
.end method

.method private constructor <init>(Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    .line 13
    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    .line 14
    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    .line 15
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/RouteDatabase;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/RouteDatabase;

    .line 16
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/Dispatcher;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/Dispatcher;

    .line 17
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    .line 18
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    .line 23
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    .line 24
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/Cache;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/Cache;

    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/Cache;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/squareup/okhttp/Cache;->a:Lcom/squareup/okhttp/internal/InternalCache;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/InternalCache;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/InternalCache;

    .line 26
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 27
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 28
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 29
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    .line 30
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    .line 31
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    .line 32
    iget-object v0, p1, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/Network;

    iput-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/Network;

    .line 33
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    .line 34
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    .line 35
    iget-boolean v0, p1, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    .line 36
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->y:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    .line 37
    iget v0, p1, Lcom/squareup/okhttp/OkHttpClient;->z:I

    iput v0, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    .line 38
    iget p1, p1, Lcom/squareup/okhttp/OkHttpClient;->A:I

    iput p1, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/Network;

    return-object p0
.end method

.method static synthetic a(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/internal/Network;)Lcom/squareup/okhttp/internal/Network;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/Network;

    return-object p1
.end method

.method private declared-synchronized d()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/OkHttpClient;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "TLS"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 4
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/OkHttpClient;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lcom/squareup/okhttp/OkHttpClient;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a()Lcom/squareup/okhttp/OkHttpClient;
    .locals 2

    .line 5
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/OkHttpClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 6
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    .line 7
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    .line 9
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/squareup/okhttp/OkHttpClient;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_4

    .line 15
    sget-object v1, Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/squareup/okhttp/internal/tls/OkHostnameVerifier;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    if-nez v1, :cond_5

    .line 17
    sget-object v1, Lcom/squareup/okhttp/CertificatePinner;->DEFAULT:Lcom/squareup/okhttp/CertificatePinner;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lcom/squareup/okhttp/internal/http/AuthenticatorAdapter;->INSTANCE:Lcom/squareup/okhttp/Authenticator;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    .line 20
    :cond_6
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    if-nez v1, :cond_7

    .line 21
    invoke-static {}, Lcom/squareup/okhttp/ConnectionPool;->getDefault()Lcom/squareup/okhttp/ConnectionPool;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    if-nez v1, :cond_8

    .line 23
    sget-object v1, Lcom/squareup/okhttp/OkHttpClient;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    .line 24
    :cond_8
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    if-nez v1, :cond_9

    .line 25
    sget-object v1, Lcom/squareup/okhttp/OkHttpClient;->b:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    .line 26
    :cond_9
    iget-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/Network;

    if-nez v1, :cond_a

    .line 27
    sget-object v1, Lcom/squareup/okhttp/internal/Network;->DEFAULT:Lcom/squareup/okhttp/internal/Network;

    iput-object v1, v0, Lcom/squareup/okhttp/OkHttpClient;->u:Lcom/squareup/okhttp/internal/Network;

    :cond_a
    return-object v0
.end method

.method a(Lcom/squareup/okhttp/internal/InternalCache;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/InternalCache;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/Cache;

    return-void
.end method

.method b()Lcom/squareup/okhttp/internal/InternalCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/InternalCache;

    return-object v0
.end method

.method c()Lcom/squareup/okhttp/internal/RouteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->d:Lcom/squareup/okhttp/internal/RouteDatabase;

    return-object v0
.end method

.method public cancel(Ljava/lang/Object;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Dispatcher;->cancel(Ljava/lang/Object;)V

    return-object p0
.end method

.method public clone()Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    .line 2
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/OkHttpClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/OkHttpClient;->clone()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getAuthenticator()Lcom/squareup/okhttp/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    return-object v0
.end method

.method public getCache()Lcom/squareup/okhttp/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/Cache;

    return-object v0
.end method

.method public getCertificatePinner()Lcom/squareup/okhttp/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    return v0
.end method

.method public getConnectionPool()Lcom/squareup/okhttp/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method public getConnectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    return-object v0
.end method

.method public getCookieHandler()Ljava/net/CookieHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    return-object v0
.end method

.method public getDispatcher()Lcom/squareup/okhttp/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/Dispatcher;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    return v0
.end method

.method public getFollowSslRedirects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    return v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    return v0
.end method

.method public getRetryOnConnectionFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    return v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    return v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->i:Ljava/util/List;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/OkHttpClient;->j:Ljava/util/List;

    return-object v0
.end method

.method public newCall(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Call;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/Call;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V

    return-object v0
.end method

.method public setAuthenticator(Lcom/squareup/okhttp/Authenticator;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->s:Lcom/squareup/okhttp/Authenticator;

    return-object p0
.end method

.method public setCache(Lcom/squareup/okhttp/Cache;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->n:Lcom/squareup/okhttp/Cache;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->m:Lcom/squareup/okhttp/internal/InternalCache;

    return-object p0
.end method

.method public setCertificatePinner(Lcom/squareup/okhttp/CertificatePinner;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->r:Lcom/squareup/okhttp/CertificatePinner;

    return-object p0
.end method

.method public setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, v2

    .line 3
    iput p1, p0, Lcom/squareup/okhttp/OkHttpClient;->y:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConnectionPool(Lcom/squareup/okhttp/ConnectionPool;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->t:Lcom/squareup/okhttp/ConnectionPool;

    return-object p0
.end method

.method public setConnectionSpecs(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/ConnectionSpec;",
            ">;)",
            "Lcom/squareup/okhttp/OkHttpClient;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->h:Ljava/util/List;

    return-object p0
.end method

.method public setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->l:Ljava/net/CookieHandler;

    return-object p0
.end method

.method public setDispatcher(Lcom/squareup/okhttp/Dispatcher;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->e:Lcom/squareup/okhttp/Dispatcher;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "dispatcher == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFollowRedirects(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->w:Z

    return-void
.end method

.method public setFollowSslRedirects(Z)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->v:Z

    return-object p0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Protocol;",
            ">;)",
            "Lcom/squareup/okhttp/OkHttpClient;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_1:Lcom/squareup/okhttp/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_1_0:Lcom/squareup/okhttp/Protocol;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->g:Ljava/util/List;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols must not contain http/1.0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->f:Ljava/net/Proxy;

    return-object p0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->k:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public setReadTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, v2

    .line 3
    iput p1, p0, Lcom/squareup/okhttp/OkHttpClient;->z:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRetryOnConnectionFailure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/OkHttpClient;->x:Z

    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->o:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/OkHttpClient;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p3, v2, v4

    if-gtz p3, :cond_2

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too small."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p1, v2

    .line 3
    iput p1, p0, Lcom/squareup/okhttp/OkHttpClient;->A:I

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Timeout too large."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "timeout < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
