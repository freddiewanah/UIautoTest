.class final Lcom/inmobi/rendering/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/inmobi/rendering/a/c$d;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c$d;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    .line 333
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/rendering/a/a;)V
    .locals 8

    .prologue
    .line 337
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    iget-object v2, p1, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {p1}, Lcom/inmobi/rendering/a/c;->b(Lcom/inmobi/rendering/a/a;)Ljava/util/HashMap;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/network/c;->a(Ljava/util/Map;)V

    .line 1115
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->u:Z

    .line 346
    iget-object v1, p1, Lcom/inmobi/rendering/a/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/network/c;->b(Ljava/util/Map;)V

    .line 347
    iget-boolean v1, p1, Lcom/inmobi/rendering/a/a;->i:Z

    .line 1228
    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 348
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v1

    .line 1961
    iget v1, v1, Lcom/inmobi/ads/c$e;->c:I

    .line 348
    mul-int/lit16 v1, v1, 0x3e8

    .line 2241
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->r:I

    .line 349
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v1

    .line 2961
    iget v1, v1, Lcom/inmobi/ads/c$e;->c:I

    .line 349
    mul-int/lit16 v1, v1, 0x3e8

    .line 3245
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->s:I

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 352
    new-instance v1, Lcom/inmobi/commons/core/network/e;

    invoke-direct {v1, v0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 355
    :try_start_1
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/inmobi/a/n;->a(J)V

    .line 356
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/a/n;->b(J)V

    .line 357
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/a/n;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4066
    iget-object v0, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 4073
    iget-object v0, v0, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 366
    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->GENERIC_HTTP_2XX:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    if-ne v2, v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->a(Lcom/inmobi/rendering/a/a;)V

    .line 384
    :goto_1
    return-void

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error in setting request-response data size. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 378
    :catch_1
    move-exception v0

    .line 379
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in executing ping over HTTP; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Unknown error"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    goto :goto_1

    .line 368
    :cond_1
    :try_start_3
    iget-boolean v2, p1, Lcom/inmobi/rendering/a/a;->i:Z

    if-nez v2, :cond_3

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SEE_OTHER:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    if-eq v2, v0, :cond_2

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_MOVED_TEMP:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    if-ne v2, v0, :cond_3

    .line 371
    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->a(Lcom/inmobi/rendering/a/a;)V

    goto :goto_1

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    .line 5066
    iget-object v1, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 373
    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    goto :goto_1

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->a(Lcom/inmobi/rendering/a/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method
