.class public abstract Lcom/smaato/soma/BaseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdPublicProperties;
.implements Lcom/smaato/soma/BaseViewInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseView"


# instance fields
.field UI_THREAD:Landroid/os/Handler;

.field private beaconLoaded:Z

.field private canStartMoatTracking:Z

.field protected handler:Landroid/os/Handler;

.field private isMediationResponse:Z

.field protected mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

.field public mAttachedToWindow:Z

.field protected mBackgroundColor:I

.field protected mBannerStateMachine:Lcom/smaato/soma/internal/statemachine/BannerState;

.field protected mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field protected mDensity:F

.field protected mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

.field protected mNextPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

.field private mScalingEnabled:Z

.field protected mStateListenerReference:Lcom/smaato/soma/BannerStateListener;

.field private sessionId:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 163
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-boolean v3, p0, Lcom/smaato/soma/BaseView;->mAttachedToWindow:Z

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/soma/BaseView;->mDensity:F

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/smaato/soma/BaseView;->mBackgroundColor:I

    .line 105
    iput-boolean v2, p0, Lcom/smaato/soma/BaseView;->mScalingEnabled:Z

    .line 110
    iput-boolean v2, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    .line 114
    new-instance v0, Lcom/smaato/soma/BaseView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/BaseView$1;-><init>(Lcom/smaato/soma/BaseView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    .line 125
    iput-boolean v2, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    .line 126
    iput-boolean v3, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    .line 164
    new-instance v0, Lcom/smaato/soma/BaseView$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$4;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 170
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$4;->execute()Ljava/lang/Object;

    .line 171
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 149
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput-boolean v3, p0, Lcom/smaato/soma/BaseView;->mAttachedToWindow:Z

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/soma/BaseView;->mDensity:F

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/smaato/soma/BaseView;->mBackgroundColor:I

    .line 105
    iput-boolean v2, p0, Lcom/smaato/soma/BaseView;->mScalingEnabled:Z

    .line 110
    iput-boolean v2, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    .line 114
    new-instance v0, Lcom/smaato/soma/BaseView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/BaseView$1;-><init>(Lcom/smaato/soma/BaseView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    .line 125
    iput-boolean v2, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    .line 126
    iput-boolean v3, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    .line 150
    new-instance v0, Lcom/smaato/soma/BaseView$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$3;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 156
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$3;->execute()Ljava/lang/Object;

    .line 157
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 134
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput-boolean v3, p0, Lcom/smaato/soma/BaseView;->mAttachedToWindow:Z

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/smaato/soma/BaseView;->mDensity:F

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lcom/smaato/soma/BaseView;->mBackgroundColor:I

    .line 105
    iput-boolean v2, p0, Lcom/smaato/soma/BaseView;->mScalingEnabled:Z

    .line 110
    iput-boolean v2, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    .line 114
    new-instance v0, Lcom/smaato/soma/BaseView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/smaato/soma/BaseView$1;-><init>(Lcom/smaato/soma/BaseView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    .line 125
    iput-boolean v2, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    .line 126
    iput-boolean v3, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    .line 135
    new-instance v0, Lcom/smaato/soma/BaseView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$2;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 141
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$2;->execute()Ljava/lang/Object;

    .line 142
    return-void
.end method

.method static synthetic access$102(Lcom/smaato/soma/BaseView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->sessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/smaato/soma/BaseView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    return p1
.end method

.method static synthetic access$302(Lcom/smaato/soma/BaseView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    return p1
.end method

.method static synthetic access$402(Lcom/smaato/soma/BaseView;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    return p1
.end method

.method private useEditMode()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 217
    const v0, -0x777778

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->setBackgroundColor(I)V

    .line 218
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    const-string v1, "Soma banner view"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->addView(Landroid/view/View;)V

    .line 225
    return-void
.end method


# virtual methods
.method public final addAdListener(Lcom/smaato/soma/AdListenerInterface;)V
    .locals 1

    .prologue
    .line 258
    new-instance v0, Lcom/smaato/soma/BaseView$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BaseView$6;-><init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/AdListenerInterface;)V

    .line 264
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$6;->execute()Ljava/lang/Object;

    .line 265
    return-void
.end method

.method protected asyncLoadBeacon()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 507
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v2

    .line 511
    :goto_0
    if-nez v2, :cond_2

    .line 525
    :cond_0
    :goto_1
    return v0

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 509
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBanner()Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v2

    goto :goto_0

    .line 515
    :cond_2
    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v1

    sget-object v5, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    if-ne v1, v5, :cond_0

    .line 516
    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getBeacons()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 517
    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 518
    new-array v0, v0, [Ljava/lang/String;

    .line 519
    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v2

    .line 520
    check-cast v1, Lcom/smaato/soma/internal/ReceivedBanner;

    invoke-virtual {v1, v4}, Lcom/smaato/soma/internal/ReceivedBanner;->setBeacons(Ljava/util/List;)V

    .line 521
    new-instance v1, Lcom/smaato/soma/internal/requests/BeaconRequest;

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lcom/smaato/soma/internal/requests/BeaconRequest;-><init>(Lcom/smaato/soma/AdSettings;Lcom/smaato/soma/ReceivedBannerInterface;)V

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/requests/BeaconRequest;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 523
    iput-boolean v3, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    move v0, v3

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public asyncLoadNewBanner()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/smaato/soma/BaseView$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$8;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 311
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$8;->execute()Ljava/lang/Object;

    .line 312
    return-void
.end method

.method protected closeInternalBrowser()V
    .locals 5

    .prologue
    .line 580
    :try_start_0
    new-instance v0, Lcom/smaato/soma/BaseView$18;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$18;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 583
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 584
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->setIsOrmmaCloseMsgSent(Z)V

    .line 586
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->isClosing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getBrowserContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->onCloseUpdateState()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 593
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BaseView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    const/4 v3, 0x0

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 602
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->destroy()V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->destroy()V

    .line 764
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->stopMoatTracking()V

    .line 765
    return-void
.end method

.method public dispatchOnWillLeaveApp()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->UI_THREAD:Landroid/os/Handler;

    new-instance v1, Lcom/smaato/soma/BaseView$23;

    invoke-direct {v1, p0}, Lcom/smaato/soma/BaseView$23;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 776
    return-void
.end method

.method public final getAdDownloader()Lcom/smaato/soma/AdDownloaderInterface;
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    if-nez v0, :cond_0

    .line 641
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/smaato/soma/internal/DefaultFactory;->createAdDownloader(Landroid/content/Context;Lcom/smaato/soma/BaseView;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    return-object v0
.end method

.method public final getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lcom/smaato/soma/BaseView$11;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$11;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 350
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$11;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/AdSettings;

    .line 345
    return-object v0
.end method

.method public final getBackgroundColor()I
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Lcom/smaato/soma/BaseView;->mBackgroundColor:I

    return v0
.end method

.method public abstract getBannerAnimatorHandler()Landroid/os/Handler;
.end method

.method public final getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mBannerStateMachine:Lcom/smaato/soma/internal/statemachine/BannerState;

    return-object v0
.end method

.method public final getBannerStateListener()Lcom/smaato/soma/BannerStateListener;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mStateListenerReference:Lcom/smaato/soma/BannerStateListener;

    return-object v0
.end method

.method public final getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method protected final getLoadingState()Lcom/smaato/soma/internal/statemachine/LoadingState;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    return-object v0
.end method

.method protected final getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mNextPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    return-object v0
.end method

.method public final getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/smaato/soma/BaseView$12;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$12;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 362
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$12;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 357
    return-object v0
.end method

.method protected handleExpand(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 918
    const-string v0, "useCustomClose"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 920
    iget-object v1, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 921
    iget-object v1, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->handleExpand(Z)V

    .line 923
    :cond_0
    return-void
.end method

.method protected handleFireErrorEvent(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 926
    const-string v0, "errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 927
    const-string v1, "errorAction"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 929
    iget-object v2, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 930
    iget-object v2, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :cond_0
    return-void
.end method

.method protected handleResize(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 888
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 889
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 890
    const-string v0, "offsetX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 891
    const-string v0, "offsetY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 892
    const-string v0, "customClosePosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 893
    const-string v0, "allowOffscreen"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 895
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 896
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Lcom/smaato/soma/internal/connector/MraidConnector;->handleResize(IIIILjava/lang/String;Z)V

    .line 898
    :cond_0
    return-void
.end method

.method protected handleSetOrientationProperties(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 901
    const-string v0, "allowOrientationChange"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 902
    const-string v1, "forceOrientation"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 904
    iget-object v2, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 905
    iget-object v2, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/smaato/soma/internal/connector/MraidConnector;->handleSetOrientationProperties(ZLjava/lang/String;)V

    .line 907
    :cond_0
    return-void
.end method

.method protected handleUseCustomClose(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 910
    const-string v0, "useCustomClose"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 912
    iget-object v1, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 913
    iget-object v1, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    invoke-virtual {v1}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMraidConnector()Lcom/smaato/soma/internal/connector/MraidConnector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/connector/MraidConnector;->handleUseCustomClose(Z)V

    .line 915
    :cond_0
    return-void
.end method

.method protected final initBannerState(Lcom/smaato/soma/internal/statemachine/BannerState;)V
    .locals 2

    .prologue
    .line 652
    new-instance v0, Lcom/smaato/soma/BaseView$19;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$19;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 653
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->mBannerStateMachine:Lcom/smaato/soma/internal/statemachine/BannerState;

    .line 654
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mBannerStateMachine:Lcom/smaato/soma/internal/statemachine/BannerState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/statemachine/BannerState;->setLoggingEnabled(Z)V

    .line 655
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mBannerStateMachine:Lcom/smaato/soma/internal/statemachine/BannerState;

    new-instance v1, Lcom/smaato/soma/BannerStateDelegateImp;

    invoke-direct {v1, p0}, Lcom/smaato/soma/BannerStateDelegateImp;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/statemachine/BannerState;->setStatesDelegate(Lcom/smaato/soma/internal/statemachine/BannerStateDelegate;)V

    .line 656
    return-void
.end method

.method protected initBannerView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 180
    new-instance v0, Lcom/smaato/soma/BaseView$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$5;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BannerView"

    const-string v2, "Please instantiate the BannerView using activity instead of context"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->WARNING:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    invoke-direct {p0}, Lcom/smaato/soma/BaseView;->useEditMode()V

    .line 210
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 189
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 190
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 191
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/smaato/soma/BaseView;->mDensity:F

    .line 192
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->setDescendantFocusability(I)V

    .line 193
    invoke-virtual {p0, v4}, Lcom/smaato/soma/BaseView;->setFocusable(Z)V

    .line 195
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setUserAgent(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v0

    .line 197
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    if-eqz v2, :cond_2

    .line 200
    iget-object v2, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v2}, Lcom/smaato/soma/AdDownloaderInterface;->destroy()V

    .line 201
    iput-object v5, p0, Lcom/smaato/soma/BaseView;->mAdDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    .line 204
    :cond_2
    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 205
    invoke-virtual {p0, v1}, Lcom/smaato/soma/BaseView;->setAdSettings(Lcom/smaato/soma/AdSettings;)V

    .line 206
    new-instance v0, Lcom/smaato/soma/BaseView$AdListenerImpl;

    invoke-direct {v0, p0, v5}, Lcom/smaato/soma/BaseView$AdListenerImpl;-><init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/BaseView$1;)V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 207
    new-instance v0, Lcom/smaato/soma/internal/statemachine/BannerState;

    invoke-direct {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;-><init>()V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->initBannerState(Lcom/smaato/soma/internal/statemachine/BannerState;)V

    .line 208
    new-instance v0, Lcom/smaato/soma/internal/statemachine/LoadingState;

    invoke-direct {v0}, Lcom/smaato/soma/internal/statemachine/LoadingState;-><init>()V

    invoke-virtual {p0, v0}, Lcom/smaato/soma/BaseView;->setLoadingStateMachine(Lcom/smaato/soma/internal/statemachine/LoadingState;)V

    goto :goto_0
.end method

.method protected isBannerIdle()V
    .locals 1

    .prologue
    .line 692
    new-instance v0, Lcom/smaato/soma/BaseView$20;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$20;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 694
    return-void
.end method

.method public final isLocationUpdateEnabled()Z
    .locals 1

    .prologue
    .line 333
    new-instance v0, Lcom/smaato/soma/BaseView$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$10;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 338
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$10;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 333
    return v0
.end method

.method public isScalingEnabled()Z
    .locals 1

    .prologue
    .line 701
    iget-boolean v0, p0, Lcom/smaato/soma/BaseView;->mScalingEnabled:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 749
    new-instance v0, Lcom/smaato/soma/BaseView$22;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$22;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 755
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$22;->execute()Ljava/lang/Object;

    .line 756
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 757
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 717
    new-instance v0, Lcom/smaato/soma/BaseView$21;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$21;-><init>(Lcom/smaato/soma/BaseView;)V

    .line 739
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$21;->execute()Ljava/lang/Object;

    .line 740
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 741
    return-void
.end method

.method protected openInternalBrowser()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 547
    :try_start_0
    new-instance v0, Lcom/smaato/soma/BaseView$17;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$17;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 549
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/smaato/soma/ExpandedBannerActivity;->currentPackageRef:Ljava/lang/ref/WeakReference;

    .line 550
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 558
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 571
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BaseView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 566
    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "BaseView"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0
.end method

.method protected pauseAutoReload()V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method protected registerImpression()V
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/smaato/soma/BaseView;->beaconLoaded:Z

    if-nez v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->asyncLoadBeacon()Z

    .line 473
    :cond_0
    iget-boolean v0, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->startMoatTracking()V

    .line 476
    :cond_1
    return-void
.end method

.method public final removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/smaato/soma/BaseView$7;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BaseView$7;-><init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/AdListenerInterface;)V

    .line 280
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$7;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 275
    return v0
.end method

.method public final retrieveSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 1

    .prologue
    .line 388
    new-instance v0, Lcom/smaato/soma/BaseView$14;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BaseView$14;-><init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/AdSettings;)V

    .line 394
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$14;->execute()Ljava/lang/Object;

    .line 395
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 665
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 666
    iput p1, p0, Lcom/smaato/soma/BaseView;->mBackgroundColor:I

    .line 667
    return-void
.end method

.method protected setBannerAnimatorHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->handler:Landroid/os/Handler;

    .line 689
    return-void
.end method

.method public final setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->mStateListenerReference:Lcom/smaato/soma/BannerStateListener;

    .line 241
    return-void
.end method

.method protected final setCurrentPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->mCurrentPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 618
    return-void
.end method

.method protected setLoadingStateMachine(Lcom/smaato/soma/internal/statemachine/LoadingState;)V
    .locals 2

    .prologue
    .line 534
    new-instance v0, Lcom/smaato/soma/BaseView$16;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BaseView$16;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 535
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    .line 536
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setLoggingEnabled(Z)V

    .line 537
    iget-object v0, p0, Lcom/smaato/soma/BaseView;->mLoadingStateMachine:Lcom/smaato/soma/internal/statemachine/LoadingState;

    new-instance v1, Lcom/smaato/soma/LoadingStateDelegateImp;

    invoke-direct {v1, p0}, Lcom/smaato/soma/LoadingStateDelegateImp;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/statemachine/LoadingState;->setStatesDelegate(Lcom/smaato/soma/internal/statemachine/LoadingStateDelegate;)V

    .line 538
    return-void
.end method

.method public final setLocationUpdateEnabled(Z)V
    .locals 1

    .prologue
    .line 320
    new-instance v0, Lcom/smaato/soma/BaseView$9;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BaseView$9;-><init>(Lcom/smaato/soma/BaseView;Z)V

    .line 326
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$9;->execute()Ljava/lang/Object;

    .line 327
    return-void
.end method

.method protected final setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/smaato/soma/BaseView;->mNextPackage:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    .line 634
    return-void
.end method

.method public setSOMAEndPoint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 117
    if-eqz p1, :cond_0

    .line 118
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setSecureSomaEndPoint(Ljava/lang/String;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final setScalingEnabled(Z)V
    .locals 0

    .prologue
    .line 708
    iput-boolean p1, p0, Lcom/smaato/soma/BaseView;->mScalingEnabled:Z

    .line 709
    return-void
.end method

.method public final setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lcom/smaato/soma/BaseView$13;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/BaseView$13;-><init>(Lcom/smaato/soma/BaseView;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 378
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView$13;->execute()Ljava/lang/Object;

    .line 379
    return-void
.end method

.method protected startMoatTracking()V
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMoatTracker()Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/WebAdTracker;->startTracking()V

    .line 484
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smaato/soma/BaseView;->canStartMoatTracking:Z

    .line 487
    :cond_0
    return-void
.end method

.method protected stopMoatTracking()V
    .locals 2

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getMoatTracker()Lcom/moat/analytics/mobile/sma/WebAdTracker;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_0

    .line 494
    invoke-interface {v1}, Lcom/moat/analytics/mobile/sma/WebAdTracker;->stopTracking()V

    .line 495
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->removeMoatTracker()V

    .line 498
    :cond_0
    return-void
.end method

.method public switchViews()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 417
    new-instance v2, Lcom/smaato/soma/BaseView$15;

    invoke-direct {v2, p0}, Lcom/smaato/soma/BaseView$15;-><init>(Lcom/smaato/soma/BaseView;)V

    invoke-static {v2}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    .line 421
    :try_start_0
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    if-eqz v2, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->stopMoatTracking()V

    .line 431
    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->clear()V

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getNextPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smaato/soma/BaseView;->setCurrentPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 434
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/smaato/soma/BaseView;->setNextPackage(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    .line 437
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 438
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;->getView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/smaato/soma/BaseView;->addView(Landroid/view/View;)V

    .line 445
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->registerImpression()V

    .line 453
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 456
    iget-boolean v2, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    if-nez v2, :cond_4

    .line 457
    invoke-static {}, Lcom/smaato/soma/measurements/BannerMeasurements;->getInstance()Lcom/smaato/soma/measurements/BannerMeasurements;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/smaato/soma/measurements/BannerMeasurements;->verifyBannerDisplay(Lcom/smaato/soma/BaseView;)V

    .line 458
    :cond_4
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->setGooglePlayBanner(Z)V

    .line 460
    :goto_2
    return v0

    .line 423
    :catch_0
    move-exception v3

    new-instance v3, Lcom/smaato/soma/debug/LogMessage;

    const-string v4, "BaseView:switchViews()"

    const-string v5, "Exception during clearing Base views"

    sget-object v6, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v3}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    goto :goto_0

    .line 440
    :cond_5
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "BaseView:switchViews()"

    const-string v3, "getCurrentPackage().getView() is not available or null. Switching to new format?"

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 441
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->asyncLoadNewBanner()V

    move v0, v1

    .line 442
    goto :goto_2

    .line 447
    :cond_6
    iget-boolean v2, p0, Lcom/smaato/soma/BaseView;->isMediationResponse:Z

    if-nez v2, :cond_3

    .line 451
    invoke-virtual {p0}, Lcom/smaato/soma/BaseView;->pauseAutoReload()V

    goto :goto_1
.end method
