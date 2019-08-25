.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;
.super Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;
.source "SourceFile"


# instance fields
.field final mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

.field private pageFinished:Z

.field final synthetic this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;


# direct methods
.method private constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/internal/statemachine/LoadingState;Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;)V
    .locals 1

    .prologue
    .line 790
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 791
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, Lcom/smaato/soma/bannerutilities/RedirectingWebViewClient;-><init>(Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;)V

    .line 785
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->pageFinished:Z

    .line 792
    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    .line 793
    return-void
.end method

.method synthetic constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/internal/statemachine/LoadingState;Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$1;)V
    .locals 0

    .prologue
    .line 772
    invoke-direct {p0, p1, p2, p3}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/internal/statemachine/LoadingState;Lcom/smaato/soma/bannerutilities/RedirectingWebViewClientHandler;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 828
    iget-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->pageFinished:Z

    if-eqz v0, :cond_0

    .line 876
    :goto_0
    return-void

    .line 831
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->pageFinished:Z

    .line 833
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;Landroid/webkit/WebView;)V

    .line 875
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient$1;->execute()Ljava/lang/Object;

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    .line 816
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Banner_Package"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Page started Loading... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    .line 817
    invoke-virtual {v3}, Lcom/smaato/soma/internal/statemachine/LoadingState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 816
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 821
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->pageFinished:Z

    .line 822
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 804
    iget-object v0, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->this$0:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    iput-boolean v4, v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->pageLoadFailed:Z

    .line 806
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "Banner_Package"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Page FAILED TO LOAD in AbstractBannerPackage... "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$InternalWebViewClient;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    .line 807
    invoke-virtual {v3}, Lcom/smaato/soma/internal/statemachine/LoadingState;->getCurrentState()Lcom/smaato/soma/internal/statemachine/LoadingState$State;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    .line 806
    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 812
    return-void
.end method
