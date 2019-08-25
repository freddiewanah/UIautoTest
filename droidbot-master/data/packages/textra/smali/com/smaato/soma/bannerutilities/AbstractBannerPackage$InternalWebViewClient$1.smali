.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

.field final synthetic val$viewFinished:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->val$viewFinished:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 833
    invoke-virtual {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 836
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Banner_Package"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Page Finished Loading... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v3, v3, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    .line 837
    invoke-virtual {v3}, Lcom/smaato/soma/internal/statemachine/LoadingState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 836
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 840
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/BannerView;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionDisplayBanner()Z

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/internal/statemachine/LoadingState$State;->STATE_BANNERLOADING:Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionFinishLoading()Z

    .line 850
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->val$viewFinished:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->val$viewFinished:Landroid/webkit/WebView;

    const-string v1, "javascript:(function() {  var metaTags = document.getElementsByTagName(\'meta\');  var results = [];  for (var i = 0; i < metaTags.length; i++) {    var property = metaTags[i].getAttribute(\'property\');    if (property && property.substring(0, \'al:\'.length) === \'al:\') {      var tag = { \"property\": metaTags[i].getAttribute(\'property\') };      if (metaTags[i].hasAttribute(\'content\')) {        tag[\'content\'] = metaTags[i].getAttribute(\'content\');      }      results.push(tag);    }  }  window.HTMLOUT.processJSON(JSON.stringify(results));})()"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 873
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->mBannerView:Lcom/smaato/soma/BaseView;

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView;

    if-nez v0, :cond_1

    .line 847
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->this$1:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;

    iget-object v0, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionFinishLoading()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
