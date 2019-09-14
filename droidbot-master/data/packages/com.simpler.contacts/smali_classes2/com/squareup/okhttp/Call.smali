.class public Lcom/squareup/okhttp/Call;
.super Ljava/lang/Object;
.source "Call.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/Call$a;,
        Lcom/squareup/okhttp/Call$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/okhttp/OkHttpClient;

.field private b:Z

.field volatile c:Z

.field d:Lcom/squareup/okhttp/Request;

.field e:Lcom/squareup/okhttp/internal/http/HttpEngine;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->a()Lcom/squareup/okhttp/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Call;Z)Lcom/squareup/okhttp/Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Call;->a(Z)Lcom/squareup/okhttp/Response;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Lcom/squareup/okhttp/Response;
    .locals 3

    .line 11
    new-instance v0, Lcom/squareup/okhttp/Call$a;

    iget-object v1, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/squareup/okhttp/Call$a;-><init>(Lcom/squareup/okhttp/Call;ILcom/squareup/okhttp/Request;Z)V

    .line 12
    iget-object p1, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    invoke-interface {v0, p1}, Lcom/squareup/okhttp/Interceptor$Chain;->proceed(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/squareup/okhttp/Call;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/okhttp/Call;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/squareup/okhttp/Call;)Lcom/squareup/okhttp/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "canceled call"

    goto :goto_0

    :cond_0
    const-string v0, "call"

    .line 3
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    invoke-virtual {v2}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v2

    const-string v3, "/..."

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method a(Lcom/squareup/okhttp/Request;Z)Lcom/squareup/okhttp/Response;
    .locals 11

    .line 13
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->body()Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->newBuilder()Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Type"

    invoke-virtual {p1, v2, v1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-string v4, "Content-Length"

    const-string v5, "Transfer-Encoding"

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 19
    invoke-virtual {p1, v5}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    goto :goto_0

    :cond_1
    const-string v0, "chunked"

    .line 20
    invoke-virtual {p1, v5, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 21
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    :cond_2
    move-object v2, p1

    .line 23
    new-instance p1, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v1, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/RouteSelector;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    iput-object p1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    const/4 p1, 0x0

    .line 24
    :goto_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->c:Z

    if-nez v0, :cond_9

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sendRequest()V

    .line 26
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->readResponse()V
    :try_end_0
    .catch Lcom/squareup/okhttp/internal/http/RequestException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/squareup/okhttp/internal/http/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getResponse()Lcom/squareup/okhttp/Response;

    move-result-object v10

    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->followUpRequest()Lcom/squareup/okhttp/Request;

    move-result-object v3

    if-nez v3, :cond_4

    if-nez p2, :cond_3

    .line 29
    iget-object p1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    :cond_3
    return-object v10

    :cond_4
    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v3}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->sameConnection(Ljava/net/URL;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->close()Lcom/squareup/okhttp/Connection;

    move-result-object v7

    .line 33
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v2, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/squareup/okhttp/internal/http/HttpEngine;-><init>(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Request;ZZZLcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/RouteSelector;Lcom/squareup/okhttp/internal/http/RetryableSink;Lcom/squareup/okhttp/Response;)V

    iput-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    goto :goto_1

    .line 34
    :cond_6
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Ljava/io/IOException;Lokio/Sink;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 36
    iput-object v1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    goto :goto_1

    .line 37
    :cond_7
    throw v0

    :catch_1
    move-exception v0

    .line 38
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->recover(Lcom/squareup/okhttp/internal/http/RouteException;)Lcom/squareup/okhttp/internal/http/HttpEngine;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 39
    iput-object v1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    goto/16 :goto_1

    .line 40
    :cond_8
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 41
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/RequestException;->getCause()Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/http/HttpEngine;->releaseConnection()V

    .line 43
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->d:Lcom/squareup/okhttp/Request;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request;->tag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/squareup/okhttp/Callback;Z)V
    .locals 3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->b:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/squareup/okhttp/Call$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/squareup/okhttp/Call$b;-><init>(Lcom/squareup/okhttp/Call;Lcom/squareup/okhttp/Callback;ZLcom/squareup/okhttp/f;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Dispatcher;->a(Lcom/squareup/okhttp/Call$b;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already Executed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->c:Z

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->e:Lcom/squareup/okhttp/internal/http/HttpEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->disconnect()V

    :cond_0
    return-void
.end method

.method public enqueue(Lcom/squareup/okhttp/Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/squareup/okhttp/Call;->a(Lcom/squareup/okhttp/Callback;Z)V

    return-void
.end method

.method public execute()Lcom/squareup/okhttp/Response;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/okhttp/Call;->b:Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/Dispatcher;->a(Lcom/squareup/okhttp/Call;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/Call;->a(Z)Lcom/squareup/okhttp/Response;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Dispatcher;->b(Lcom/squareup/okhttp/Call;)V

    return-object v0

    .line 8
    :cond_0
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/Call;->a:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1}, Lcom/squareup/okhttp/OkHttpClient;->getDispatcher()Lcom/squareup/okhttp/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/okhttp/Dispatcher;->b(Lcom/squareup/okhttp/Call;)V

    throw v0

    .line 10
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/Call;->c:Z

    return v0
.end method
