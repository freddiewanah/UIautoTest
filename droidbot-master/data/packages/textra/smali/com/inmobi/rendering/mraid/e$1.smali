.class public final Lcom/inmobi/rendering/mraid/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/e;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/e;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/e;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 52
    :goto_0
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/e;->a(Lcom/inmobi/rendering/mraid/e;)I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 53
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 55
    new-instance v2, Lcom/inmobi/commons/core/network/e;

    iget-object v3, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v3}, Lcom/inmobi/rendering/mraid/e;->b(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/commons/core/network/c;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 56
    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v3

    .line 59
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    iget-object v6, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v6}, Lcom/inmobi/rendering/mraid/e;->b(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/commons/core/network/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/a/n;->a(J)V

    .line 60
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/a/n;->b(J)V

    .line 61
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v2, v6, v7}, Lcom/inmobi/a/n;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :goto_1
    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/e;->a(Lcom/inmobi/rendering/mraid/e;)I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/e;->c(Lcom/inmobi/rendering/mraid/e;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    goto :goto_0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error in setting request-response data size. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 79
    :cond_0
    new-instance v2, Lcom/inmobi/rendering/mraid/d;

    invoke-direct {v2}, Lcom/inmobi/rendering/mraid/d;-><init>()V

    .line 1058
    iget-object v0, v3, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    .line 81
    const-string v6, "Content-Encoding"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "gzip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    .line 2040
    iget-object v0, v3, Lcom/inmobi/commons/core/network/d;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/inmobi/commons/core/network/d;->a:[B

    array-length v0, v0

    if-nez v0, :cond_3

    .line 2041
    :cond_1
    new-array v0, v1, [B

    .line 85
    :goto_2
    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/d;->a([B)[B

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 88
    :try_start_2
    new-instance v1, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/inmobi/rendering/mraid/d;->a(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 93
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    const-string v1, "url"

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/e;->d(Lcom/inmobi/rendering/mraid/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v1}, Lcom/inmobi/rendering/mraid/e;->b(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 97
    const-string v1, "payloadSize"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "MraidFetchLatency"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 129
    :cond_2
    :goto_3
    return-void

    .line 2043
    :cond_3
    iget-object v0, v3, Lcom/inmobi/commons/core/network/d;->a:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 2044
    iget-object v6, v3, Lcom/inmobi/commons/core/network/d;->a:[B

    iget-object v7, v3, Lcom/inmobi/commons/core/network/d;->a:[B

    array-length v7, v7

    invoke-static {v6, v1, v0, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 99
    :catch_2
    move-exception v0

    .line 100
    :try_start_4
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 104
    :catch_3
    move-exception v0

    .line 105
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/inmobi/rendering/mraid/d;->a(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    .line 115
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v1, "url"

    iget-object v2, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/e;->d(Lcom/inmobi/rendering/mraid/e;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v1, "latency"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v1}, Lcom/inmobi/rendering/mraid/e;->b(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 119
    const-string v1, "payloadSize"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "MraidFetchLatency"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    .line 121
    :catch_4
    move-exception v0

    .line 122
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method
