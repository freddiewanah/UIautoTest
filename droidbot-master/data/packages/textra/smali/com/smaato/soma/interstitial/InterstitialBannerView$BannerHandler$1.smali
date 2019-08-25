.class Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method

.method private handleCloseAndGpRunningEvents(Lcom/smaato/soma/BaseView;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 392
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$900(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isOrmmaCloseMsgSent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 393
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseOrmma()Z

    .line 395
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$1000(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 399
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialActivity;->finishActivity(I)V

    .line 402
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialActivity;->finish()V

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/smaato/soma/ExpandedBannerActivity;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    .line 411
    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$1100(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 413
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "InterstitialBannerView"

    const-string v2, "ExpandedBannerActivity being finished with handle(Values.MESSAGE_CLOSE)"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 419
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 421
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$1200(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 435
    :cond_2
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml. ActivityNotFoundException occured"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 429
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 312
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->getParentRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    .line 313
    if-nez v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-object v6

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    .line 317
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$300(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 321
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->clearAnimation()V

    .line 322
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->clearFocus()V

    .line 323
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->destroyDrawingCache()V

    .line 326
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionExpandBanner()Z

    .line 328
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v2, v2, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v2}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 330
    invoke-static {}, Lcom/smaato/soma/measurements/BannerMeasurements;->getInstance()Lcom/smaato/soma/measurements/BannerMeasurements;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/measurements/BannerMeasurements;->didClick()V

    .line 331
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$400(Lcom/smaato/soma/interstitial/InterstitialBannerView;)V

    .line 334
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    .line 335
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$500(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 343
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/interstitial/InterstitialActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/interstitial/InterstitialActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 345
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml. android.content.ActivityNotFoundException occured"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 350
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 356
    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    .line 357
    invoke-direct {p0, v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->handleCloseAndGpRunningEvents(Lcom/smaato/soma/BaseView;)V

    goto/16 :goto_0

    .line 358
    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x68

    if-ne v1, v2, :cond_4

    .line 359
    invoke-direct {p0, v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->handleCloseAndGpRunningEvents(Lcom/smaato/soma/BaseView;)V

    goto/16 :goto_0

    .line 360
    :cond_4
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_5

    .line 362
    :try_start_1
    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v1, v1, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    .line 365
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 367
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    .line 368
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->dispatchOnWillLeaveApp()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    .line 370
    :catch_2
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 375
    :catch_3
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto/16 :goto_0

    .line 380
    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_6

    .line 381
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$600(Lcom/smaato/soma/interstitial/InterstitialBannerView;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 382
    :cond_6
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_7

    .line 383
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$700(Lcom/smaato/soma/interstitial/InterstitialBannerView;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 384
    :cond_7
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_0

    .line 385
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->this$1:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->this$0:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler$1;->val$msg:Landroid/os/Message;

    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->access$800(Lcom/smaato/soma/interstitial/InterstitialBannerView;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method
