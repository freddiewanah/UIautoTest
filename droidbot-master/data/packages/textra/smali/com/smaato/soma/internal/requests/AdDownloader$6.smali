.class Lcom/smaato/soma/internal/requests/AdDownloader$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;


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
    .line 906
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 5

    .prologue
    .line 981
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 983
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med_Banner"

    const-string v2, "Click Tracking triggered through onBannerClicked"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 988
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z

    .line 990
    :cond_0
    return-void
.end method

.method public onBannerCollapsed()V
    .locals 0

    .prologue
    .line 975
    return-void
.end method

.method public onBannerExpanded()V
    .locals 0

    .prologue
    .line 971
    return-void
.end method

.method public onBannerFailed(Lcom/smaato/soma/ErrorCode;)V
    .locals 5

    .prologue
    .line 958
    if-eqz p1, :cond_0

    .line 959
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med_Banner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onBannerFailed with ErrorCode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    .line 967
    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    .prologue
    .line 994
    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 912
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$800(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/BaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 914
    invoke-static {}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$900()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;

    invoke-direct {v1, p0, p1}, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader$6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 931
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z

    .line 934
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med_Banner"

    const-string v2, "Impression Tracking triggered through on Banner displayed"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->BANNER:Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-static {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$300(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 941
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$400(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    .line 946
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med_Banner"

    const-string v2, "Ad added successfully onReceiveAd"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :goto_1
    return-void

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 949
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_1

    .line 951
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_1
.end method
