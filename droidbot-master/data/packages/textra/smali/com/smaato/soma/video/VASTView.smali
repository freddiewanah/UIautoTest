.class public Lcom/smaato/soma/video/VASTView;
.super Landroid/widget/VideoView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private autoCloseDuration:I

.field private dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

.field private firstQuartileHandled:Z

.field h:Landroid/os/Handler;

.field private isAutoCloseDisabled:Z

.field private isFullScreenFired:Z

.field private isImpressionFired:Z

.field private isStartFired:Z

.field private isVideoCompleted:Z

.field private mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

.field private mVideoSkipInterval:I

.field private onVideoFinishedPlaying:Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

.field private rewardedVideo:Z

.field private secondQuartileHandled:Z

.field private thirdQuartileHandled:Z

.field private videoDuration:J

.field private videoTracker:Lcom/moat/analytics/mobile/sma/NativeVideoTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smaato/soma/internal/vast/VASTAd;ZLcom/smaato/soma/video/VASTAdListener;IZI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/VASTView;->h:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-direct {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;-><init>()V

    iput-object v0, p0, Lcom/smaato/soma/video/VASTView;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/smaato/soma/video/VASTView;->videoDuration:J

    .line 55
    iput-boolean v2, p0, Lcom/smaato/soma/video/VASTView;->firstQuartileHandled:Z

    .line 56
    iput-boolean v2, p0, Lcom/smaato/soma/video/VASTView;->secondQuartileHandled:Z

    .line 57
    iput-boolean v2, p0, Lcom/smaato/soma/video/VASTView;->thirdQuartileHandled:Z

    .line 58
    iput-boolean v2, p0, Lcom/smaato/soma/video/VASTView;->isImpressionFired:Z

    .line 59
    iput-boolean v2, p0, Lcom/smaato/soma/video/VASTView;->isStartFired:Z

    .line 60
    iput-boolean v2, p0, Lcom/smaato/soma/video/VASTView;->isFullScreenFired:Z

    .line 61
    iput-boolean v2, p0, Lcom/smaato/soma/video/VASTView;->rewardedVideo:Z

    .line 62
    iput-boolean v2, p0, Lcom/smaato/soma/video/VASTView;->isVideoCompleted:Z

    .line 63
    iput-boolean v2, p0, Lcom/smaato/soma/video/VASTView;->isAutoCloseDisabled:Z

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Lcom/smaato/soma/video/VASTView;->autoCloseDuration:I

    .line 66
    const/16 v0, 0xf

    iput v0, p0, Lcom/smaato/soma/video/VASTView;->mVideoSkipInterval:I

    .line 157
    new-instance v0, Lcom/smaato/soma/video/VASTView$1;

    move-object v1, p0

    move-object v2, p2

    move v3, p5

    move v4, p3

    move v5, p6

    move v6, p7

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/smaato/soma/video/VASTView$1;-><init>(Lcom/smaato/soma/video/VASTView;Lcom/smaato/soma/internal/vast/VASTAd;IZZILcom/smaato/soma/video/VASTAdListener;)V

    .line 172
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView$1;->execute()Ljava/lang/Object;

    .line 173
    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object v0
.end method

.method static synthetic access$002(Lcom/smaato/soma/video/VASTView;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/smaato/soma/video/VASTView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isStartFired:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isStartFired:Z

    return p1
.end method

.method static synthetic access$102(Lcom/smaato/soma/video/VASTView;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/smaato/soma/video/VASTView;->mVideoSkipInterval:I

    return p1
.end method

.method static synthetic access$1100(Lcom/smaato/soma/video/VASTView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isFullScreenFired:Z

    return v0
.end method

.method static synthetic access$1102(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isFullScreenFired:Z

    return p1
.end method

.method static synthetic access$1200(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/smaato/soma/video/VASTView;->getMoatParams(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/smaato/soma/video/VASTView;)Lcom/moat/analytics/mobile/sma/NativeVideoTracker;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->videoTracker:Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/smaato/soma/video/VASTView;Lcom/moat/analytics/mobile/sma/NativeVideoTracker;)Lcom/moat/analytics/mobile/sma/NativeVideoTracker;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView;->videoTracker:Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/smaato/soma/video/VASTView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smaato/soma/video/VASTView;->startTrackingProgress()V

    return-void
.end method

.method static synthetic access$1500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->onVideoFinishedPlaying:Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    return-object v0
.end method

.method static synthetic access$200(Lcom/smaato/soma/video/VASTView;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/smaato/soma/video/VASTView;->init()V

    return-void
.end method

.method static synthetic access$300(Lcom/smaato/soma/video/VASTView;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/smaato/soma/video/VASTView;->videoDuration:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/smaato/soma/video/VASTView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->firstQuartileHandled:Z

    return v0
.end method

.method static synthetic access$402(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->firstQuartileHandled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    return-object v0
.end method

.method static synthetic access$600(Lcom/smaato/soma/video/VASTView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->secondQuartileHandled:Z

    return v0
.end method

.method static synthetic access$602(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->secondQuartileHandled:Z

    return p1
.end method

.method static synthetic access$700(Lcom/smaato/soma/video/VASTView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->thirdQuartileHandled:Z

    return v0
.end method

.method static synthetic access$702(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->thirdQuartileHandled:Z

    return p1
.end method

.method static synthetic access$800(Lcom/smaato/soma/video/VASTView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isVideoCompleted:Z

    return v0
.end method

.method static synthetic access$802(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isVideoCompleted:Z

    return p1
.end method

.method static synthetic access$900(Lcom/smaato/soma/video/VASTView;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isImpressionFired:Z

    return v0
.end method

.method static synthetic access$902(Lcom/smaato/soma/video/VASTView;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isImpressionFired:Z

    return p1
.end method

.method private static getMoatParams(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/smaato/soma/internal/extensions/Extension;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/extensions/Extension;

    .line 285
    const-string v2, "moat"

    invoke-virtual {v0}, Lcom/smaato/soma/internal/extensions/Extension;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/smaato/soma/internal/extensions/Extension;->getConf()Ljava/util/Map;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoURL()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/video/VASTView;->setVideoURI(Landroid/net/Uri;)V

    .line 177
    invoke-virtual {p0, p0}, Lcom/smaato/soma/video/VASTView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 178
    invoke-virtual {p0, p0}, Lcom/smaato/soma/video/VASTView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 179
    invoke-virtual {p0, p0}, Lcom/smaato/soma/video/VASTView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 180
    invoke-virtual {p0, p0}, Lcom/smaato/soma/video/VASTView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 181
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getDurationInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smaato/soma/video/VASTView;->videoDuration:J

    .line 182
    return-void
.end method

.method private startTrackingProgress()V
    .locals 4

    .prologue
    .line 200
    new-instance v0, Lcom/smaato/soma/video/VASTView$3;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTView$3;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 230
    iget-object v1, p0, Lcom/smaato/soma/video/VASTView;->h:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->videoTracker:Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->videoTracker:Lcom/moat/analytics/mobile/sma/NativeVideoTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/sma/NativeVideoTracker;->stopTracking()V

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTView;->finish()V

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/smaato/soma/video/VASTView;->onVideoFinishedPlaying:Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/video/VASTView;->setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V

    .line 419
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/smaato/soma/video/VASTView;->setVastAd(Lcom/smaato/soma/internal/vast/VASTAd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public disableAutoClose(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->isAutoCloseDisabled:Z

    .line 84
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 396
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAutoCloseDuration()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/smaato/soma/video/VASTView;->autoCloseDuration:I

    return v0
.end method

.method public getOnVideoFinishedPlaying()Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->onVideoFinishedPlaying:Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    return-object v0
.end method

.method public getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    return-object v0
.end method

.method public getVideoAdDispatcher()Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    return-object v0
.end method

.method public getVideoSkipInterval()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/smaato/soma/video/VASTView;->mVideoSkipInterval:I

    return v0
.end method

.method public handleMediaPlayerClick()Z
    .locals 1

    .prologue
    .line 370
    new-instance v0, Lcom/smaato/soma/video/VASTView$8;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTView$8;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 389
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView$8;->execute()Ljava/lang/Object;

    .line 390
    const/4 v0, 0x0

    return v0
.end method

.method public isAutoCloseDisabled()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isAutoCloseDisabled:Z

    return v0
.end method

.method public isFirstQuartileHandled()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->firstQuartileHandled:Z

    return v0
.end method

.method public isFullScreenFired()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isFullScreenFired:Z

    return v0
.end method

.method public isImpressionFired()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isImpressionFired:Z

    return v0
.end method

.method public isRewardedVideo()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->rewardedVideo:Z

    return v0
.end method

.method public isSecondQuartileHandled()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->secondQuartileHandled:Z

    return v0
.end method

.method public isStartFired()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->isStartFired:Z

    return v0
.end method

.method public isThirdQuartileHandled()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView;->thirdQuartileHandled:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lcom/smaato/soma/video/VASTView$5;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTView$5;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 321
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView$5;->execute()Ljava/lang/Object;

    .line 322
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 331
    new-instance v0, Lcom/smaato/soma/video/VASTView$6;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTView$6;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 339
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView$6;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 331
    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lcom/smaato/soma/video/VASTView$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/video/VASTView$4;-><init>(Lcom/smaato/soma/video/VASTView;Landroid/media/MediaPlayer;)V

    .line 279
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView$4;->execute()Ljava/lang/Object;

    .line 280
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 347
    new-instance v0, Lcom/smaato/soma/video/VASTView$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTView$7;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 365
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView$7;->execute()Ljava/lang/Object;

    .line 366
    const/4 v0, 0x0

    return v0
.end method

.method public setAutoCloseDuration(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/smaato/soma/video/VASTView;->autoCloseDuration:I

    .line 88
    return-void
.end method

.method protected setIsRewardedVideo(Z)V
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/smaato/soma/video/VASTView;->rewardedVideo:Z

    .line 104
    return-void
.end method

.method public setOnVideoFinishedPlaying(Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView;->onVideoFinishedPlaying:Lcom/smaato/soma/video/VASTView$OnVideoFinishedPlaying;

    .line 146
    return-void
.end method

.method public setVastAd(Lcom/smaato/soma/internal/vast/VASTAd;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView;->mVastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    .line 408
    return-void
.end method

.method public setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView;->dispatcher:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-virtual {v0, p1}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->setListener(Lcom/smaato/soma/interstitial/InterstitialAdListener;)V

    .line 76
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 191
    new-instance v0, Lcom/smaato/soma/video/VASTView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/video/VASTView$2;-><init>(Lcom/smaato/soma/video/VASTView;)V

    .line 196
    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView$2;->execute()Ljava/lang/Object;

    .line 197
    return-void
.end method
