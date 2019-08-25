.class public Lcom/smaato/soma/interstitial/InterstitialBannerView;
.super Lcom/smaato/soma/BaseView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "InterstitialBannerView"


# instance fields
.field private mCustomEventInterstitialReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventInterstitial;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

.field private mMediationEventInterstitialReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventInterstitial;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private mParent:Lcom/smaato/soma/interstitial/Interstitial;

.field private shouldNotifyIdle:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/smaato/soma/BaseView;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->shouldNotifyIdle:Z

    .line 61
    return-void
.end method

.method static synthetic access$100(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$201(Lcom/smaato/soma/interstitial/InterstitialBannerView;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->registerImpression()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$400(Lcom/smaato/soma/interstitial/InterstitialBannerView;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->pauseAutoReload()V

    return-void
.end method

.method static synthetic access$500(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method static synthetic access$600(Lcom/smaato/soma/interstitial/InterstitialBannerView;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->handleSetOrientationProperties(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$700(Lcom/smaato/soma/interstitial/InterstitialBannerView;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->handleUseCustomClose(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$800(Lcom/smaato/soma/interstitial/InterstitialBannerView;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->handleFireErrorEvent(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic access$900(Lcom/smaato/soma/interstitial/InterstitialBannerView;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 129
    :try_start_0
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->destroy()V

    .line 130
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 134
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V

    .line 136
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setContext(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getActivityContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getBannerAnimatorHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;-><init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;Lcom/smaato/soma/BaseView;Lcom/smaato/soma/interstitial/InterstitialBannerView$1;)V

    iput-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mHandler:Lcom/smaato/soma/interstitial/InterstitialBannerView$BannerHandler;

    return-object v0
.end method

.method public getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mParent:Lcom/smaato/soma/interstitial/Interstitial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mParent:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInterstitialParent()Lcom/smaato/soma/interstitial/Interstitial;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mParent:Lcom/smaato/soma/interstitial/Interstitial;

    return-object v0
.end method

.method protected isBannerIdle()V
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->shouldNotifyIdle:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mParent:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->setStateToReady()V

    .line 185
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnReadyToShow()V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->shouldNotifyIdle:Z

    .line 188
    :cond_0
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->isBannerIdle()V

    .line 189
    return-void
.end method

.method protected final isShouldNotifyIdle()Z
    .locals 1

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->shouldNotifyIdle:Z

    return v0
.end method

.method public loadXmlForMultiAdInterstitial()V
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;->transitionLoadXmlForMultiAdInterstitial()Z

    .line 171
    return-void
.end method

.method public notifyOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {v0, p1, p2}, Lcom/smaato/soma/internal/requests/AdDownloader;->dispatchOnReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 175
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$2;-><init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;)V

    .line 229
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$2;->execute()Ljava/lang/Object;

    .line 230
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->onAttachedToWindow()V

    .line 231
    return-void
.end method

.method public onCloseUpdateStateAndClearConnector()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->onCloseUpdateState()V

    .line 122
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->destroy()V

    .line 124
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mMediationEventInterstitialReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mMediationEventInterstitialReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mMediationEventInterstitialReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCustomEventInterstitialReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCustomEventInterstitialReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCustomEventInterstitialReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/mediation/MediationEventInterstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationEventInterstitial;->onInvalidate()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->stopMoatTracking()V

    .line 264
    invoke-super {p0}, Lcom/smaato/soma/BaseView;->onDetachedFromWindow()V

    .line 265
    return-void

    .line 247
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Exception during clearing mMediationEventInterstitialReference"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 258
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "InterstitialBannerView"

    const-string v2, "Exception during clearing mCustomEventInterstitialReference"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_1

    .line 260
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    .line 249
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    goto :goto_0
.end method

.method onInterstitialShown()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->onInterstitialShown()V

    .line 163
    :cond_0
    return-void
.end method

.method protected registerImpression()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected setContext(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;-><init>(Lcom/smaato/soma/interstitial/InterstitialBannerView;Landroid/app/Activity;)V

    .line 156
    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/InterstitialBannerView$1;->execute()Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public setCustomMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventInterstitial;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mCustomEventInterstitialReference:Ljava/lang/ref/WeakReference;

    .line 100
    return-void
.end method

.method public setInterstitialParent(Lcom/smaato/soma/interstitial/Interstitial;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mParent:Lcom/smaato/soma/interstitial/Interstitial;

    .line 70
    return-void
.end method

.method public setMediationReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/mediation/MediationEventInterstitial;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->mMediationEventInterstitialReference:Ljava/lang/ref/WeakReference;

    .line 89
    return-void
.end method

.method protected final setShouldNotifyIdle(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/smaato/soma/interstitial/InterstitialBannerView;->shouldNotifyIdle:Z

    .line 208
    return-void
.end method
