.class Lcom/smaato/soma/internal/requests/AdDownloader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/requests/AdDownloader;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/requests/AdDownloader;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V
    .locals 0

    .prologue
    .line 706
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked()V
    .locals 3

    .prologue
    .line 763
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med_Banner"

    const-string v2, "Click Tracking triggered through onBannerClicked"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z

    .line 769
    :cond_0
    return-void
.end method

.method public onNativeAdDismissed()V
    .locals 3

    .prologue
    .line 746
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "onNativeAdDismissed"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    return-void
.end method

.method public onNativeAdDisplayed()V
    .locals 3

    .prologue
    .line 753
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z

    .line 756
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med_Banner"

    const-string v2, "Impression Tracking triggered on Native displayed"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_0
    return-void
.end method

.method public onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V
    .locals 4

    .prologue
    .line 737
    if-eqz p1, :cond_0

    .line 738
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNativeAdFailed with ErrorCode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    .line 742
    return-void
.end method

.method public onNativeAdLoaded(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 3

    .prologue
    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "onNativeAdLoaded successfully"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    if-eqz p1, :cond_0

    .line 716
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$200(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/soma/ReceivedBannerInterface;->setNativeAd(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 717
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$300(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 719
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$200(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    invoke-interface {v0, v1}, Lcom/smaato/soma/ReceivedBannerInterface;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 721
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$400(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    .line 726
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "Ad added successfully received"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :goto_1
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 729
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_1

    .line 731
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_1
.end method
