.class public Lcom/unity3d/ads/video/VideoPlayerView;
.super Landroid/widget/VideoView;
.source "SourceFile"


# instance fields
.field public _infoListenerEnabled:Z

.field public _mediaPlayer:Landroid/media/MediaPlayer;

.field public _prepareTimer:Ljava/util/Timer;

.field public _progressEventInterval:I

.field public _videoTimer:Ljava/util/Timer;

.field public _videoUrl:Ljava/lang/String;

.field public _volume:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_progressEventInterval:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    iput-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/unity3d/ads/video/VideoPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/unity3d/ads/video/VideoPlayerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private startPrepareTimer(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    new-instance v1, Lcom/unity3d/ads/video/VideoPlayerView$2;

    invoke-direct {v1, p0}, Lcom/unity3d/ads/video/VideoPlayerView$2;-><init>(Lcom/unity3d/ads/video/VideoPlayerView;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private startVideoProgressTimer()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    .line 2
    iget-object v1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    new-instance v2, Lcom/unity3d/ads/video/VideoPlayerView$1;

    invoke-direct {v2, p0}, Lcom/unity3d/ads/video/VideoPlayerView$1;-><init>(Lcom/unity3d/ads/video/VideoPlayerView;)V

    iget v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_progressEventInterval:I

    int-to-long v3, v0

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public getProgressEventInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_progressEventInterval:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 3
    sget-object v2, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 4
    sget-object v3, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/ads/video/VideoPlayerEvent;->PAUSE:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 6
    sget-object v4, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/ads/video/VideoPlayerEvent;->PAUSE_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v6, v1, v0

    invoke-virtual {v3, v4, v5, v1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const-string v0, "Error pausing video"

    .line 7
    invoke-static {v0, v2}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public play()V
    .locals 6

    const-string v0, "ENTERED METHOD"

    .line 1
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/unity3d/ads/video/VideoPlayerView$5;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/video/VideoPlayerView$5;-><init>(Lcom/unity3d/ads/video/VideoPlayerView;)V

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 5
    invoke-direct {p0}, Lcom/unity3d/ads/video/VideoPlayerView;->startVideoProgressTimer()V

    .line 6
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 7
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/video/VideoPlayerEvent;->PLAY:Lcom/unity3d/ads/video/VideoPlayerEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public prepare(Ljava/lang/String;FI)Z
    .locals 4

    const-string v0, "ENTERED METHOD"

    .line 1
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/unity3d/ads/video/VideoPlayerView$3;

    invoke-direct {p1, p0, p2}, Lcom/unity3d/ads/video/VideoPlayerView$3;-><init>(Lcom/unity3d/ads/video/VideoPlayerView;F)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    new-instance p1, Lcom/unity3d/ads/video/VideoPlayerView$4;

    invoke-direct {p1, p0}, Lcom/unity3d/ads/video/VideoPlayerView$4;-><init>(Lcom/unity3d/ads/video/VideoPlayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 5
    iget-boolean p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/video/VideoPlayerView;->setInfoListenerEnabled(Z)V

    if-lez p3, :cond_0

    int-to-long p1, p3

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/video/VideoPlayerView;->startPrepareTimer(J)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    .line 8
    sget-object p3, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 9
    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->PREPARE_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, p1, v3

    invoke-virtual {p3, v0, v1, p1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error preparing video: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return v3
.end method

.method public seekTo(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    sget-object p1, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 3
    sget-object v2, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v3, Lcom/unity3d/ads/video/VideoPlayerEvent;->SEEKTO:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-virtual {p1, v2, v3, v1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget-object v2, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 5
    sget-object v3, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/ads/video/VideoPlayerEvent;->SEEKTO_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v5, v1, v0

    invoke-virtual {v2, v3, v4, v1}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const-string v0, "Error seeking video"

    .line 6
    invoke-static {v0, p1}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public setInfoListenerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget-boolean p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_infoListenerEnabled:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/unity3d/ads/video/VideoPlayerView$6;

    invoke-direct {p1, p0}, Lcom/unity3d/ads/video/VideoPlayerView$6;-><init>(Lcom/unity3d/ads/video/VideoPlayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    :goto_0
    return-void
.end method

.method public setProgressEventInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_progressEventInterval:I

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 4
    invoke-direct {p0}, Lcom/unity3d/ads/video/VideoPlayerView;->startVideoProgressTimer()V

    :cond_0
    return-void
.end method

.method public setVolume(Ljava/lang/Float;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 2
    iput-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_volume:Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaPlayer generic error"

    .line 3
    invoke-static {v0, p1}, Lcom/unity3d/ads/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public stop()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    .line 3
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 4
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/video/VideoPlayerEvent;->STOP:Lcom/unity3d/ads/video/VideoPlayerEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public stopPrepareTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_prepareTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public stopVideoProgressTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView;->_videoTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
