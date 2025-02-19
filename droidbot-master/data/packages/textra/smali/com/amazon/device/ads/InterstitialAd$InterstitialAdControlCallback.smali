.class Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/AdControlCallback;


# instance fields
.field private adProperties:Lcom/amazon/device/ads/AdProperties;

.field final synthetic this$0:Lcom/amazon/device/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/InterstitialAd;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClosing()I
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->handleDismissed()V

    .line 583
    const/4 v0, 0x1

    return v0
.end method

.method public isAdReady(Z)Z
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->isReadyToLoad()Z

    move-result v0

    return v0
.end method

.method public onAdEvent(Lcom/amazon/device/ads/AdEvent;)V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method public onAdExpired()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/InterstitialAd;->access$400(Lcom/amazon/device/ads/InterstitialAd;)Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_EXPIRED_BEFORE_SHOWING:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->incrementMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 597
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/InterstitialAd;->access$500(Lcom/amazon/device/ads/InterstitialAd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 598
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->access$302(Lcom/amazon/device/ads/InterstitialAd;Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/AdController;

    .line 599
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/amazon/device/ads/InterstitialAd;->callOnAdExpiredOnMainThread()V

    .line 600
    return-void
.end method

.method public onAdFailed(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    .prologue
    .line 559
    sget-object v0, Lcom/amazon/device/ads/AdError$ErrorCode;->NETWORK_TIMEOUT:Lcom/amazon/device/ads/AdError$ErrorCode;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/AdError$ErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->access$302(Lcom/amazon/device/ads/InterstitialAd;Lcom/amazon/device/ads/AdController;)Lcom/amazon/device/ads/AdController;

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/amazon/device/ads/InterstitialAd;->callOnAdFailedOnMainThread(Lcom/amazon/device/ads/AdError;)V

    .line 565
    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/AdProperties;)V
    .locals 3

    .prologue
    .line 544
    iput-object p1, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->adProperties:Lcom/amazon/device/ads/AdProperties;

    .line 545
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/InterstitialAd;->access$100(Lcom/amazon/device/ads/InterstitialAd;)V

    .line 546
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/InterstitialAd;->access$200(Lcom/amazon/device/ads/InterstitialAd;)Lcom/amazon/device/ads/AdController;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/amazon/device/ads/RelativePosition;->TOP_RIGHT:Lcom/amazon/device/ads/RelativePosition;

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/AdController;->enableNativeCloseButton(ZLcom/amazon/device/ads/RelativePosition;)V

    .line 547
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/InterstitialAd;->access$200(Lcom/amazon/device/ads/InterstitialAd;)Lcom/amazon/device/ads/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/AdController;->render()V

    .line 548
    return-void
.end method

.method public onAdRendered()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    iget-object v1, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->adProperties:Lcom/amazon/device/ads/AdProperties;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/InterstitialAd;->callOnAdLoadedOnMainThread(Lcom/amazon/device/ads/AdProperties;)V

    .line 554
    return-void
.end method

.method public postAdRendered()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/amazon/device/ads/InterstitialAd$InterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/InterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/InterstitialAd;->access$400(Lcom/amazon/device/ads/InterstitialAd;)Lcom/amazon/device/ads/MetricsCollector;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/ads/Metrics$MetricType;->AD_LOADED_TO_AD_SHOW_TIME:Lcom/amazon/device/ads/Metrics$MetricType;

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/MetricsCollector;->startMetric(Lcom/amazon/device/ads/Metrics$MetricType;)V

    .line 590
    return-void
.end method
