.class final Lcom/inmobi/a/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/i;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/a/i;


# direct methods
.method constructor <init>(Lcom/inmobi/a/i;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v1}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v1

    .line 1030
    iget v1, v1, Lcom/inmobi/a/j;->a:I

    .line 35
    if-gt v0, v1, :cond_0

    .line 36
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 39
    new-instance v1, Lcom/inmobi/commons/core/network/e;

    iget-object v4, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v4}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 40
    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v4

    .line 43
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    iget-object v5, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v5}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/a/j;->g()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/inmobi/a/n;->a(J)V

    .line 44
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/inmobi/a/n;->b(J)V

    .line 45
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/a/n;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    iget-object v1, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v1}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v1

    .line 2030
    iget v1, v1, Lcom/inmobi/a/j;->a:I

    .line 55
    if-le v0, v1, :cond_1

    .line 57
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/f;

    const-string v2, "signals"

    const-string v3, "RetryCountExceeded"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :cond_0
    :goto_2
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in setting request-response data size. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 65
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v1}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v1

    .line 2034
    iget v1, v1, Lcom/inmobi/a/j;->b:I

    .line 65
    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 67
    :catch_2
    move-exception v1

    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    goto/16 :goto_0

    .line 70
    :cond_2
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    .line 73
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v1, "url"

    iget-object v2, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v2}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v2

    .line 2119
    iget-object v2, v2, Lcom/inmobi/commons/core/network/c;->q:Ljava/lang/String;

    .line 74
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v1}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/a/j;->g()J

    move-result-wide v2

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 77
    const-string v1, "payloadSize"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "signals"

    const-string v2, "NICElatency"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    const-string v1, "sessionId"

    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v2

    .line 3078
    iget-object v2, v2, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 81
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    .line 3148
    const-string v2, "totalWifiSentBytes"

    iget-wide v4, v1, Lcom/inmobi/a/n;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3149
    const-string v2, "totalWifiReceivedBytes"

    iget-wide v4, v1, Lcom/inmobi/a/n;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3150
    const-string v2, "totalCarrierSentBytes"

    iget-wide v4, v1, Lcom/inmobi/a/n;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3151
    const-string v2, "totalCarrierReceivedBytes"

    iget-wide v4, v1, Lcom/inmobi/a/n;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    const-string v2, "totalNetworkTime"

    iget-wide v4, v1, Lcom/inmobi/a/n;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "signals"

    const-string v2, "SDKNetworkStats"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    .line 84
    :catch_3
    move-exception v0

    .line 85
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method
