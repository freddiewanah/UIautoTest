.class public Lcom/facebook/ads/InterstitialAd$1;
.super Lcom/facebook/ads/internal/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/InterstitialAd;->a(Ljava/util/EnumSet;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/InterstitialAd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onAdClicked(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/facebook/ads/InterstitialAd;->e:Z

    .line 4
    iget-object v0, p1, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/facebook/ads/AdListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    .line 6
    iget-object v1, v0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1}, Lcom/facebook/ads/AdError;->getAdErrorFromWrapper(Lcom/facebook/ads/internal/protocol/a;)Lcom/facebook/ads/AdError;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/facebook/ads/AdListener;->onLoggingImpression(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    .line 1
    iget-object v1, v0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/facebook/ads/InterstitialAd;->f:Z

    .line 2
    iget-object v0, v0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/facebook/ads/internal/DisplayAdController;->c()V

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/facebook/ads/InterstitialAd;->d:Lcom/facebook/ads/internal/DisplayAdController;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    .line 6
    iget-object v1, v0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/InterstitialAd$1;->a:Lcom/facebook/ads/InterstitialAd;

    .line 1
    iget-object v0, v0, Lcom/facebook/ads/InterstitialAd;->g:Lcom/facebook/ads/InterstitialAdListener;

    .line 2
    instance-of v1, v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/ads/InterstitialAdExtendedListener;

    invoke-interface {v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialActivityDestroyed()V

    :cond_0
    return-void
.end method
