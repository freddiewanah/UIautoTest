.class Lcom/smaato/soma/interstitial/Interstitial$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/interstitial/Interstitial;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method

.method private handleError()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->access$102(Lcom/smaato/soma/interstitial/Interstitial;Z)Z

    .line 293
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setShouldNotifyIdle(Z)V

    .line 294
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnFailedToLoadAd()V

    .line 295
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->setStateToNotReady()V

    .line 296
    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 266
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/Interstitial;->access$400(Lcom/smaato/soma/interstitial/Interstitial;)Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->getListener()Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-object v3

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->access$502(Lcom/smaato/soma/interstitial/Interstitial;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->DISPLAY:Lcom/smaato/soma/AdType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->RICH_MEDIA:Lcom/smaato/soma/AdType;

    if-ne v0, v1, :cond_4

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setShouldNotifyIdle(Z)V

    .line 275
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->access$102(Lcom/smaato/soma/interstitial/Interstitial;Z)Z

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0, v2}, Lcom/smaato/soma/interstitial/Interstitial;->access$102(Lcom/smaato/soma/interstitial/Interstitial;Z)Z

    .line 278
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    .line 279
    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->setMediationInterstitialAdDispatcher(Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;)V

    .line 280
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/Interstitial;->interstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setShouldNotifyIdle(Z)V

    goto :goto_0

    .line 282
    :cond_3
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/Interstitial$3;->handleError()V

    goto :goto_0

    .line 285
    :cond_4
    invoke-direct {p0}, Lcom/smaato/soma/interstitial/Interstitial$3;->handleError()V

    goto :goto_0
.end method
