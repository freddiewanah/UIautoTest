.class Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;
.super Ljava/lang/Object;
.source "OfflineCacheInterceptor.java"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;

.field final synthetic val$cacheBody:Lokio/BufferedSink;

.field final synthetic val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

.field final synthetic val$source:Lokio/BufferedSource;


# direct methods
.method constructor <init>(Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;Lokio/BufferedSource;Lokhttp3/internal/cache/CacheRequest;Lokio/BufferedSink;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->this$0:Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor;

    iput-object p2, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$source:Lokio/BufferedSource;

    iput-object p3, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$cacheBody:Lokio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-boolean v0, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-static {p0, v0, v1}, Lokhttp3/internal/Util;->discard(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->cacheRequestClosed:Z

    .line 175
    iget-object v0, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 145
    :try_start_0
    iget-object v1, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$source:Lokio/BufferedSource;

    invoke-interface {v1, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 155
    iget-boolean p1, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->cacheRequestClosed:Z

    if-nez p1, :cond_0

    .line 156
    iput-boolean v0, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->cacheRequestClosed:Z

    .line 157
    iget-object p1, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$cacheBody:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/Sink;->close()V

    :cond_0
    return-wide v1

    .line 162
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$cacheBody:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    move-result-object v3

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 163
    iget-object p1, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$cacheBody:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-wide p2

    :catch_0
    move-exception p1

    .line 147
    iget-boolean p2, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->cacheRequestClosed:Z

    if-nez p2, :cond_2

    .line 148
    iput-boolean v0, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->cacheRequestClosed:Z

    .line 149
    iget-object p2, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {p2}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    .line 151
    :cond_2
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/wikipedia/dataclient/okhttp/OfflineCacheInterceptor$1;->val$source:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
