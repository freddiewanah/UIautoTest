.class public final Lcom/mplus/lib/avi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/avk;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Request",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mopub/volley/CacheDispatcher;


# direct methods
.method public constructor <init>(Lcom/mopub/volley/CacheDispatcher;)V
    .locals 1

    .prologue
    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/avi;->a:Ljava/util/Map;

    .line 219
    iput-object p1, p0, Lcom/mplus/lib/avi;->b:Lcom/mopub/volley/CacheDispatcher;

    .line 220
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/mopub/volley/Request;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 282
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 285
    iget-object v3, p0, Lcom/mplus/lib/avi;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 287
    iget-object v0, p0, Lcom/mplus/lib/avi;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 288
    if-nez v0, :cond_0

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :cond_0
    const-string v3, "waiting-for-response"

    invoke-virtual {p1, v3}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 292
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v3, p0, Lcom/mplus/lib/avi;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    sget-boolean v0, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 295
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move v0, v1

    .line 306
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    .line 301
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/mplus/lib/avi;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    invoke-virtual {p1, p0}, Lcom/mopub/volley/Request;->a(Lcom/mplus/lib/avk;)V

    .line 303
    sget-boolean v1, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 304
    const-string v1, "new request, sending to network %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/mopub/volley/VolleyLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onNoUsableResponseReceived(Lcom/mopub/volley/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    .line 251
    iget-object v0, p0, Lcom/mplus/lib/avi;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 252
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    sget-boolean v1, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 254
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 256
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 254
    invoke-static {v1, v3}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mopub/volley/Request;

    .line 259
    iget-object v3, p0, Lcom/mplus/lib/avi;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-virtual {v1, p0}, Lcom/mopub/volley/Request;->a(Lcom/mplus/lib/avk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/avi;->b:Lcom/mopub/volley/CacheDispatcher;

    invoke-static {v0}, Lcom/mopub/volley/CacheDispatcher;->a(Lcom/mopub/volley/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    :try_start_2
    const-string v1, "Couldn\'t add request to queue. %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 268
    iget-object v0, p0, Lcom/mplus/lib/avi;->b:Lcom/mopub/volley/CacheDispatcher;

    invoke-virtual {v0}, Lcom/mopub/volley/CacheDispatcher;->quit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onResponseReceived(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<*>;",
            "Lcom/mopub/volley/Response",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 225
    iget-object v0, p2, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    invoke-virtual {v0}, Lcom/mopub/volley/Cache$Entry;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/avi;->onNoUsableResponseReceived(Lcom/mopub/volley/Request;)V

    .line 245
    :cond_1
    return-void

    .line 229
    :cond_2
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/avi;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    sget-boolean v2, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    if-eqz v2, :cond_3

    .line 236
    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 236
    invoke-static {v2, v3}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Request;

    .line 242
    iget-object v2, p0, Lcom/mplus/lib/avi;->b:Lcom/mopub/volley/CacheDispatcher;

    invoke-static {v2}, Lcom/mopub/volley/CacheDispatcher;->b(Lcom/mopub/volley/CacheDispatcher;)Lcom/mopub/volley/ResponseDelivery;

    move-result-object v2

    invoke-interface {v2, v0, p2}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
