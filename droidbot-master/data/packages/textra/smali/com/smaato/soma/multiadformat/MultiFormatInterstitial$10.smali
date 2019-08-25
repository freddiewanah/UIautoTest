.class Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->handleInterstitialResponse(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
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
.field final synthetic this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

.field final synthetic val$sender:Lcom/smaato/soma/AdDownloaderInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    iput-object p2, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    iput-object p3, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method

.method private setMediationListeners(Lcom/smaato/soma/interstitial/Interstitial;)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/AdDownloader;

    .line 291
    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->getMediationEventInterstitialListener()Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;

    move-result-object v1

    .line 293
    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {p1, v1}, Lcom/smaato/soma/interstitial/Interstitial;->setMediationEventInterstitialListener(Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;)V

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->setMediationInterstitialAdDispatcher(Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;)V

    .line 298
    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 274
    new-instance v0, Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$600(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;-><init>(Landroid/content/Context;)V

    .line 275
    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v1, v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$702(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;)Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;

    .line 277
    invoke-direct {p0, v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->setMediationListeners(Lcom/smaato/soma/interstitial/Interstitial;)V

    .line 279
    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/soma/AdDownloaderInterface;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->setAdSettings(Lcom/smaato/soma/AdSettings;)V

    .line 280
    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/soma/AdDownloaderInterface;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 281
    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$400(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->setInterstitialAdListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    .line 283
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->loadXmlForMultiAdInterstitial()V

    .line 284
    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    iget-object v2, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/interstitial/Interstitial;->notifyOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 286
    const/4 v0, 0x0

    return-object v0
.end method
