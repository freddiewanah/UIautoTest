.class final Lcom/inmobi/ads/InMobiInterstitial$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiInterstitial;->requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/i;)V
    .locals 8

    .prologue
    .line 437
    :try_start_0
    instance-of v0, p1, Lcom/inmobi/ads/ac;

    if-eqz v0, :cond_1

    .line 438
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 439
    if-eqz v0, :cond_1

    .line 440
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 443
    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;

    .line 445
    if-eqz v0, :cond_0

    .line 446
    new-instance v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v4

    .line 1346
    iget-wide v6, p1, Lcom/inmobi/ads/i;->d:J

    .line 446
    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JB)V

    .line 1900
    iget-object v4, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 447
    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiInterstitial;->setKeywords(Ljava/lang/String;)V

    .line 1908
    iget-object v4, p1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 448
    invoke-virtual {v3, v4}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 449
    new-instance v4, Lcom/inmobi/ads/InMobiInterstitial$1$1;

    invoke-direct {v4, p0, v0, v3}, Lcom/inmobi/ads/InMobiInterstitial$1$1;-><init>(Lcom/inmobi/ads/InMobiInterstitial$1;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;Lcom/inmobi/ads/InMobiInterstitial;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in onAdPrefetchSucceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 475
    :try_start_0
    instance-of v0, p1, Lcom/inmobi/ads/ac;

    if-eqz v0, :cond_1

    .line 476
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 477
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 479
    if-eqz v1, :cond_1

    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 481
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;

    .line 485
    if-eqz v0, :cond_1

    .line 486
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 487
    new-instance v2, Lcom/inmobi/ads/InMobiInterstitial$1$2;

    invoke-direct {v2, p0, v0, p2}, Lcom/inmobi/ads/InMobiInterstitial$1$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial$1;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :cond_1
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 503
    invoke-static {}, Lcom/inmobi/ads/InMobiInterstitial;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in onAdPrefetchFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
