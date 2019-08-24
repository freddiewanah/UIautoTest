.class public Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;
.super Ljava/lang/Object;
.source "OfflineCacheInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final SAVE_HEADER:Ljava/lang/String; = "X-Offline-Save"

.field public static final SAVE_HEADER_DELETE:Ljava/lang/String; = "delete"

.field public static final SAVE_HEADER_NONE:Ljava/lang/String; = "none"

.field public static final SAVE_HEADER_SAVE:Ljava/lang/String; = "save"


# instance fields
.field private final cacheDelegate:Lokhttp3/CacheDelegate;


# direct methods
.method constructor <init>(Lokhttp3/CacheDelegate;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;->cacheDelegate:Lokhttp3/CacheDelegate;

    return-void
.end method

.method private cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 130
    :cond_0
    invoke-interface {p1}, Lokhttp3/internal/cache/CacheRequest;->body()Lokio/Sink;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p2

    .line 135
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v1

    .line 136
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 138
    new-instance v2, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;-><init>(Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V

    const-string p1, "Content-Type"

    .line 181
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    .line 183
    invoke-virtual {p2}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    new-instance v3, Lokhttp3/internal/http/RealResponseBody;

    .line 184
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lokhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {p2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 185
    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method private static isCacheable(Lokhttp3/Request;)Z
    .locals 2

    .line 110
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Request;->cacheControl()Lokhttp3/CacheControl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/CacheControl;->noCache()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static isCacheableForOffline(Lokhttp3/Request;)Z
    .locals 1

    const-string v0, "X-Offline-Save"

    .line 114
    invoke-virtual {p0, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "save"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;->isCacheable(Lokhttp3/Request;)Z

    move-result v1

    const-string v2, "delete"

    const/4 v3, 0x0

    const-string v4, "X-Offline-Save"

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;->cacheDelegate:Lokhttp3/CacheDelegate;

    .line 49
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lokhttp3/CacheDelegate;->isCached(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;->cacheDelegate:Lokhttp3/CacheDelegate;

    invoke-virtual {v1}, Lokhttp3/CacheDelegate;->internalCache()Lokhttp3/internal/cache/InternalCache;

    move-result-object v1

    invoke-interface {v1, v0}, Lokhttp3/internal/cache/InternalCache;->get(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    const-string v5, "save"

    .line 57
    invoke-virtual {v1, v4, v5}, Lokhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 58
    invoke-virtual {v1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 68
    :try_start_0
    iget-object p1, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;->cacheDelegate:Lokhttp3/CacheDelegate;

    invoke-virtual {p1}, Lokhttp3/CacheDelegate;->internalCache()Lokhttp3/internal/cache/InternalCache;

    move-result-object p1

    invoke-interface {p1, v0}, Lokhttp3/internal/cache/InternalCache;->remove(Lokhttp3/Request;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    .line 65
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Requested to delete nonexistent cached response."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_4
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->preferOfflineContent()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-static {v0}, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;->isCacheable(Lokhttp3/Request;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 85
    :cond_5
    :try_start_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 87
    invoke-virtual {v3}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 88
    invoke-static {v3, v0}, Lokhttp3/internal/cache/CacheStrategy;->isCacheable(Lokhttp3/Response;Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 89
    invoke-static {v0}, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;->isCacheableForOffline(Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 92
    iget-object p1, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;->cacheDelegate:Lokhttp3/CacheDelegate;

    invoke-virtual {p1}, Lokhttp3/CacheDelegate;->internalCache()Lokhttp3/internal/cache/InternalCache;

    move-result-object p1

    invoke-interface {p1, v3}, Lokhttp3/internal/cache/InternalCache;->put(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1, v3}, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :cond_6
    return-object v3

    :catch_1
    move-exception p1

    if-eqz v3, :cond_7

    .line 97
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v3

    :cond_7
    if-eqz v1, :cond_8

    return-object v1

    .line 105
    :cond_8
    throw p1
.end method
