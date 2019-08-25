.class public Lcom/smaato/soma/LoadingStateDelegateImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;


# instance fields
.field private bannerViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/BaseView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smaato/soma/BaseView;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/LoadingStateDelegateImp;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public stateBannerLoadingEntered()V
    .locals 5

    .prologue
    .line 56
    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$3;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 65
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerAnimatorHandler()Landroid/os/Handler;

    move-result-object v4

    .line 64
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->createBannerPage(Landroid/content/Context;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/statemachine/LoadingState;Landroid/os/Handler;)V

    .line 72
    :cond_0
    return-void
.end method

.method public stateBannerLoadingExit()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public stateBlockedEntered()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$1;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->clear()V

    .line 32
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 36
    :cond_0
    return-void
.end method

.method public stateBlockedExit()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public stateIdleEntered()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$2;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    .line 44
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->isBannerIdle()V

    .line 48
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->clear()V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    goto :goto_0
.end method

.method public stateIdleExit()V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public stateXmlLoadingEntered()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public stateXmlLoadingExit()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public transitionBlockLoadingTriggered()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public transitionErrorLoadingTriggered()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public transitionFinishLoadingTriggered()V
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/smaato/soma/LoadingStateDelegateImp$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$5;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/smaato/soma/LoadingStateDelegateImp;->bannerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    .line 94
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyBannerHasBeenLoaded()V

    .line 101
    :cond_0
    instance-of v1, v0, Lcom/smaato/soma/BannerView;

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionDisplayBanner()Z

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->notifyBannerHasBeenLoaded()V

    goto :goto_0
.end method

.method public transitionLoadBannerTriggered()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public transitionLoadXmlTriggered()V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smaato/soma/LoadingStateDelegateImp$4;

    invoke-direct {v1, p0}, Lcom/smaato/soma/LoadingStateDelegateImp$4;-><init>(Lcom/smaato/soma/LoadingStateDelegateImp;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    return-void
.end method

.method public transitionUnblockLoadingTriggered()V
    .locals 0

    .prologue
    .line 137
    return-void
.end method
