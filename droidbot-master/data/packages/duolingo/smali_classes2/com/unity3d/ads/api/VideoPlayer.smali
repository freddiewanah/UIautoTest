.class public Lcom/unity3d/ads/api/VideoPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static _videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentPosition(Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getProgressEventInterval(Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/ads/video/VideoPlayerView;->getProgressEventInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getVideoPlayerView()Lcom/unity3d/ads/video/VideoPlayerView;
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    return-object v0
.end method

.method public static getVolume(Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lcom/unity3d/ads/video/VideoPlayerView;->getVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v2}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static pause(Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Pausing current video"

    .line 1
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/unity3d/ads/api/VideoPlayer$4;

    invoke-direct {v0}, Lcom/unity3d/ads/api/VideoPlayer$4;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 4
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static play(Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Starting playback of prepared video"

    .line 1
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/unity3d/ads/api/VideoPlayer$3;

    invoke-direct {v0}, Lcom/unity3d/ads/api/VideoPlayer$3;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 4
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/Double;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 1
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/unity3d/ads/api/VideoPlayer;->prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V

    return-void
.end method

.method public static prepare(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 2
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing video for playback: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/unity3d/ads/api/VideoPlayer$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/unity3d/ads/api/VideoPlayer$2;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;)V

    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 5
    sget-object p1, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p0, p1, p2

    .line 6
    invoke-virtual {p3, p1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array p1, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static seekTo(Ljava/lang/Integer;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seeking video to time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/unity3d/ads/api/VideoPlayer$6;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/api/VideoPlayer$6;-><init>(Ljava/lang/Integer;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 4
    sget-object p0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setInfoListenerEnabled(ZLcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/unity3d/ads/video/VideoPlayerView;->setInfoListenerEnabled(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/unity3d/ads/video/VideoPlayerEvent;->INFO:Lcom/unity3d/ads/video/VideoPlayerEvent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setProgressEventInterval(Ljava/lang/Integer;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/api/VideoPlayer$1;

    invoke-direct {v0, p0}, Lcom/unity3d/ads/api/VideoPlayer$1;-><init>(Ljava/lang/Integer;)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 3
    sget-object p0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setVideoPlayerView(Lcom/unity3d/ads/video/VideoPlayerView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    return-void
.end method

.method public static setVolume(Ljava/lang/Double;Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting video volume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/unity3d/ads/video/VideoPlayerView;->setVolume(Ljava/lang/Float;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    .line 4
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static stop(Lcom/unity3d/ads/webview/bridge/WebViewCallback;)V
    .locals 3
    .annotation runtime Lcom/unity3d/ads/webview/bridge/WebViewExposed;
    .end annotation

    const-string v0, "Stopping current video"

    .line 1
    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/unity3d/ads/api/VideoPlayer$5;

    invoke-direct {v0}, Lcom/unity3d/ads/api/VideoPlayer$5;-><init>()V

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/unity3d/ads/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 4
    sget-object v0, Lcom/unity3d/ads/api/VideoPlayer;->_videoPlayerView:Lcom/unity3d/ads/video/VideoPlayerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/unity3d/ads/video/VideoPlayerError;->VIDEOVIEW_NULL:Lcom/unity3d/ads/video/VideoPlayerError;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/unity3d/ads/webview/bridge/WebViewCallback;->error(Ljava/lang/Enum;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
