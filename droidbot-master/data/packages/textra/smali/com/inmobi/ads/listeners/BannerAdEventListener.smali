.class public abstract Lcom/inmobi/ads/listeners/BannerAdEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public onRequestPayloadCreated([B)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public onRequestPayloadCreationFailed(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method