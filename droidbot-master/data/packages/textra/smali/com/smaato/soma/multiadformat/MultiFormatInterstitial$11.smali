.class Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->handleVideoResponse(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
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
    .line 303
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    iput-object p2, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    iput-object p3, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$500(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/video/Video;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$702(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;)Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;

    .line 308
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$500(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/video/Video;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/soma/AdDownloaderInterface;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/Video;->setAdSettings(Lcom/smaato/soma/AdSettings;)V

    .line 309
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$500(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/video/Video;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/smaato/soma/AdDownloaderInterface;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/Video;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 310
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$500(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/video/Video;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11$1;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/Video;->setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V

    .line 343
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->this$0:Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-static {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->access$500(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/video/Video;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    iget-object v2, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/video/Video;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 345
    const/4 v0, 0x0

    return-object v0
.end method
