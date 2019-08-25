.class public Lcom/mopub/volley/toolbox/BasicNetwork;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mopub/volley/Network;


# static fields
.field protected static final a:Z


# instance fields
.field protected final b:Lcom/mopub/volley/toolbox/ByteArrayPool;

.field private final c:Lcom/mopub/volley/toolbox/BaseHttpStack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/mopub/volley/toolbox/BasicNetwork;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/BaseHttpStack;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/mopub/volley/toolbox/ByteArrayPool;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mopub/volley/toolbox/ByteArrayPool;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mopub/volley/toolbox/BasicNetwork;-><init>(Lcom/mopub/volley/toolbox/BaseHttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/mopub/volley/toolbox/BaseHttpStack;Lcom/mopub/volley/toolbox/ByteArrayPool;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/BaseHttpStack;

    .line 77
    iput-object p2, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->b:Lcom/mopub/volley/toolbox/ByteArrayPool;

    .line 78
    return-void
.end method

.method private static a(Ljava/util/List;Lcom/mopub/volley/Cache$Entry;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    new-instance v2, Ljava/util/TreeSet;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v2, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 308
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Header;

    .line 310
    invoke-virtual {v0}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    iget-object v0, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 319
    iget-object v0, p1, Lcom/mopub/volley/Cache$Entry;->allResponseHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Header;

    .line 320
    invoke-virtual {v0}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 321
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_2
    iget-object v0, p1, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 328
    iget-object v0, p1, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 330
    new-instance v5, Lcom/mopub/volley/Header;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 335
    :cond_4
    return-object v3
.end method

.method private static a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Lcom/mopub/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 209
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getRetryPolicy()Lcom/mopub/volley/RetryPolicy;

    move-result-object v0

    .line 210
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getTimeoutMs()I

    move-result v1

    .line 213
    :try_start_0
    invoke-interface {v0, p2}, Lcom/mopub/volley/RetryPolicy;->retry(Lcom/mopub/volley/VolleyError;)V
    :try_end_0
    .catch Lcom/mopub/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    const-string v0, "%s-retry [timeout=%s]"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 220
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v2, "%s-timeout-giveup [timeout=%s]"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {p1, v1}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 217
    throw v0
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 250
    new-instance v2, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;

    iget-object v0, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->b:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-direct {v2, v0, p2}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;-><init>(Lcom/mopub/volley/toolbox/ByteArrayPool;I)V

    .line 251
    const/4 v1, 0x0

    .line 253
    if-nez p1, :cond_1

    .line 254
    :try_start_0
    new-instance v0, Lcom/mopub/volley/ServerError;

    invoke-direct {v0}, Lcom/mopub/volley/ServerError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :catchall_0
    move-exception v0

    .line 265
    if-eqz p1, :cond_0

    .line 266
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->b:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-virtual {v3, v1}, Lcom/mopub/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 274
    invoke-virtual {v2}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    throw v0

    .line 256
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->b:Lcom/mopub/volley/toolbox/ByteArrayPool;

    const/16 v3, 0x400

    invoke-virtual {v0, v3}, Lcom/mopub/volley/toolbox/ByteArrayPool;->getBuf(I)[B

    move-result-object v1

    .line 258
    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 259
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {v2}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 265
    if-eqz p1, :cond_3

    .line 266
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 273
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/mopub/volley/toolbox/BasicNetwork;->b:Lcom/mopub/volley/toolbox/ByteArrayPool;

    invoke-virtual {v3, v1}, Lcom/mopub/volley/toolbox/ByteArrayPool;->returnBuf([B)V

    .line 274
    invoke-virtual {v2}, Lcom/mopub/volley/toolbox/PoolingByteArrayOutputStream;->close()V

    .line 261
    return-object v0

    .line 271
    :catch_0
    move-exception v3

    const-string v3, "Error occurred when closing InputStream"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v3, "Error occurred when closing InputStream"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public performRequest(Lcom/mopub/volley/Request;)Lcom/mopub/volley/NetworkResponse;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;)",
            "Lcom/mopub/volley/NetworkResponse;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 84
    :goto_0
    const/4 v3, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 90
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getCacheEntry()Lcom/mopub/volley/Cache$Entry;

    move-result-object v4

    .line 1224
    if-nez v4, :cond_1

    .line 1225
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 91
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mopub/volley/toolbox/BasicNetwork;->c:Lcom/mopub/volley/toolbox/BaseHttpStack;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v2}, Lcom/mopub/volley/toolbox/BaseHttpStack;->executeRequest(Lcom/mopub/volley/Request;Ljava/util/Map;)Lcom/mopub/volley/toolbox/HttpResponse;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v17

    .line 92
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Lcom/mopub/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v3

    .line 94
    invoke-virtual/range {v17 .. v17}, Lcom/mopub/volley/toolbox/HttpResponse;->getHeaders()Ljava/util/List;

    move-result-object v8

    .line 96
    const/16 v2, 0x130

    if-ne v3, v2, :cond_4

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getCacheEntry()Lcom/mopub/volley/Cache$Entry;

    move-result-object v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    new-instance v2, Lcom/mopub/volley/NetworkResponse;

    const/16 v3, 0x130

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 134
    :goto_2
    return-object v2

    .line 1228
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1230
    iget-object v5, v4, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 1231
    const-string v5, "If-None-Match"

    iget-object v6, v4, Lcom/mopub/volley/Cache$Entry;->etag:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    :cond_2
    iget-wide v6, v4, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_0

    .line 1235
    const-string v5, "If-Modified-Since"

    iget-wide v6, v4, Lcom/mopub/volley/Cache$Entry;->lastModified:J

    .line 1236
    invoke-static {v6, v7}, Lcom/mopub/volley/toolbox/HttpHeaderParser;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 1235
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 141
    :catch_0
    move-exception v2

    const-string v2, "socket"

    new-instance v3, Lcom/mopub/volley/TimeoutError;

    invoke-direct {v3}, Lcom/mopub/volley/TimeoutError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto :goto_0

    .line 107
    :cond_3
    :try_start_3
    invoke-static {v8, v2}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/util/List;Lcom/mopub/volley/Cache$Entry;)Ljava/util/List;

    move-result-object v16

    .line 108
    new-instance v10, Lcom/mopub/volley/NetworkResponse;

    const/16 v11, 0x130

    iget-object v12, v2, Lcom/mopub/volley/Cache$Entry;->data:[B

    const/4 v13, 0x1

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v14, v2, v18

    invoke-direct/range {v10 .. v16}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    move-object v2, v10

    .line 108
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/mopub/volley/toolbox/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_8

    .line 120
    invoke-virtual/range {v17 .. v17}, Lcom/mopub/volley/toolbox/HttpResponse;->getContentLength()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/io/InputStream;I)[B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v4

    .line 128
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    .line 2189
    sget-boolean v2, Lcom/mopub/volley/toolbox/BasicNetwork;->a:Z

    if-nez v2, :cond_5

    const-wide/16 v10, 0xbb8

    cmp-long v2, v6, v10

    if-lez v2, :cond_6

    .line 2190
    :cond_5
    const-string v5, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v2, 0x5

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v9, v2

    const/4 v2, 0x1

    .line 2194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    array-length v2, v4

    .line 2195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    aput-object v2, v9, v6

    const/4 v2, 0x3

    .line 2196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    const/4 v2, 0x4

    .line 2197
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getRetryPolicy()Lcom/mopub/volley/RetryPolicy;

    move-result-object v6

    invoke-interface {v6}, Lcom/mopub/volley/RetryPolicy;->getCurrentRetryCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    .line 2190
    invoke-static {v5, v9}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_6
    const/16 v2, 0xc8

    if-lt v3, v2, :cond_7

    const/16 v2, 0x12b

    if-le v3, v2, :cond_a

    .line 132
    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    throw v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 142
    :catch_1
    move-exception v2

    .line 143
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Bad URL "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 124
    :cond_8
    const/4 v2, 0x0

    :try_start_5
    new-array v4, v2, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 2195
    :cond_9
    :try_start_6
    const-string v2, "null"

    goto :goto_4

    .line 134
    :cond_a
    new-instance v2, Lcom/mopub/volley/NetworkResponse;

    const/4 v5, 0x0

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_2

    .line 144
    :catch_2
    move-exception v2

    move-object/from16 v3, v17

    .line 146
    :goto_5
    if-eqz v3, :cond_c

    .line 147
    invoke-virtual {v3}, Lcom/mopub/volley/toolbox/HttpResponse;->getStatusCode()I

    move-result v3

    .line 151
    const-string v2, "Unexpected response code %d for %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    if-eqz v4, :cond_11

    .line 154
    new-instance v2, Lcom/mopub/volley/NetworkResponse;

    const/4 v5, 0x0

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v6, v6, v18

    invoke-direct/range {v2 .. v8}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 161
    const/16 v4, 0x191

    if-eq v3, v4, :cond_b

    const/16 v4, 0x193

    if-ne v3, v4, :cond_d

    .line 163
    :cond_b
    const-string v3, "auth"

    new-instance v4, Lcom/mopub/volley/AuthFailureError;

    invoke-direct {v4, v2}, Lcom/mopub/volley/AuthFailureError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 149
    :cond_c
    new-instance v3, Lcom/mopub/volley/NoConnectionError;

    invoke-direct {v3, v2}, Lcom/mopub/volley/NoConnectionError;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 165
    :cond_d
    const/16 v4, 0x190

    if-lt v3, v4, :cond_e

    const/16 v4, 0x1f3

    if-gt v3, v4, :cond_e

    .line 167
    new-instance v3, Lcom/mopub/volley/ClientError;

    invoke-direct {v3, v2}, Lcom/mopub/volley/ClientError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v3

    .line 168
    :cond_e
    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_10

    const/16 v4, 0x257

    if-gt v3, v4, :cond_10

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/mopub/volley/Request;->shouldRetryServerErrors()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 170
    const-string v3, "server"

    new-instance v4, Lcom/mopub/volley/ServerError;

    invoke-direct {v4, v2}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    move-object/from16 v0, p1

    invoke-static {v3, v0, v4}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 173
    :cond_f
    new-instance v3, Lcom/mopub/volley/ServerError;

    invoke-direct {v3, v2}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v3

    .line 177
    :cond_10
    new-instance v3, Lcom/mopub/volley/ServerError;

    invoke-direct {v3, v2}, Lcom/mopub/volley/ServerError;-><init>(Lcom/mopub/volley/NetworkResponse;)V

    throw v3

    .line 180
    :cond_11
    const-string v2, "network"

    new-instance v3, Lcom/mopub/volley/NetworkError;

    invoke-direct {v3}, Lcom/mopub/volley/NetworkError;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/mopub/volley/toolbox/BasicNetwork;->a(Ljava/lang/String;Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    goto/16 :goto_0

    .line 144
    :catch_3
    move-exception v2

    move-object v4, v9

    goto/16 :goto_5

    :catch_4
    move-exception v2

    move-object v4, v9

    move-object/from16 v3, v17

    goto/16 :goto_5
.end method
