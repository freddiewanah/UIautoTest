.class final Lcom/inmobi/ads/InMobiNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/InMobiNative;->requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bi;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bi;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/inmobi/ads/InMobiNative$1;->a:Lcom/inmobi/ads/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/i;)V
    .locals 6

    .prologue
    .line 505
    instance-of v0, p1, Lcom/inmobi/ads/aj;

    if-nez v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 506
    :cond_1
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative$1;->a:Lcom/inmobi/ads/bi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 508
    if-eqz v0, :cond_0

    .line 509
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;

    .line 511
    if-eqz v0, :cond_0

    .line 1346
    iget-wide v2, p1, Lcom/inmobi/ads/i;->d:J

    .line 1908
    iget-object v1, p1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 513
    const-string v4, "native"

    .line 2900
    iget-object v5, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 512
    invoke-static {v2, v3, v1, v4, v5}, Lcom/inmobi/ads/bi;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bi;

    move-result-object v1

    .line 514
    invoke-virtual {p1}, Lcom/inmobi/ads/i;->l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    move-result-object v2

    .line 3074
    iput-object v2, v1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 515
    new-instance v2, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;Lcom/inmobi/ads/bi;B)V

    .line 3900
    iget-object v1, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 517
    invoke-virtual {v2, v1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    .line 3908
    iget-object v1, p1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 518
    invoke-virtual {v2, v1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    .line 519
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {v0, v1, v2}, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in onAdPrefetchSucceeded "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .prologue
    .line 532
    instance-of v0, p1, Lcom/inmobi/ads/aj;

    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiNative$1;->a:Lcom/inmobi/ads/bi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 535
    if-eqz v0, :cond_0

    .line 536
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;

    .line 538
    if-eqz v0, :cond_0

    .line 539
    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/inmobi/ads/InMobiNative$NativeAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiNative;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-static {}, Lcom/inmobi/ads/InMobiNative;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in onAdPrefetchFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
