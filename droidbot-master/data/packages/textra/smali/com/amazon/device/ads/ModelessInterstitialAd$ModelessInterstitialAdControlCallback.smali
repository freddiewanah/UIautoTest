.class Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/AdControlCallback;


# instance fields
.field final synthetic this$0:Lcom/amazon/device/ads/ModelessInterstitialAd;


# direct methods
.method private constructor <init>(Lcom/amazon/device/ads/ModelessInterstitialAd;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/ModelessInterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/device/ads/ModelessInterstitialAd;Lcom/amazon/device/ads/ModelessInterstitialAd$1;)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;-><init>(Lcom/amazon/device/ads/ModelessInterstitialAd;)V

    return-void
.end method


# virtual methods
.method public adClosing()I
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x2

    return v0
.end method

.method public isAdReady(Z)Z
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/ModelessInterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->access$100(Lcom/amazon/device/ads/ModelessInterstitialAd;)Z

    move-result v0

    return v0
.end method

.method public onAdEvent(Lcom/amazon/device/ads/AdEvent;)V
    .locals 0

    .prologue
    .line 486
    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/ModelessInterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->access$600(Lcom/amazon/device/ads/ModelessInterstitialAd;)V

    .line 499
    return-void
.end method

.method public onAdFailed(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/ModelessInterstitialAd;

    invoke-static {v0, p1}, Lcom/amazon/device/ads/ModelessInterstitialAd;->access$500(Lcom/amazon/device/ads/ModelessInterstitialAd;Lcom/amazon/device/ads/AdError;)V

    .line 482
    return-void
.end method

.method public onAdLoaded(Lcom/amazon/device/ads/AdProperties;)V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/ModelessInterstitialAd;

    invoke-static {v0, p1}, Lcom/amazon/device/ads/ModelessInterstitialAd;->access$200(Lcom/amazon/device/ads/ModelessInterstitialAd;Lcom/amazon/device/ads/AdProperties;)V

    .line 464
    return-void
.end method

.method public onAdRendered()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/ModelessInterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->access$300(Lcom/amazon/device/ads/ModelessInterstitialAd;)V

    .line 470
    return-void
.end method

.method public postAdRendered()V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/amazon/device/ads/ModelessInterstitialAd$ModelessInterstitialAdControlCallback;->this$0:Lcom/amazon/device/ads/ModelessInterstitialAd;

    invoke-static {v0}, Lcom/amazon/device/ads/ModelessInterstitialAd;->access$400(Lcom/amazon/device/ads/ModelessInterstitialAd;)V

    .line 476
    return-void
.end method
