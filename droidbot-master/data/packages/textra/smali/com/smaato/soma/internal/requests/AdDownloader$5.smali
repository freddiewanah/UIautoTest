.class Lcom/smaato/soma/internal/requests/AdDownloader$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/mediation/MediationEventInterstitial$MediationEventInterstitialListener;


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
    .line 773
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailedToLoadAd()V
    .locals 5

    .prologue
    .line 835
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "onFailedToLoadAd"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 839
    return-void
.end method

.method public onInterstitialClicked()V
    .locals 5

    .prologue
    .line 880
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z

    .line 883
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "Click Tracking triggered through onInterstitialClicked "

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 888
    :cond_0
    return-void
.end method

.method public onInterstitialDismissed()V
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$700(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$700(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnWillClose()V

    .line 903
    :cond_0
    return-void
.end method

.method public onInterstitialFailed(Lcom/smaato/soma/ErrorCode;)V
    .locals 5

    .prologue
    .line 857
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onInterstitialFailed with ErrorCode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 862
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader$5;->onFailedToLoadAd()V

    .line 865
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    .line 866
    return-void
.end method

.method public onInterstitialLoaded()V
    .locals 5

    .prologue
    .line 844
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "onInterstitialLoaded successfully"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 849
    invoke-virtual {p0}, Lcom/smaato/soma/internal/requests/AdDownloader$5;->onReadyToShow()V

    .line 850
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$300(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 851
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$400(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    .line 852
    return-void
.end method

.method public onInterstitialShown()V
    .locals 5

    .prologue
    .line 871
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "onInterstitialShown successfully"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 875
    return-void
.end method

.method public onLeaveApplication()V
    .locals 5

    .prologue
    .line 892
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med_Banner"

    const-string v2, "onLeaveApplication Interstitial"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 896
    return-void
.end method

.method public onReadyToShow()V
    .locals 3

    .prologue
    .line 777
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "onReadyToShow"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    return-void
.end method

.method public onWillClose()V
    .locals 5

    .prologue
    .line 827
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "onWillClose"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 831
    return-void
.end method

.method public onWillOpenLandingPage()V
    .locals 5

    .prologue
    .line 814
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "Click Tracking triggered through onWillOpenLandingPage "

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 821
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z

    .line 823
    :cond_0
    return-void
.end method

.method public onWillShow()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 785
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$600(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$600(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationEventInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->showInterstitial()V

    .line 788
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "Impression Tracking triggered through onWillShow Interstitial"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 795
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 800
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_0

    .line 802
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "Please declare Mediation Networks dependent Activities in AndroidManifest.xml"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 807
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$5;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_0
.end method
