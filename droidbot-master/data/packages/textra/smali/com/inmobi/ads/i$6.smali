.class final Lcom/inmobi/ads/i$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/ah$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/i;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/ads/i;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    iput-object p2, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 2377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1375
    if-eqz v0, :cond_0

    .line 1384
    :goto_0
    return-void

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 1377
    if-eqz v0, :cond_1

    .line 1378
    iget-object v1, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    const-string v2, "AVFB"

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->b()V

    goto :goto_0

    .line 1382
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 1495
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1450
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 8377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1450
    if-eqz v0, :cond_0

    .line 1457
    :goto_0
    return-void

    .line 1451
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 1452
    if-eqz v0, :cond_1

    .line 1453
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 1455
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 12377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1510
    if-eqz v0, :cond_0

    .line 1517
    :goto_0
    return-void

    .line 1511
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 1512
    if-eqz v0, :cond_1

    .line 1513
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->b(Z)V

    goto :goto_0

    .line 1515
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1388
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    const-string v1, "AdRendered"

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 1389
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 3377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1389
    if-eqz v0, :cond_0

    .line 1396
    :goto_0
    return-void

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    iget-object v0, v0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$6$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$6$1;-><init>(Lcom/inmobi/ads/i$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 4377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1400
    if-eqz v0, :cond_0

    .line 1407
    :goto_0
    return-void

    .line 1401
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 1402
    if-eqz v0, :cond_1

    .line 1403
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->c()V

    goto :goto_0

    .line 1405
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 1411
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully impressed ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 1412
    invoke-static {v3}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1411
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1413
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 5377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1413
    if-eqz v0, :cond_0

    .line 1420
    :goto_0
    return-void

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 1415
    if-eqz v0, :cond_1

    .line 1416
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->g()V

    goto :goto_0

    .line 1418
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 1424
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 1425
    invoke-static {v3}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1424
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 6377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1426
    if-eqz v0, :cond_0

    .line 1433
    :goto_0
    return-void

    .line 1427
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 1428
    if-eqz v0, :cond_1

    .line 1429
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 1431
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 1437
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 7377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1437
    if-eqz v0, :cond_0

    .line 1446
    :goto_0
    return-void

    .line 1438
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 1439
    invoke-static {v3}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1438
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    iget-object v0, v0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$6$2;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$6$2;-><init>(Lcom/inmobi/ads/i$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 9377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1461
    if-eqz v0, :cond_0

    .line 1468
    :goto_0
    return-void

    .line 1462
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 1463
    if-eqz v0, :cond_1

    .line 1464
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->f()V

    goto :goto_0

    .line 1466
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 10377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1472
    if-eqz v0, :cond_0

    .line 1479
    :goto_0
    return-void

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 1474
    if-eqz v0, :cond_1

    .line 1475
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->h()V

    goto :goto_0

    .line 1477
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    .line 11377
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    .line 1499
    if-eqz v0, :cond_0

    .line 1506
    :goto_0
    return-void

    .line 1500
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    .line 1501
    if-eqz v0, :cond_1

    .line 1502
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->j()V

    goto :goto_0

    .line 1504
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i$6;->b:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0
.end method
