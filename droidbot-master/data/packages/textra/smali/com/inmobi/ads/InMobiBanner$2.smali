.class final Lcom/inmobi/ads/InMobiBanner$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiBanner;->requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;)V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/i;)V
    .locals 6

    .prologue
    .line 566
    instance-of v0, p1, Lcom/inmobi/ads/p;

    if-nez v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 569
    if-eqz v0, :cond_0

    .line 570
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    new-instance v1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v2

    .line 1346
    iget-wide v4, p1, Lcom/inmobi/ads/i;->d:J

    .line 574
    invoke-direct {v1, v2, v4, v5}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 1908
    iget-object v2, p1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 575
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 2900
    iget-object v2, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 576
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/InMobiBanner;->setKeywords(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p1}, Lcom/inmobi/ads/i;->l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/ads/InMobiBanner;->a(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 582
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v2, v1}, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in onAdPrefetchSucceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 595
    :try_start_0
    instance-of v0, p1, Lcom/inmobi/ads/p;

    if-eqz v0, :cond_0

    .line 596
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 597
    if-eqz v0, :cond_0

    .line 598
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;

    .line 600
    if-eqz v0, :cond_0

    .line 601
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/inmobi/ads/InMobiBanner$BannerAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiBanner;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 609
    :cond_0
    :goto_0
    return-void

    .line 605
    :catch_0
    move-exception v0

    .line 606
    invoke-static {}, Lcom/inmobi/ads/InMobiBanner;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in onAdPrefetchFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
