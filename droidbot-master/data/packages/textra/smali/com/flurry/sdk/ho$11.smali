.class final Lcom/flurry/sdk/ho$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ho;->e()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/flurry/sdk/ho;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ho;JZ)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    iput-wide p2, p0, Lcom/flurry/sdk/ho$11;->a:J

    iput-boolean p4, p0, Lcom/flurry/sdk/ho$11;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const/4 v1, 0x0

    const/4 v7, 0x3

    .line 354
    check-cast p2, [B

    .line 2165
    iget v4, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1359
    invoke-static {}, Lcom/flurry/sdk/ho;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Proton config request: HTTP status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1362
    const/16 v0, 0x190

    if-eq v4, v0, :cond_0

    const/16 v0, 0x196

    if-eq v4, v0, :cond_0

    const/16 v0, 0x19c

    if-eq v4, v0, :cond_0

    const/16 v0, 0x19f

    if-ne v4, v0, :cond_2

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    invoke-static {v0, v8, v9}, Lcom/flurry/sdk/ho;->a(Lcom/flurry/sdk/ho;J)J

    .line 1367
    :cond_1
    :goto_0
    return-void

    .line 1371
    :cond_2
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 1374
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v2, Lcom/flurry/sdk/ho$11$1;

    invoke-direct {v2, p0, p2}, Lcom/flurry/sdk/ho$11$1;-><init>(Lcom/flurry/sdk/ho$11;[B)V

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1382
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    invoke-static {v0}, Lcom/flurry/sdk/ho;->d(Lcom/flurry/sdk/ho;)Lcom/flurry/sdk/kb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/kb;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/hb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    :goto_1
    invoke-static {v0}, Lcom/flurry/sdk/ho;->a(Lcom/flurry/sdk/hb;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1391
    :goto_2
    if-eqz v1, :cond_4

    .line 1392
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    invoke-static {v0, v8, v9}, Lcom/flurry/sdk/ho;->a(Lcom/flurry/sdk/ho;J)J

    .line 1394
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    iget-wide v2, p0, Lcom/flurry/sdk/ho$11;->a:J

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/ho;->b(Lcom/flurry/sdk/ho;J)J

    .line 1395
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    iget-boolean v2, p0, Lcom/flurry/sdk/ho$11;->b:Z

    invoke-static {v0, v2}, Lcom/flurry/sdk/ho;->a(Lcom/flurry/sdk/ho;Z)Z

    .line 1396
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    invoke-static {v0, v1}, Lcom/flurry/sdk/ho;->a(Lcom/flurry/sdk/ho;Lcom/flurry/sdk/hb;)Lcom/flurry/sdk/hb;

    .line 1399
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    invoke-static {v0}, Lcom/flurry/sdk/ho;->e(Lcom/flurry/sdk/ho;)V

    .line 1402
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    invoke-static {v0}, Lcom/flurry/sdk/ho;->f(Lcom/flurry/sdk/ho;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1403
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    invoke-static {v0}, Lcom/flurry/sdk/ho;->g(Lcom/flurry/sdk/ho;)Z

    .line 1404
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    const-string v2, "flurry.session_start"

    invoke-static {v0, v2}, Lcom/flurry/sdk/ho;->a(Lcom/flurry/sdk/ho;Ljava/lang/String;)V

    .line 1408
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    invoke-static {v0}, Lcom/flurry/sdk/ho;->h(Lcom/flurry/sdk/ho;)V

    .line 1412
    :cond_4
    if-nez v1, :cond_1

    .line 1414
    iget-object v0, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    invoke-static {v0}, Lcom/flurry/sdk/ho;->i(Lcom/flurry/sdk/ho;)J

    move-result-wide v0

    const/4 v2, 0x1

    shl-long v2, v0, v2

    .line 1416
    const/16 v0, 0x1ad

    if-ne v4, v0, :cond_5

    .line 1417
    const-string v0, "Retry-After"

    .line 1418
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1419
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1420
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1422
    invoke-static {}, Lcom/flurry/sdk/ho;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Server returned retry time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v1, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1425
    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 1431
    :goto_3
    iget-object v2, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    invoke-static {v2, v0, v1}, Lcom/flurry/sdk/ho;->a(Lcom/flurry/sdk/ho;J)J

    .line 1433
    invoke-static {}, Lcom/flurry/sdk/ho;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Proton config request failed, backing off: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    .line 1434
    invoke-static {v2}, Lcom/flurry/sdk/ho;->i(Lcom/flurry/sdk/ho;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1433
    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1435
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    .line 1436
    invoke-static {v1}, Lcom/flurry/sdk/ho;->j(Lcom/flurry/sdk/ho;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ho$11;->c:Lcom/flurry/sdk/ho;

    .line 1437
    invoke-static {v2}, Lcom/flurry/sdk/ho;->i(Lcom/flurry/sdk/ho;)J

    move-result-wide v2

    .line 1436
    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    .line 1383
    :catch_0
    move-exception v0

    .line 1384
    const/4 v2, 0x5

    invoke-static {}, Lcom/flurry/sdk/ho;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to decode proton config response: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 1427
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/flurry/sdk/ho;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server returned nonsensical retry time"

    invoke-static {v7, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-wide v0, v2

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_2
.end method
