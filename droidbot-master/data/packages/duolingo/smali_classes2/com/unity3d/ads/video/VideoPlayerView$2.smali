.class public Lcom/unity3d/ads/video/VideoPlayerView$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/video/VideoPlayerView;->startPrepareTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unity3d/ads/video/VideoPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/video/VideoPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 3
    sget-object v1, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/ads/video/VideoPlayerEvent;->PREPARE_TIMEOUT:Lcom/unity3d/ads/video/VideoPlayerEvent;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/unity3d/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 4
    iget-object v5, v5, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video player prepare timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/video/VideoPlayerView$2;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 7
    iget-object v1, v1, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/ads/log/DeviceLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
