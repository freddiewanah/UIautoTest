.class Lcom/smaato/soma/BaseView$AdListenerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView$AdListenerImpl;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView$AdListenerImpl;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iput-object p2, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 839
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 840
    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/DefaultFactory;->createBannerPackage(Lcom/smaato/soma/AdType;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 841
    iget-object v1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v1, v1, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 844
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v0, v0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v0, v0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setBanner(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 854
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/BaseView$AdListenerImpl$3;->this$1:Lcom/smaato/soma/BaseView$AdListenerImpl;

    iget-object v0, v0, Lcom/smaato/soma/BaseView$AdListenerImpl;->this$0:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionLoadBanner()Z

    .line 863
    :goto_1
    return-void

    .line 848
    :cond_0
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BaseView"

    const-string v2, "getNextPackage() is Null handling Mediation Network InterstitialAd BaseView.onReceiveAd()"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 857
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BaseView"

    const-string v2, "Exception from Mediation Network InterstitialAd BaseView.onReceiveAd()"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_1
.end method
