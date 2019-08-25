.class public Lcom/smaato/soma/video/Video;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;
.implements Lcom/smaato/soma/AdPublicProperties;
.implements Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;


# static fields
.field private static final TAG:Ljava/lang/String; = "VIDEO"


# instance fields
.field private adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

.field private adSettings:Lcom/smaato/soma/AdSettings;

.field private autoCloseDuration:I

.field private backgroundHandler:Landroid/os/Handler;

.field private clickable:Z

.field private dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

.field private isAutoCloseDisabled:Z

.field private mContext:Landroid/content/Context;

.field private rewardedVideo:Z

.field private sessionId:Ljava/lang/String;

.field private userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

.field private vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

.field private vastView:Lcom/smaato/soma/video/VASTView;

.field private videoSkipInterval:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->backgroundHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/smaato/soma/AdSettings;

    invoke-direct {v0}, Lcom/smaato/soma/AdSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    .line 49
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 50
    new-instance v0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-direct {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    .line 52
    iput-boolean v1, p0, Lcom/smaato/soma/video/Video;->rewardedVideo:Z

    .line 53
    iput-boolean v1, p0, Lcom/smaato/soma/video/Video;->clickable:Z

    .line 54
    iput-boolean v1, p0, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled:Z

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/smaato/soma/video/Video;->autoCloseDuration:I

    .line 56
    const/16 v0, 0xf

    iput v0, p0, Lcom/smaato/soma/video/Video;->videoSkipInterval:I

    .line 77
    new-instance v0, Lcom/smaato/soma/video/Video$2;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/video/Video$2;-><init>(Lcom/smaato/soma/video/Video;Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0}, Lcom/smaato/soma/video/Video$2;->execute()Ljava/lang/Object;

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->backgroundHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/smaato/soma/AdSettings;

    invoke-direct {v0}, Lcom/smaato/soma/AdSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    .line 49
    new-instance v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/settings/UserSettings;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 50
    new-instance v0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-direct {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    .line 52
    iput-boolean v1, p0, Lcom/smaato/soma/video/Video;->rewardedVideo:Z

    .line 53
    iput-boolean v1, p0, Lcom/smaato/soma/video/Video;->clickable:Z

    .line 54
    iput-boolean v1, p0, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled:Z

    .line 55
    const/4 v0, 0x3

    iput v0, p0, Lcom/smaato/soma/video/Video;->autoCloseDuration:I

    .line 56
    const/16 v0, 0xf

    iput v0, p0, Lcom/smaato/soma/video/Video;->videoSkipInterval:I

    .line 63
    new-instance v0, Lcom/smaato/soma/video/Video$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/video/Video$1;-><init>(Lcom/smaato/soma/video/Video;ZLandroid/content/Context;)V

    .line 70
    invoke-virtual {v0}, Lcom/smaato/soma/video/Video$1;->execute()Ljava/lang/Object;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method static synthetic access$300(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    return-object v0
.end method

.method static synthetic access$400(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/video/VASTView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/smaato/soma/video/Video;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$602(Lcom/smaato/soma/video/Video;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/smaato/soma/video/Video;->sessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object v0
.end method

.method static synthetic access$702(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/smaato/soma/video/Video;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object p1
.end method

.method static synthetic access$800(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/internal/vast/VASTAd;)Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/smaato/soma/video/Video;->updateDiskMediaFileUrl(Lcom/smaato/soma/internal/vast/VASTAd;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/smaato/soma/video/Video;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->backgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private updateDiskMediaFileUrl(Lcom/smaato/soma/internal/vast/VASTAd;)Z
    .locals 2

    .prologue
    .line 406
    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->containsKeyDiskCache(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 408
    invoke-static {v0}, Lcom/smaato/soma/video/utilities/DiskCacheService;->getFilePathDiskCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/vast/VASTAd;->setVideoURL(Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x1

    .line 412
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public asyncLoadNewBanner()V
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/smaato/soma/video/Video$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/Video$3;-><init>(Lcom/smaato/soma/video/Video;)V

    .line 211
    invoke-virtual {v0}, Lcom/smaato/soma/video/Video$3;->execute()Ljava/lang/Object;

    .line 212
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 422
    :try_start_0
    invoke-static {}, Lcom/smaato/soma/video/utilities/VideoDownloader;->cancelAllDownloaderTasks()V

    .line 426
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->destroy()V

    .line 428
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->destroyDrawingCache()V

    .line 429
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->destroy()V

    .line 434
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    .line 437
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public disableAutoClose(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled:Z

    .line 101
    return-void
.end method

.method public getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    return-object v0
.end method

.method public getAutoCloseDuration()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/smaato/soma/video/Video;->autoCloseDuration:I

    return v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method public getVideoSkipInterval()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/smaato/soma/video/Video;->videoSkipInterval:I

    return v0
.end method

.method public handleVideoEvents()V
    .locals 8

    .prologue
    .line 333
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/soma/video/Video;->isVideoPlayable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    new-instance v0, Lcom/smaato/soma/video/VASTView;

    iget-object v1, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/smaato/soma/video/Video;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    iget-boolean v3, p0, Lcom/smaato/soma/video/Video;->rewardedVideo:Z

    iget-object v4, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-virtual {v4}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->getVASTAdListener()Lcom/smaato/soma/video/VASTAdListener;

    move-result-object v4

    .line 335
    invoke-virtual {p0}, Lcom/smaato/soma/video/Video;->getAutoCloseDuration()I

    move-result v5

    invoke-virtual {p0}, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled()Z

    move-result v6

    invoke-virtual {p0}, Lcom/smaato/soma/video/Video;->getVideoSkipInterval()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/smaato/soma/video/VASTView;-><init>(Landroid/content/Context;Lcom/smaato/soma/internal/vast/VASTAd;ZLcom/smaato/soma/video/VASTAdListener;IZI)V

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    .line 336
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnReadyToShow()V

    .line 341
    :goto_0
    return-void

    .line 338
    :cond_0
    new-instance v0, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/Vector;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/video/Video;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v3}, Lcom/smaato/soma/internal/vast/VASTAd;->getErrorUrls()Ljava/util/Vector;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnFailedToLoadAd()V

    goto :goto_0
.end method

.method protected init(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    .line 186
    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/smaato/soma/internal/DefaultFactory;->createAdDownloader(Landroid/content/Context;Lcom/smaato/soma/BaseView;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    .line 187
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v0, p0}, Lcom/smaato/soma/AdDownloaderInterface;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 188
    if-eqz p2, :cond_0

    .line 189
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    sget-object v1, Lcom/smaato/soma/AdType;->REWARDED:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    sget-object v1, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 195
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setUserAgent(Landroid/content/Context;)V

    .line 196
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    sget-object v1, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    goto :goto_0
.end method

.method public isAutoCloseDisabled()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/smaato/soma/video/Video;->clickable:Z

    return v0
.end method

.method public isFirstQuartileHandled()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isFirstQuartileHandled()Z

    move-result v0

    .line 140
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFullScreenFired()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isFullScreenFired()Z

    move-result v0

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImpressionFired()Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isImpressionFired()Z

    move-result v0

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReadyToShow()Z
    .locals 1

    .prologue
    .line 450
    invoke-virtual {p0}, Lcom/smaato/soma/video/Video;->isVideoPlayable()Z

    move-result v0

    return v0
.end method

.method public isRewardedVideo()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/smaato/soma/video/Video;->rewardedVideo:Z

    return v0
.end method

.method public isSecondQuartileHandled()Z
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isSecondQuartileHandled()Z

    move-result v0

    .line 148
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStartFired()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isStartFired()Z

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isThirdQuartileHandled()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->vastView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isThirdQuartileHandled()Z

    move-result v0

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoPlayable()Z
    .locals 3

    .prologue
    .line 344
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/video/Video;->vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 347
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 348
    new-instance v1, Lcom/smaato/soma/video/Video$6;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/Video$6;-><init>(Lcom/smaato/soma/video/Video;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 363
    new-instance v1, Lcom/smaato/soma/video/Video$7;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/Video$7;-><init>(Lcom/smaato/soma/video/Video;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 381
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 382
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 386
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 387
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 284
    new-instance v0, Lcom/smaato/soma/video/Video$5;

    invoke-direct {v0, p0, p2}, Lcom/smaato/soma/video/Video$5;-><init>(Lcom/smaato/soma/video/Video;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 329
    invoke-virtual {v0}, Lcom/smaato/soma/video/Video$5;->execute()Ljava/lang/Object;

    .line 330
    return-void
.end method

.method public reportViolation(Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 4

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 498
    :goto_0
    return-void

    .line 459
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 461
    const-string v0, "platform"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    const-string v0, "sdkversion"

    const-string v2, "sdkandroid_9-1-5"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    if-eqz v0, :cond_1

    .line 464
    const-string v0, "publisher"

    iget-object v2, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getPublisherId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string v0, "adspace"

    iget-object v2, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    invoke-virtual {v2}, Lcom/smaato/soma/AdSettings;->getAdspaceId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    :cond_1
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 469
    const-string v0, "sessionid"

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :goto_1
    const-string v0, "type"

    const-string v2, "SOMAAdViolationVideoCacheFailed"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 477
    const-string v0, "violatedurl"

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v0, "originalurl"

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :goto_2
    const-string v0, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 486
    const-string v2, "bundleid"

    iget-object v0, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smaato/soma/video/Video;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_2
    const-string v2, "sci"

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/smaato/soma/ReceivedBannerInterface;->getSci()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v0, "apikey"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v0, "apiversion"

    const/16 v2, 0x258

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    new-instance v0, Lcom/smaato/soma/internal/requests/reports/PingPongReporterTask;

    invoke-direct {v0}, Lcom/smaato/soma/internal/requests/reports/PingPongReporterTask;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/HashMap;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/requests/reports/PingPongReporterTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 498
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 471
    :cond_3
    const-string v0, "sessionid"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 480
    :cond_4
    const-string v0, "violatedurl"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    const-string v0, "originalurl"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 486
    :cond_5
    const-string v0, ""

    goto :goto_3

    .line 489
    :cond_6
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4
.end method

.method public final retrieveSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/smaato/soma/video/Video;->adSettings:Lcom/smaato/soma/AdSettings;

    .line 234
    return-void
.end method

.method public setAutoCloseDuration(I)V
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/smaato/soma/video/Video;->autoCloseDuration:I

    if-lez v0, :cond_0

    .line 109
    iput p1, p0, Lcom/smaato/soma/video/Video;->autoCloseDuration:I

    .line 111
    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/smaato/soma/video/Video;->clickable:Z

    .line 93
    return-void
.end method

.method protected setRewardedVideo(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/smaato/soma/video/Video;->rewardedVideo:Z

    .line 128
    return-void
.end method

.method public setSOMAEndPoint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setSecureSomaEndPoint(Ljava/lang/String;)V

    .line 134
    :cond_0
    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/smaato/soma/video/Video;->userSettings:Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 252
    return-void
.end method

.method public setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/smaato/soma/video/Video;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->setListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    .line 216
    return-void
.end method

.method public setVideoSkipInterval(I)V
    .locals 0

    .prologue
    .line 118
    if-lez p1, :cond_0

    .line 119
    iput p1, p0, Lcom/smaato/soma/video/Video;->videoSkipInterval:I

    .line 120
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/smaato/soma/video/Video$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/Video$4;-><init>(Lcom/smaato/soma/video/Video;)V

    .line 276
    invoke-virtual {v0}, Lcom/smaato/soma/video/Video$4;->execute()Ljava/lang/Object;

    .line 277
    return-void
.end method
