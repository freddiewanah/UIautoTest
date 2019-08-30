.class public Lcom/unity3d/ads/video/VideoPlayerView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/video/VideoPlayerView;->play()V
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
    iput-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 2
    iput-object p1, v0, Lcom/unity3d/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    sget-object p1, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 4
    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->COMPLETED:Lcom/unity3d/ads/video/VideoPlayerEvent;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 5
    iget-object v4, v4, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView$5;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    invoke-virtual {p1}, Lcom/unity3d/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    return-void
.end method
