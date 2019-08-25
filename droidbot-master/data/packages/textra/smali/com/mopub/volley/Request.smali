.class public abstract Lcom/mopub/volley/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/mopub/volley/Request",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mplus/lib/avl;

.field private final b:I

.field final c:Ljava/lang/Object;

.field d:Lcom/mplus/lib/avk;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:Lcom/mopub/volley/Response$ErrorListener;

.field private h:Ljava/lang/Integer;

.field private i:Lcom/mopub/volley/RequestQueue;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/mopub/volley/RetryPolicy;

.field private o:Lcom/mopub/volley/Cache$Entry;

.field private p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-boolean v0, Lcom/mplus/lib/avl;->ENABLED:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/avl;

    invoke-direct {v0}, Lcom/mplus/lib/avl;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/mopub/volley/Request;->a:Lcom/mplus/lib/avl;

    .line 82
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mopub/volley/Request;->c:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/volley/Request;->j:Z

    .line 100
    iput-boolean v2, p0, Lcom/mopub/volley/Request;->k:Z

    .line 104
    iput-boolean v2, p0, Lcom/mopub/volley/Request;->l:Z

    .line 108
    iput-boolean v2, p0, Lcom/mopub/volley/Request;->m:Z

    .line 118
    iput-object v1, p0, Lcom/mopub/volley/Request;->o:Lcom/mopub/volley/Cache$Entry;

    .line 146
    iput p1, p0, Lcom/mopub/volley/Request;->b:I

    .line 147
    iput-object p2, p0, Lcom/mopub/volley/Request;->e:Ljava/lang/String;

    .line 148
    iput-object p3, p0, Lcom/mopub/volley/Request;->g:Lcom/mopub/volley/Response$ErrorListener;

    .line 149
    new-instance v0, Lcom/mopub/volley/DefaultRetryPolicy;

    invoke-direct {v0}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mopub/volley/Request;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    .line 1194
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1195
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1196
    if-eqz v0, :cond_1

    .line 1197
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 151
    :goto_1
    iput v0, p0, Lcom/mopub/volley/Request;->f:I

    .line 152
    return-void

    :cond_0
    move-object v0, v1

    .line 67
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1203
    goto :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 136
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/mopub/volley/Request;-><init>(ILjava/lang/String;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 137
    return-void
.end method

.method protected static a(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/VolleyError;
    .locals 0

    .prologue
    .line 599
    return-object p0
.end method

.method static synthetic a(Lcom/mopub/volley/Request;)Lcom/mplus/lib/avl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/mopub/volley/Request;->a:Lcom/mplus/lib/avl;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .prologue
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 483
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Request#getParams() or Request#getPostParams() returned a map containing a null key or value: (%s, %s). All keys and values must be non-null."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 488
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v4

    .line 484
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :catch_0
    move-exception v0

    .line 497
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 490
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 660
    iget-object v1, p0, Lcom/mopub/volley/Request;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 661
    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/Request;->d:Lcom/mplus/lib/avk;

    .line 662
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    if-eqz v0, :cond_0

    .line 664
    invoke-interface {v0, p0}, Lcom/mplus/lib/avk;->onNoUsableResponseReceived(Lcom/mopub/volley/Request;)V

    .line 666
    :cond_0
    return-void

    .line 662
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Lcom/mopub/volley/RequestQueue;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v0, p0, p1}, Lcom/mopub/volley/RequestQueue;->a(Lcom/mopub/volley/Request;I)V

    .line 258
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/avk;)V
    .locals 2

    .prologue
    .line 633
    iget-object v1, p0, Lcom/mopub/volley/Request;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 634
    :try_start_0
    iput-object p1, p0, Lcom/mopub/volley/Request;->d:Lcom/mplus/lib/avk;

    .line 635
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/mopub/volley/Request;->i:Lcom/mopub/volley/RequestQueue;

    if-eqz v0, :cond_1

    .line 230
    iget-object v1, p0, Lcom/mopub/volley/Request;->i:Lcom/mopub/volley/RequestQueue;

    .line 1282
    iget-object v2, v1, Lcom/mopub/volley/RequestQueue;->a:Ljava/util/Set;

    monitor-enter v2

    .line 1283
    :try_start_0
    iget-object v0, v1, Lcom/mopub/volley/RequestQueue;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1284
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1285
    iget-object v2, v1, Lcom/mopub/volley/RequestQueue;->b:Ljava/util/List;

    monitor-enter v2

    .line 1286
    :try_start_1
    iget-object v0, v1, Lcom/mopub/volley/RequestQueue;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/RequestQueue$RequestFinishedListener;

    .line 1287
    invoke-interface {v0, p0}, Lcom/mopub/volley/RequestQueue$RequestFinishedListener;->onRequestFinished(Lcom/mopub/volley/Request;)V

    goto :goto_0

    .line 1289
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1284
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1289
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1290
    const/4 v0, 0x5

    invoke-virtual {v1, p0, v0}, Lcom/mopub/volley/RequestQueue;->a(Lcom/mopub/volley/Request;I)V

    .line 232
    :cond_1
    sget-boolean v0, Lcom/mplus/lib/avl;->ENABLED:Z

    if-eqz v0, :cond_2

    .line 233
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 234
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 237
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    new-instance v3, Lcom/mopub/volley/Request$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/mopub/volley/Request$1;-><init>(Lcom/mopub/volley/Request;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 252
    :cond_2
    :goto_1
    return-void

    .line 249
    :cond_3
    iget-object v2, p0, Lcom/mopub/volley/Request;->a:Lcom/mplus/lib/avl;

    invoke-virtual {v2, p1, v0, v1}, Lcom/mplus/lib/avl;->add(Ljava/lang/String;J)V

    .line 250
    iget-object v0, p0, Lcom/mopub/volley/Request;->a:Lcom/mplus/lib/avl;

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/avl;->finish(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public addMarker(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 218
    sget-boolean v0, Lcom/mplus/lib/avl;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/mopub/volley/Request;->a:Lcom/mplus/lib/avl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/mplus/lib/avl;->add(Ljava/lang/String;J)V

    .line 221
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 343
    iget-object v1, p0, Lcom/mopub/volley/Request;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 344
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mopub/volley/Request;->k:Z

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/Request;->g:Lcom/mopub/volley/Response$ErrorListener;

    .line 346
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public compareTo(Lcom/mopub/volley/Request;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Request",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 674
    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getPriority()Lcom/mopub/volley/Request$Priority;

    move-result-object v0

    .line 675
    invoke-virtual {p1}, Lcom/mopub/volley/Request;->getPriority()Lcom/mopub/volley/Request$Priority;

    move-result-object v1

    .line 679
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/volley/Request;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/mopub/volley/Request;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/mopub/volley/Request$Priority;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/mopub/volley/Request$Priority;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lcom/mopub/volley/Request;

    invoke-virtual {p0, p1}, Lcom/mopub/volley/Request;->compareTo(Lcom/mopub/volley/Request;)I

    move-result v0

    return v0
.end method

.method public deliverError(Lcom/mopub/volley/VolleyError;)V
    .locals 2

    .prologue
    .line 619
    iget-object v1, p0, Lcom/mopub/volley/Request;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 620
    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/Request;->g:Lcom/mopub/volley/Response$ErrorListener;

    .line 621
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    if-eqz v0, :cond_0

    .line 623
    invoke-interface {v0, p1}, Lcom/mopub/volley/Response$ErrorListener;->onErrorResponse(Lcom/mopub/volley/VolleyError;)V

    .line 625
    :cond_0
    return-void

    .line 621
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract deliverResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getBody()[B
    .locals 2

    .prologue
    .line 470
    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 471
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3452
    const-string v1, "UTF-8"

    .line 472
    invoke-static {v0, v1}, Lcom/mopub/volley/Request;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 474
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 457
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public getCacheEntry()Lcom/mopub/volley/Cache$Entry;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/mopub/volley/Request;->o:Lcom/mopub/volley/Cache$Entry;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getMethod()I

    move-result v1

    .line 304
    if-eqz v1, :cond_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getErrorListener()Lcom/mopub/volley/Response$ErrorListener;
    .locals 2

    .prologue
    .line 182
    iget-object v1, p0, Lcom/mopub/volley/Request;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/Request;->g:Lcom/mopub/volley/Response$ErrorListener;

    monitor-exit v1

    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 363
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/mopub/volley/Request;->b:I

    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostBody()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1378
    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getParams()Ljava/util/Map;

    move-result-object v0

    .line 420
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1452
    const-string v1, "UTF-8"

    .line 421
    invoke-static {v0, v1}, Lcom/mopub/volley/Request;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 423
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/mopub/volley/Request$Priority;
    .locals 1

    .prologue
    .line 546
    sget-object v0, Lcom/mopub/volley/Request$Priority;->NORMAL:Lcom/mopub/volley/Request$Priority;

    return-object v0
.end method

.method public getRetryPolicy()Lcom/mopub/volley/RetryPolicy;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/mopub/volley/Request;->n:Lcom/mopub/volley/RetryPolicy;

    return-object v0
.end method

.method public final getSequence()I
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/mopub/volley/Request;->h:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getSequence called before setSequence"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/mopub/volley/Request;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/mopub/volley/Request;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTimeoutMs()I
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getRetryPolicy()Lcom/mopub/volley/RetryPolicy;

    move-result-object v0

    invoke-interface {v0}, Lcom/mopub/volley/RetryPolicy;->getCurrentTimeout()I

    move-result v0

    return v0
.end method

.method public getTrafficStatsTag()I
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/mopub/volley/Request;->f:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/mopub/volley/Request;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hasHadResponseDelivered()Z
    .locals 2

    .prologue
    .line 575
    iget-object v1, p0, Lcom/mopub/volley/Request;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 576
    :try_start_0
    iget-boolean v0, p0, Lcom/mopub/volley/Request;->l:Z

    monitor-exit v1

    return v0

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isCanceled()Z
    .locals 2

    .prologue
    .line 351
    iget-object v1, p0, Lcom/mopub/volley/Request;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lcom/mopub/volley/Request;->k:Z

    monitor-exit v1

    return v0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public markDelivered()V
    .locals 2

    .prologue
    .line 568
    iget-object v1, p0, Lcom/mopub/volley/Request;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 569
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/mopub/volley/Request;->l:Z

    .line 570
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/NetworkResponse;",
            ")",
            "Lcom/mopub/volley/Response",
            "<TT;>;"
        }
    .end annotation
.end method

.method public setCacheEntry(Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/Cache$Entry;",
            ")",
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 317
    iput-object p1, p0, Lcom/mopub/volley/Request;->o:Lcom/mopub/volley/Cache$Entry;

    .line 318
    return-object p0
.end method

.method public setRequestQueue(Lcom/mopub/volley/RequestQueue;)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/RequestQueue;",
            ")",
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 267
    iput-object p1, p0, Lcom/mopub/volley/Request;->i:Lcom/mopub/volley/RequestQueue;

    .line 268
    return-object p0
.end method

.method public setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/volley/RetryPolicy;",
            ")",
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 212
    iput-object p1, p0, Lcom/mopub/volley/Request;->n:Lcom/mopub/volley/RetryPolicy;

    .line 213
    return-object p0
.end method

.method public final setSequence(I)Lcom/mopub/volley/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/volley/Request;->h:Ljava/lang/Integer;

    .line 278
    return-object p0
.end method

.method public final setShouldCache(Z)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 507
    iput-boolean p1, p0, Lcom/mopub/volley/Request;->j:Z

    .line 508
    return-object p0
.end method

.method public final setShouldRetryServerErrors(Z)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 522
    iput-boolean p1, p0, Lcom/mopub/volley/Request;->m:Z

    .line 523
    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/mopub/volley/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/mopub/volley/Request",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 166
    iput-object p1, p0, Lcom/mopub/volley/Request;->p:Ljava/lang/Object;

    .line 167
    return-object p0
.end method

.method public final shouldCache()Z
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/mopub/volley/Request;->j:Z

    return v0
.end method

.method public final shouldRetryServerErrors()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/mopub/volley/Request;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 684
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 686
    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 690
    invoke-virtual {p0}, Lcom/mopub/volley/Request;->getPriority()Lcom/mopub/volley/Request$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/volley/Request;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 685
    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method
