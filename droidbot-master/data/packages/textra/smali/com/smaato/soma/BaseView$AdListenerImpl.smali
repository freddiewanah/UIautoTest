.class Lcom/smaato/soma/BaseView$AdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/BaseView;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/BaseView$1;)V
    .locals 0

    .prologue
    .line 784
    invoke-direct {p0, p1}, Lcom/smaato/soma/BaseView$AdListenerImpl;-><init>(Lcom/smaato/soma/BaseView;)V

    return-void
.end method


# virtual methods
.method public final onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 794
    new-instance v0, Lcom/smaato/soma/BaseView$AdListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$AdListenerImpl$1;-><init>(Lcom/smaato/soma/BaseView$AdListenerImpl;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 796
    if-eqz p2, :cond_0

    .line 797
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/BaseView;->access$102(Lcom/smaato/soma/BaseView;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    :cond_0
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->ERROR:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne v0, v1, :cond_1

    .line 801
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "transitionErrorLoading: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 801
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 805
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionErrorLoading()Z

    .line 875
    :goto_0
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 877
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-static {v0, v4}, Lcom/smaato/soma/BaseView;->access$202(Lcom/smaato/soma/BaseView;Z)Z

    .line 882
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-static {v0, v5}, Lcom/smaato/soma/BaseView;->access$302(Lcom/smaato/soma/BaseView;Z)Z

    .line 883
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-static {v0, v4}, Lcom/smaato/soma/BaseView;->access$402(Lcom/smaato/soma/BaseView;Z)Z

    .line 884
    return-void

    .line 807
    :cond_1
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-eq v0, v1, :cond_2

    .line 809
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    iget-object v0, v0, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/BaseView$AdListenerImpl$2;

    invoke-direct {v1, p0, p2}, Lcom/smaato/soma/BaseView$AdListenerImpl$2;-><init>(Lcom/smaato/soma/BaseView$AdListenerImpl;Lcom/smaato/soma/ReceivedBannerInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 833
    :cond_2
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/mediation/CSMAdFormat;->INTERSTITIAL:Lcom/smaato/soma/mediation/CSMAdFormat;

    if-ne v0, v1, :cond_3

    .line 835
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    iget-object v0, v0, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/BaseView$AdListenerImpl$3;

    invoke-direct {v1, p0, p2}, Lcom/smaato/soma/BaseView$AdListenerImpl$3;-><init>(Lcom/smaato/soma/BaseView$AdListenerImpl;Lcom/smaato/soma/ReceivedBannerInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 868
    :cond_3
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v0

    .line 869
    invoke-interface {p2}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/DefaultFactory;->createBannerPackage(Lcom/smaato/soma/AdType;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 870
    iget-object v1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 871
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBanner(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 872
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionLoadBanner()Z

    goto :goto_0

    .line 879
    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-static {v0, v5}, Lcom/smaato/soma/BaseView;->access$202(Lcom/smaato/soma/BaseView;Z)Z

    goto :goto_1
.end method
