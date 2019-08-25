.class Lcom/smaato/soma/BannerView$BannerHandler$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BannerView$BannerHandler;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic this$1:Lcom/smaato/soma/BannerView$BannerHandler;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView$BannerHandler;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iput-object p2, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView$BannerHandler$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 483
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$BannerHandler;->getParentRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    .line 484
    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-object v7

    .line 488
    :cond_1
    new-instance v1, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BannerView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage() with"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v4, v4, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 493
    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_3

    .line 494
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 495
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->handleExpand(Landroid/os/Bundle;)V

    goto :goto_0

    .line 497
    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v1, v1, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->pauseAutoReload()V

    .line 499
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v1

    .line 500
    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionExpandBanner()Z

    .line 501
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v2, v2, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    .line 502
    invoke-virtual {v2}, Lcom/smaato/soma/BannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    .line 501
    invoke-virtual {v1, v2, v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 504
    invoke-static {}, Lcom/smaato/soma/measurements/BannerMeasurements;->getInstance()Lcom/smaato/soma/measurements/BannerMeasurements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/measurements/BannerMeasurements;->didClick()V

    .line 507
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0, v6}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 509
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->openInternalBrowser()V

    goto :goto_0

    .line 511
    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_7

    .line 512
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 514
    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v1, v1, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v1, v1, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent()Z

    move-result v1

    if-nez v1, :cond_5

    .line 515
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseOrmma()Z

    .line 517
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->closeInternalBrowser()V

    .line 518
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0, v5}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 527
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->resumeAutoReload()V

    goto/16 :goto_0

    .line 519
    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 520
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->onCloseUpdateState()V

    goto :goto_1

    .line 523
    :cond_6
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    .line 524
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->isAutoReloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->asyncLoadNewBanner()V

    goto :goto_1

    .line 529
    :cond_7
    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_8

    .line 532
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->setGooglePlayBanner(Z)V

    .line 533
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseOrmma()Z

    .line 534
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->closeInternalBrowser()V

    .line 535
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v0, v0, Lcom/smaato/soma/BannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 536
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 538
    :cond_8
    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_9

    .line 542
    :try_start_1
    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v1, v1, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v1}, Lcom/smaato/soma/BannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 543
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    .line 545
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 547
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    .line 548
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->dispatchOnWillLeaveApp()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 550
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BannerView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 555
    :catch_2
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BannerView"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 560
    :cond_9
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_a

    .line 561
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->handleResize(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 562
    :cond_a
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_b

    .line 563
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->handleSetOrientationProperties(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 564
    :cond_b
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_c

    .line 565
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->handleUseCustomClose(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 566
    :cond_c
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/BannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/BannerView$BannerHandler;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v1, p0, Lcom/smaato/soma/BannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BannerView;->handleFireErrorEvent(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
