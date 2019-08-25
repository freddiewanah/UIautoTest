.class final Lcom/inmobi/ads/InMobiBanner$4;
.super Lcom/inmobi/ads/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/InMobiBanner;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/InMobiBanner;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 1287
    iput-object p1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p0}, Lcom/inmobi/ads/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1292
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->g(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->g(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/p;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    new-instance v1, Lcom/inmobi/ads/InMobiBanner$4$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/InMobiBanner$4$1;-><init>(Lcom/inmobi/ads/InMobiBanner$4;)V

    invoke-static {v0, v1}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiBanner$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1315
    :cond_1
    :goto_0
    return-void

    .line 1309
    :catch_0
    move-exception v0

    .line 1310
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in loading banner ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$2.onAdLoadSucceeded() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1313
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 4

    .prologue
    .line 1320
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/InMobiBanner$5;->a:[I

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1335
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "AF"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    :goto_0
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1339
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1340
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1341
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1342
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    .line 1351
    :goto_1
    return-void

    .line 1322
    :pswitch_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "ART"

    const-string v2, "NetworkNotAvailable"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1345
    :catch_0
    move-exception v0

    .line 1346
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in loading banner ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$2.onAdLoadFailed() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1349
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1326
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "ART"

    const-string v2, "LoadInProgress"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1329
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "ART"

    const-string v2, "FrequentRequests"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1332
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "ART"

    const-string v2, "MonetizationDisabled"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1320
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1373
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    const-string v1, "AVCL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1375
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1376
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1377
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    .line 1378
    return-void
.end method

.method final a([B)V
    .locals 2

    .prologue
    .line 1395
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1396
    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1397
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1398
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    .line 1399
    return-void
.end method

.method final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .prologue
    .line 1403
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1404
    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1405
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1406
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    .line 1407
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1387
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1388
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1389
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1390
    iget-object v1, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v1}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/InMobiBanner$b;->sendMessage(Landroid/os/Message;)Z

    .line 1391
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$b;->sendEmptyMessage(I)Z

    .line 1356
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1361
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiBanner;->b()V

    .line 1362
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$b;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1369
    :goto_0
    return-void

    .line 1363
    :catch_0
    move-exception v0

    .line 1364
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Encountered unexpected error in closing banner ad"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1366
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InMobiBanner$2.onAdDismissed() handler threw unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1367
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1382
    iget-object v0, p0, Lcom/inmobi/ads/InMobiBanner$4;->a:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {v0}, Lcom/inmobi/ads/InMobiBanner;->h(Lcom/inmobi/ads/InMobiBanner;)Lcom/inmobi/ads/InMobiBanner$b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiBanner$b;->sendEmptyMessage(I)Z

    .line 1383
    return-void
.end method
