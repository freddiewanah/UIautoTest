.class final Lcom/inmobi/ads/bw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bw;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bw;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bw;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/inmobi/ads/bw$2;->a:Lcom/inmobi/ads/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 85
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/network/f;

    iget-object v1, p0, Lcom/inmobi/ads/bw$2;->a:Lcom/inmobi/ads/bw;

    invoke-static {v1}, Lcom/inmobi/ads/bw;->a(Lcom/inmobi/ads/bw;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/f;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 86
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/f;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/inmobi/ads/bw$2;->a:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/bw;->a(Lcom/inmobi/commons/core/network/d;)V

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/bw$2;->a:Lcom/inmobi/ads/bw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :try_start_1
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/a/n;->a(J)V

    .line 1113
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/a/n;->b(J)V

    .line 1114
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/inmobi/ads/bw;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/a/n;->c(J)V

    .line 1116
    iget-object v2, v1, Lcom/inmobi/ads/bw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2097
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v0, v0, Lcom/inmobi/commons/core/network/d;->c:I

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    .line 1118
    iget-object v0, v1, Lcom/inmobi/ads/bw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bv;

    .line 3038
    iput-wide v2, v0, Lcom/inmobi/ads/bv;->c:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1125
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-static {}, Lcom/inmobi/ads/bw;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network request failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 99
    new-instance v1, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v1}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 3070
    iput-object v0, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 101
    iget-object v0, p0, Lcom/inmobi/ads/bw$2;->a:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(Lcom/inmobi/commons/core/network/d;)V

    goto :goto_0

    .line 1120
    :catch_1
    move-exception v0

    .line 1121
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling Vast Media Header Request success encountered an unexpected error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1125
    :try_start_4
    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->a()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->a()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method
