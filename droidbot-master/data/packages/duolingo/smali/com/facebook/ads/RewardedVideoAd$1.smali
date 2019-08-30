.class public Lcom/facebook/ads/RewardedVideoAd$1;
.super Lcom/facebook/ads/internal/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/RewardedVideoAd;->b(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/RewardedVideoAd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/RewardedVideoAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 1

    check-cast p1, Lcom/facebook/ads/internal/adapters/ab;

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 3
    iget-object v0, v0, Lcom/facebook/ads/RewardedVideoAd;->g:Lcom/facebook/ads/RewardData;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/adapters/ab;->a(Lcom/facebook/ads/RewardData;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/adapters/ab;->a()I

    move-result p1

    .line 5
    iput p1, v0, Lcom/facebook/ads/RewardedVideoAd;->h:I

    .line 6
    iget-object p1, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/facebook/ads/RewardedVideoAd;->e:Z

    .line 8
    iget-object v0, p1, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 10
    iget-object v1, v0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1}, Lcom/facebook/ads/AdError;->getAdErrorFromWrapper(Lcom/facebook/ads/internal/protocol/a;)Lcom/facebook/ads/AdError;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 2
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoCompleted()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdListener;->onRewardedVideoClosed()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 2
    instance-of v1, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerFailed()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 2
    instance-of v1, v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/ads/S2SRewardedVideoAdListener;

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdListener;->onRewardServerSuccess()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/RewardedVideoAd$1;->a:Lcom/facebook/ads/RewardedVideoAd;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/RewardedVideoAd;->f:Lcom/facebook/ads/RewardedVideoAdListener;

    .line 2
    instance-of v1, v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/ads/RewardedVideoAdExtendedListener;

    invoke-interface {v0}, Lcom/facebook/ads/RewardedVideoAdExtendedListener;->onRewardedVideoActivityDestroyed()V

    :cond_0
    return-void
.end method
