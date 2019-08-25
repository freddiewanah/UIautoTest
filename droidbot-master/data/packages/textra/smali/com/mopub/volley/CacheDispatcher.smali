.class public Lcom/mopub/volley/CacheDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/mopub/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/mopub/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/mopub/volley/Cache;

.field private final e:Lcom/mopub/volley/ResponseDelivery;

.field private volatile f:Z

.field private final g:Lcom/mplus/lib/avi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/mopub/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lcom/mopub/volley/CacheDispatcher;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/mopub/volley/Cache;Lcom/mopub/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/mopub/volley/Request",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/mopub/volley/Request",
            "<*>;>;",
            "Lcom/mopub/volley/Cache;",
            "Lcom/mopub/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/volley/CacheDispatcher;->f:Z

    .line 71
    iput-object p1, p0, Lcom/mopub/volley/CacheDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    .line 72
    iput-object p2, p0, Lcom/mopub/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    .line 73
    iput-object p3, p0, Lcom/mopub/volley/CacheDispatcher;->d:Lcom/mopub/volley/Cache;

    .line 74
    iput-object p4, p0, Lcom/mopub/volley/CacheDispatcher;->e:Lcom/mopub/volley/ResponseDelivery;

    .line 75
    new-instance v0, Lcom/mplus/lib/avi;

    invoke-direct {v0, p0}, Lcom/mplus/lib/avi;-><init>(Lcom/mopub/volley/CacheDispatcher;)V

    iput-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->g:Lcom/mplus/lib/avi;

    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/mopub/volley/CacheDispatcher;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static synthetic b(Lcom/mopub/volley/CacheDispatcher;)Lcom/mopub/volley/ResponseDelivery;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->e:Lcom/mopub/volley/ResponseDelivery;

    return-object v0
.end method


# virtual methods
.method public quit()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/volley/CacheDispatcher;->f:Z

    .line 84
    invoke-virtual {p0}, Lcom/mopub/volley/CacheDispatcher;->interrupt()V

    .line 85
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 89
    sget-boolean v0, Lcom/mopub/volley/CacheDispatcher;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 93
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->d:Lcom/mopub/volley/Cache;

    invoke-interface {v0}, Lcom/mopub/volley/Cache;->initialize()V

    .line 1118
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/CacheDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Request;

    .line 1124
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1125
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :try_start_1
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1130
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1198
    const/4 v1, 0x2

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/mopub/volley/CacheDispatcher;->f:Z

    if-eqz v0, :cond_8

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 102
    return-void

    .line 1135
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->d:Lcom/mopub/volley/Cache;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mopub/volley/Cache;->get(Ljava/lang/String;)Lcom/mopub/volley/Cache$Entry;

    move-result-object v1

    .line 1136
    if-nez v1, :cond_3

    .line 1137
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1139
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->g:Lcom/mplus/lib/avi;

    .line 1202
    invoke-virtual {v1, v0}, Lcom/mplus/lib/avi;->a(Lcom/mopub/volley/Request;)Z

    move-result v1

    .line 1139
    if-nez v1, :cond_2

    .line 1140
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1198
    :cond_2
    const/4 v1, 0x2

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1146
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Lcom/mopub/volley/Cache$Entry;->isExpired()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1147
    const-string v2, "cache-hit-expired"

    invoke-virtual {v0, v2}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1148
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->setCacheEntry(Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Request;

    .line 1149
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->g:Lcom/mplus/lib/avi;

    .line 2202
    invoke-virtual {v1, v0}, Lcom/mplus/lib/avi;->a(Lcom/mopub/volley/Request;)Z

    move-result v1

    .line 1149
    if-nez v1, :cond_4

    .line 1150
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1198
    :cond_4
    const/4 v1, 0x2

    :try_start_6
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 1156
    :cond_5
    :try_start_7
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1157
    new-instance v2, Lcom/mopub/volley/NetworkResponse;

    iget-object v3, v1, Lcom/mopub/volley/Cache$Entry;->data:[B

    iget-object v4, v1, Lcom/mopub/volley/Cache$Entry;->responseHeaders:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/mopub/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    .line 1158
    invoke-virtual {v0, v2}, Lcom/mopub/volley/Request;->parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;

    move-result-object v2

    .line 1160
    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v1}, Lcom/mopub/volley/Cache$Entry;->refreshNeeded()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1164
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->e:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v1, v0, v2}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1198
    :goto_1
    const/4 v1, 0x2

    :try_start_8
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 1169
    :cond_6
    :try_start_9
    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->setCacheEntry(Lcom/mopub/volley/Cache$Entry;)Lcom/mopub/volley/Request;

    .line 1172
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/mopub/volley/Response;->intermediate:Z

    .line 1174
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->g:Lcom/mplus/lib/avi;

    .line 3202
    invoke-virtual {v1, v0}, Lcom/mplus/lib/avi;->a(Lcom/mopub/volley/Request;)Z

    move-result v1

    .line 1174
    if-nez v1, :cond_7

    .line 1177
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->e:Lcom/mopub/volley/ResponseDelivery;

    new-instance v3, Lcom/mopub/volley/CacheDispatcher$1;

    invoke-direct {v3, p0, v0}, Lcom/mopub/volley/CacheDispatcher$1;-><init>(Lcom/mopub/volley/CacheDispatcher;Lcom/mopub/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;Ljava/lang/Runnable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 1198
    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    :try_start_a
    invoke-virtual {v0, v2}, Lcom/mopub/volley/Request;->a(I)V

    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 1194
    :cond_7
    :try_start_b
    iget-object v1, p0, Lcom/mopub/volley/CacheDispatcher;->e:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v1, v0, v2}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    .line 104
    :cond_8
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
