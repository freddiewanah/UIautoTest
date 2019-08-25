.class public Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;
.implements Lcom/smaato/soma/AdPublicProperties;
.implements Lcom/smaato/soma/BaseInterface;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

.field private final context:Landroid/content/Context;

.field private interstitialAdListener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

.field private multiFormatAdWrapper:Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;

.field private sessionId:Ljava/lang/String;

.field private video:Lcom/smaato/soma/video/Video;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->context:Landroid/content/Context;

    .line 48
    invoke-direct {p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->init()V

    .line 49
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    return-object v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/AdDownloaderInterface;)Lcom/smaato/soma/AdDownloaderInterface;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    return-object p1
.end method

.method static synthetic access$102(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->sessionId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->handleInterstitialResponse(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->handleVideoResponse(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/interstitial/InterstitialAdListener;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->interstitialAdListener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Lcom/smaato/soma/video/Video;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    return-object v0
.end method

.method static synthetic access$502(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/video/Video;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    return-object p1
.end method

.method static synthetic access$600(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$702(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;)Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->multiFormatAdWrapper:Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;

    return-object p1
.end method

.method private handleInterstitialResponse(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 271
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 299
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$10;->execute()Ljava/lang/Object;

    .line 300
    return-void
.end method

.method private handleVideoResponse(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 347
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$11;->execute()Ljava/lang/Object;

    .line 348
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)V

    .line 267
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$9;->execute()Ljava/lang/Object;

    .line 268
    return-void
.end method


# virtual methods
.method public asyncLoadNewBanner()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$1;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)V

    .line 65
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$1;->execute()Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public destroy()V
    .locals 5

    .prologue
    .line 167
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->multiFormatAdWrapper:Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Multi-ad format interstitial isn\'t ready"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->destroy()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->adDownloader:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->destroy()V

    .line 181
    :cond_1
    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->multiFormatAdWrapper:Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;

    invoke-interface {v0}, Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;->destroy()V

    goto :goto_0
.end method

.method public disableAutoClose(Z)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/video/Video;->disableAutoClose(Z)V

    .line 193
    return-void
.end method

.method public getAdSettings()Lcom/smaato/soma/AdSettings;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$6;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)V

    .line 117
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$6;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/AdSettings;

    .line 112
    return-object v0
.end method

.method public getAutoCloseDuration()I
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->getAutoCloseDuration()I

    move-result v0

    return v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$4;

    invoke-direct {v0, p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$4;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)V

    .line 96
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$4;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    .line 91
    return-object v0
.end method

.method public getVideoSkipInterval()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->getVideoSkipInterval()I

    move-result v0

    return v0
.end method

.method public isAutoCloseDisabled()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->isAutoCloseDisabled()Z

    move-result v0

    return v0
.end method

.method public isFirstQuartileHandled()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->isFirstQuartileHandled()Z

    move-result v0

    return v0
.end method

.method public isFullScreenFired()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->isFullScreenFired()Z

    move-result v0

    return v0
.end method

.method public isImpressionFired()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->isImpressionFired()Z

    move-result v0

    return v0
.end method

.method isInterstitial(Lcom/smaato/soma/AdType;)Z
    .locals 1

    .prologue
    .line 241
    sget-object v0, Lcom/smaato/soma/AdType;->DISPLAY:Lcom/smaato/soma/AdType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/smaato/soma/AdType;->IMAGE:Lcom/smaato/soma/AdType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/smaato/soma/AdType;->RICH_MEDIA:Lcom/smaato/soma/AdType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocationUpdateEnabled()Z
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$2;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;)V

    .line 75
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$2;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 70
    return v0
.end method

.method public isReadyToShow()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->multiFormatAdWrapper:Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->multiFormatAdWrapper:Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;

    invoke-interface {v0}, Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;->isReadyToShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSecondQuartileHandled()Z
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->isSecondQuartileHandled()Z

    move-result v0

    return v0
.end method

.method public isStartFired()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->isStartFired()Z

    move-result v0

    return v0
.end method

.method public isThirdQuartileHandled()Z
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->isThirdQuartileHandled()Z

    move-result v0

    return v0
.end method

.method isVideo(Lcom/smaato/soma/AdType;)Z
    .locals 1

    .prologue
    .line 246
    sget-object v0, Lcom/smaato/soma/AdType;->VIDEO:Lcom/smaato/soma/AdType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/smaato/soma/AdType;->VAST:Lcom/smaato/soma/AdType;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoPlayable()Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0}, Lcom/smaato/soma/video/Video;->isVideoPlayable()Z

    move-result v0

    return v0
.end method

.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/AdDownloaderInterface;)V

    .line 150
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$8;->execute()Ljava/lang/Object;

    .line 151
    return-void
.end method

.method public retrieveSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSettings(Lcom/smaato/soma/AdSettings;)V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$7;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$7;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/AdSettings;)V

    .line 128
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$7;->execute()Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public setAutoCloseDuration(I)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/video/Video;->setAutoCloseDuration(I)V

    .line 201
    return-void
.end method

.method public setInterstitialAdListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->interstitialAdListener:Lcom/smaato/soma/interstitial/InterstitialAdListener;

    .line 155
    return-void
.end method

.method public setLocationUpdateEnabled(Z)V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$3;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Z)V

    .line 86
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$3;->execute()Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$5;-><init>(Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 107
    invoke-virtual {v0}, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial$5;->execute()Ljava/lang/Object;

    .line 108
    return-void
.end method

.method setVideo(Lcom/smaato/soma/video/Video;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    .line 252
    return-void
.end method

.method public setVideoSkipInterval(I)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->video:Lcom/smaato/soma/video/Video;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/video/Video;->setVideoSkipInterval(I)V

    .line 209
    return-void
.end method

.method public show()V
    .locals 5

    .prologue
    .line 158
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->multiFormatAdWrapper:Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;

    if-nez v0, :cond_0

    .line 159
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    sget-object v1, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "Multi-ad format interstitial isn\'t ready"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/multiadformat/MultiFormatInterstitial;->multiFormatAdWrapper:Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;

    invoke-interface {v0}, Lcom/smaato/soma/multiadformat/MultiFormatAdWrapper;->show()V

    goto :goto_0
.end method
