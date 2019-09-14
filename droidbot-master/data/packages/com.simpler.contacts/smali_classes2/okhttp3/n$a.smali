.class final Lokhttp3/n$a;
.super Lokhttp3/internal/NamedRunnable;
.source "RealCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:Lokhttp3/Callback;

.field final synthetic b:Lokhttp3/n;


# direct methods
.method constructor <init>(Lokhttp3/n;Lokhttp3/Callback;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/n;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lokhttp3/n$a;->a:Lokhttp3/Callback;

    return-void
.end method


# virtual methods
.method a()Lokhttp3/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    return-object v0
.end method

.method a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    iget-object p1, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    invoke-static {p1}, Lokhttp3/n;->a(Lokhttp3/n;)Lokhttp3/EventListener;

    move-result-object p1

    iget-object v1, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    invoke-virtual {p1, v1, v0}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 6
    iget-object p1, p0, Lokhttp3/n$a;->a:Lokhttp3/Callback;

    iget-object v1, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    invoke-interface {p1, v1, v0}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    iget-object p1, p1, Lokhttp3/n;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object p1

    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/n$a;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    iget-object v0, v0, Lokhttp3/n;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/n$a;)V

    throw p1
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    iget-object v0, v0, Lokhttp3/n;->e:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    iget-object v0, v0, Lokhttp3/n;->c:Lokio/AsyncTimeout;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    invoke-virtual {v2}, Lokhttp3/n;->a()Lokhttp3/Response;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    iget-object v3, v3, Lokhttp3/n;->b:Lokhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {v3}, Lokhttp3/internal/http/RetryAndFollowUpInterceptor;->isCanceled()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lokhttp3/n$a;->a:Lokhttp3/Callback;

    iget-object v2, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lokhttp3/n$a;->a:Lokhttp3/Callback;

    iget-object v3, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    invoke-interface {v1, v3, v2}, Lokhttp3/Callback;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    iget-object v0, v0, Lokhttp3/n;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/n$a;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x0

    .line 7
    :goto_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    invoke-virtual {v2, v1}, Lokhttp3/n;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Callback failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    invoke-virtual {v4}, Lokhttp3/n;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    invoke-static {v0}, Lokhttp3/n;->a(Lokhttp3/n;)Lokhttp3/EventListener;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    invoke-virtual {v0, v2, v1}, Lokhttp3/EventListener;->callFailed(Lokhttp3/Call;Ljava/io/IOException;)V

    .line 10
    iget-object v0, p0, Lokhttp3/n$a;->a:Lokhttp3/Callback;

    iget-object v2, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    invoke-interface {v0, v2, v1}, Lokhttp3/Callback;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    .line 11
    :goto_3
    iget-object v1, p0, Lokhttp3/n$a;->b:Lokhttp3/n;

    iget-object v1, v1, Lokhttp3/n;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/Dispatcher;->b(Lokhttp3/n$a;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
