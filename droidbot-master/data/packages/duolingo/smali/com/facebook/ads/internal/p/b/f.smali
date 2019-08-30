.class public Lcom/facebook/ads/internal/p/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/p/b/f$a;,
        Lcom/facebook/ads/internal/p/b/f$c;,
        Lcom/facebook/ads/internal/p/b/f$b;,
        Lcom/facebook/ads/internal/p/b/f$d;,
        Lcom/facebook/ads/internal/p/b/f$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/p/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/net/ServerSocket;

.field public final e:I

.field public final f:Ljava/lang/Thread;

.field public final g:Lcom/facebook/ads/internal/p/b/c;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/facebook/ads/internal/p/b/f$a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/p/b/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/ads/internal/p/b/f$a;->a(Lcom/facebook/ads/internal/p/b/f$a;)Lcom/facebook/ads/internal/p/b/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;-><init>(Lcom/facebook/ads/internal/p/b/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/internal/p/b/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->a:Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/internal/p/b/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/internal/p/b/f;->c:Ljava/util/Map;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/facebook/ads/internal/p/b/f;->g:Lcom/facebook/ads/internal/p/b/c;

    :try_start_0
    const-string p1, "127.0.0.1"

    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    new-instance v1, Ljava/net/ServerSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/p/b/f;->d:Ljava/net/ServerSocket;

    iget-object p1, p0, Lcom/facebook/ads/internal/p/b/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/p/b/f;->e:I

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/ads/internal/p/b/f$e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/p/b/f$e;-><init>(Lcom/facebook/ads/internal/p/b/f;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->f:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string p1, "ProxyCache"

    const-string v0, "Proxy cache server started. Ping it..."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/f;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error starting local proxy server"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/p/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/f;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/p/b/f;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProxyCache"

    const-string v1, "HttpProxyCacheServer error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Ljava/net/Socket;)V
    .locals 5

    const-string v0, "Opened connections: "

    const-string v1, "ProxyCache"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/ads/internal/p/b/d;->a(Ljava/io/InputStream;)Lcom/facebook/ads/internal/p/b/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request to cache proxy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v2, Lcom/facebook/ads/internal/p/b/d;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/ads/internal/p/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ping"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->b(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/p/b/f;->e(Ljava/lang/String;)Lcom/facebook/ads/internal/p/b/g;

    move-result-object v3

    invoke-virtual {v3, v2, p1}, Lcom/facebook/ads/internal/p/b/g;->a(Lcom/facebook/ads/internal/p/b/d;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/ads/internal/p/b/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->d(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->e(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->f(Ljava/net/Socket;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    :try_start_1
    new-instance v3, Lcom/facebook/ads/internal/p/b/l;

    const-string v4, "Error processing request"

    invoke-direct {v3, v4, v2}, Lcom/facebook/ads/internal/p/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/p/b/f;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->d(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->e(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->f(Ljava/net/Socket;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catch_2
    :try_start_2
    const-string v2, "Closing socket... Socket is closed by client."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->d(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->e(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->f(Ljava/net/Socket;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/f;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :goto_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->d(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->e(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->f(Ljava/net/Socket;)V

    .line 8
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/f;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/p/b/f;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 7

    const/16 v0, 0x12c

    const/4 v1, 0x0

    :goto_0
    const-string v2, "ProxyCache"

    const/4 v3, 0x3

    if-ge v1, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/internal/p/b/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/facebook/ads/internal/p/b/f$b;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/facebook/ads/internal/p/b/f$b;-><init>(Lcom/facebook/ads/internal/p/b/f;Lcom/facebook/ads/internal/p/b/f$1;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/facebook/ads/internal/p/b/f;->h:Z

    iget-boolean v3, p0, Lcom/facebook/ads/internal/p/b/f;->h:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error pinging server [attempt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", timeout: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const-string v3, "Shutdown server... Error pinging server [attempts: "

    const-string v4, ", max timeout: "

    invoke-static {v3, v1, v4}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/b/f;->a()V

    return-void
.end method

.method private b(Ljava/net/Socket;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v0, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "ping ok"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/p/b/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/f;->c()Z

    move-result p0

    return p0
.end method

.method private c(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->d(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->e(Ljava/net/Socket;)V

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->f(Ljava/net/Socket;)V

    return-void
.end method

.method private c()Z
    .locals 7

    const-string v0, "ProxyCache"

    const-string v1, "ping"

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/p/b/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/internal/p/b/h;

    invoke-direct {v2, v1}, Lcom/facebook/ads/internal/p/b/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "ping ok"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/p/b/h;->a(I)V

    array-length v4, v3

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Lcom/facebook/ads/internal/p/b/h;->a([B)I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ping response: `"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "`, pinged? "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/facebook/ads/internal/p/b/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/p/b/h;->b()V

    return v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "Error reading ping response"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/p/b/h;->b()V

    return v1

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/ads/internal/p/b/h;->b()V

    throw v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Lcom/facebook/ads/internal/p/b/h;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/p/b/h;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/p/b/h;->a(I)V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/p/b/h;->a([B)I

    move-result v2
    :try_end_0
    .catch Lcom/facebook/ads/internal/p/b/l; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/b/h;->b()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "ProxyCache"

    const-string v3, "Error reading url"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/b/h;->b()V

    return p1

    :goto_1
    invoke-virtual {v0}, Lcom/facebook/ads/internal/p/b/h;->b()V

    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "127.0.0.1"

    aput-object v2, v0, v1

    iget v1, p0, Lcom/facebook/ads/internal/p/b/f;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/facebook/ads/internal/p/b/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "http://%s:%d/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/p/b/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/internal/p/b/g;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/p/b/g;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/p/b/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/facebook/ads/internal/p/b/l;

    const-string v1, "Error closing socket input stream"

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/internal/p/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/p/b/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    const-string p1, "ProxyCache"

    const-string v0, "Releasing input stream... Socket is closed by client."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/facebook/ads/internal/p/b/g;
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/p/b/f;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/internal/p/b/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/facebook/ads/internal/p/b/g;

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b/f;->g:Lcom/facebook/ads/internal/p/b/c;

    invoke-direct {v1, p1, v2}, Lcom/facebook/ads/internal/p/b/g;-><init>(Ljava/lang/String;Lcom/facebook/ads/internal/p/b/c;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/p/b/f;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private e()V
    .locals 4

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const-string v1, "ProxyCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Accept new socket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/facebook/ads/internal/p/b/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/ads/internal/p/b/f$d;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/p/b/f$d;-><init>(Lcom/facebook/ads/internal/p/b/f;Ljava/net/Socket;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/p/b/l;

    const-string v2, "Error during waiting connection"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/p/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/p/b/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/facebook/ads/internal/p/b/l;

    const-string v1, "Error closing socket output stream"

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/internal/p/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/p/b/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private f()I
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/internal/p/b/f;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/internal/p/b/g;

    invoke-virtual {v3}, Lcom/facebook/ads/internal/p/b/g;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private f(Ljava/net/Socket;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/facebook/ads/internal/p/b/l;

    const-string v1, "Error closing socket"

    invoke-direct {v0, v1, p1}, Lcom/facebook/ads/internal/p/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/p/b/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ProxyCache"

    const-string v1, "Shutdown proxy server"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/facebook/ads/internal/p/b/f;->d()V

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/p/b/f;->d:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/facebook/ads/internal/p/b/l;

    const-string v2, "Error shutting down proxy server"

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/internal/p/b/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/facebook/ads/internal/p/b/f;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x12c

    const/4 v1, 0x0

    const/16 v2, 0x12c

    :goto_0
    const/4 v3, 0x3

    const-string v4, ", url: "

    const-string v5, "ProxyCache"

    if-ge v1, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/internal/p/b/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/facebook/ads/internal/p/b/f$c;

    invoke-direct {v6, p0, p1}, Lcom/facebook/ads/internal/p/b/f$c;-><init>(Lcom/facebook/ads/internal/p/b/f;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    int-to-long v6, v2

    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error precaching url [attempt: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]. "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shutdown server... Error precaching url [attempts: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/p/b/f;->a()V

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/p/b/f;->h:Z

    if-nez v0, :cond_0

    const-string v0, "ProxyCache"

    const-string v1, "Proxy server isn\'t pinged. Caching doesn\'t work."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/p/b/f;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/p/b/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method
