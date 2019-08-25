.class Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
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
.method constructor <init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/AdDownloaderInterface;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    iput-object p2, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    iput-object p3, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$102(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-eq v0, v1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->isInterstitial(Lcom/smaato/soma/AdType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    iget-object v2, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$200(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 148
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->isVideo(Lcom/smaato/soma/AdType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    iget-object v2, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$300(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$400(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/interstitial/InterstitialAdListener;->onFailedToLoadAd()V

    goto :goto_0
.end method
