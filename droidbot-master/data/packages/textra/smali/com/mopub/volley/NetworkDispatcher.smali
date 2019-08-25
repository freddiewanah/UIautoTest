.class public Lcom/mopub/volley/NetworkDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/mopub/volley/Request",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/mopub/volley/Network;

.field private final c:Lcom/mopub/volley/Cache;

.field private final d:Lcom/mopub/volley/ResponseDelivery;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/mopub/volley/Network;Lcom/mopub/volley/Cache;Lcom/mopub/volley/ResponseDelivery;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/mopub/volley/Request",
            "<*>;>;",
            "Lcom/mopub/volley/Network;",
            "Lcom/mopub/volley/Cache;",
            "Lcom/mopub/volley/ResponseDelivery;",
            ")V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/volley/NetworkDispatcher;->e:Z

    .line 62
    iput-object p1, p0, Lcom/mopub/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    .line 63
    iput-object p2, p0, Lcom/mopub/volley/NetworkDispatcher;->b:Lcom/mopub/volley/Network;

    .line 64
    iput-object p3, p0, Lcom/mopub/volley/NetworkDispatcher;->c:Lcom/mopub/volley/Cache;

    .line 65
    iput-object p4, p0, Lcom/mopub/volley/NetworkDispatcher;->d:Lcom/mopub/volley/ResponseDelivery;

    .line 66
    return-void
.end method


# virtual methods
.method public quit()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/volley/NetworkDispatcher;->e:Z

    .line 74
    invoke-virtual {p0}, Lcom/mopub/volley/NetworkDispatcher;->interrupt()V

    .line 75
    return-void
.end method

.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 87
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1110
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mopub/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Request;

    .line 1116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1117
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1119
    :try_start_1
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1124
    const-string v1, "network-discard-cancelled"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->a()V
    :try_end_1
    .catch Lcom/mopub/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1169
    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lcom/mopub/volley/NetworkDispatcher;->e:Z

    if-eqz v0, :cond_5

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 95
    return-void

    .line 2080
    :cond_0
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v1, v4, :cond_1

    .line 2081
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->getTrafficStatsTag()I

    move-result v1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1132
    :cond_1
    iget-object v1, p0, Lcom/mopub/volley/NetworkDispatcher;->b:Lcom/mopub/volley/Network;

    invoke-interface {v1, v0}, Lcom/mopub/volley/Network;->performRequest(Lcom/mopub/volley/Request;)Lcom/mopub/volley/NetworkResponse;

    move-result-object v1

    .line 1133
    const-string v4, "network-http-complete"

    invoke-virtual {v0, v4}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1137
    iget-boolean v4, v1, Lcom/mopub/volley/NetworkResponse;->notModified:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->hasHadResponseDelivered()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1138
    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->a()V
    :try_end_3
    .catch Lcom/mopub/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1169
    const/4 v1, 0x4

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1144
    :cond_2
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->parseNetworkResponse(Lcom/mopub/volley/NetworkResponse;)Lcom/mopub/volley/Response;

    move-result-object v1

    .line 1145
    const-string v4, "network-parse-complete"

    invoke-virtual {v0, v4}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    if-eqz v4, :cond_3

    .line 1150
    iget-object v4, p0, Lcom/mopub/volley/NetworkDispatcher;->c:Lcom/mopub/volley/Cache;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/mopub/volley/Response;->cacheEntry:Lcom/mopub/volley/Cache$Entry;

    invoke-interface {v4, v5, v6}, Lcom/mopub/volley/Cache;->put(Ljava/lang/String;Lcom/mopub/volley/Cache$Entry;)V

    .line 1151
    const-string v4, "network-cache-written"

    invoke-virtual {v0, v4}, Lcom/mopub/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1155
    :cond_3
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->markDelivered()V

    .line 1156
    iget-object v4, p0, Lcom/mopub/volley/NetworkDispatcher;->d:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v4, v0, v1}, Lcom/mopub/volley/ResponseDelivery;->postResponse(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V

    .line 2646
    iget-object v4, v0, Lcom/mopub/volley/Request;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_5
    .catch Lcom/mopub/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2647
    :try_start_6
    iget-object v5, v0, Lcom/mopub/volley/Request;->d:Lcom/mplus/lib/avk;

    .line 2648
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2649
    if-eqz v5, :cond_4

    .line 2650
    :try_start_7
    invoke-interface {v5, v0, v1}, Lcom/mplus/lib/avk;->onResponseReceived(Lcom/mopub/volley/Request;Lcom/mopub/volley/Response;)V
    :try_end_7
    .catch Lcom/mopub/volley/VolleyError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1169
    :cond_4
    const/4 v1, 0x4

    :try_start_8
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    .line 2648
    :catchall_0
    move-exception v1

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catch Lcom/mopub/volley/VolleyError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1158
    :catch_1
    move-exception v1

    .line 1159
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 3049
    iput-wide v2, v1, Lcom/mopub/volley/VolleyError;->a:J

    .line 3174
    invoke-static {v1}, Lcom/mopub/volley/Request;->a(Lcom/mopub/volley/VolleyError;)Lcom/mopub/volley/VolleyError;

    move-result-object v1

    .line 3175
    iget-object v2, p0, Lcom/mopub/volley/NetworkDispatcher;->d:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v2, v0, v1}, Lcom/mopub/volley/ResponseDelivery;->postError(Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    .line 1161
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1169
    const/4 v1, 0x4

    :try_start_c
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_0

    .line 1162
    :catch_2
    move-exception v1

    .line 1163
    :try_start_d
    const-string v4, "Unhandled exception %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1164
    new-instance v4, Lcom/mopub/volley/VolleyError;

    invoke-direct {v4, v1}, Lcom/mopub/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 1165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 4049
    iput-wide v2, v4, Lcom/mopub/volley/VolleyError;->a:J

    .line 1166
    iget-object v1, p0, Lcom/mopub/volley/NetworkDispatcher;->d:Lcom/mopub/volley/ResponseDelivery;

    invoke-interface {v1, v0, v4}, Lcom/mopub/volley/ResponseDelivery;->postError(Lcom/mopub/volley/Request;Lcom/mopub/volley/VolleyError;)V

    .line 1167
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1169
    const/4 v1, 0x4

    :try_start_e
    invoke-virtual {v0, v1}, Lcom/mopub/volley/Request;->a(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/mopub/volley/Request;->a(I)V

    throw v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0

    .line 97
    :cond_5
    const-string v0, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/mopub/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
