.class public Lcom/unity3d/ads/video/VideoPlayerView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/video/VideoPlayerView;->prepare(Ljava/lang/String;FI)Z
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
    iput-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    invoke-virtual {v0}, Lcom/unity3d/ads/video/VideoPlayerView;->stopPrepareTimer()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/unity3d/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 3
    iput-object p1, v0, Lcom/unity3d/ads/video/VideoPlayerView;->_mediaPlayer:Landroid/media/MediaPlayer;

    .line 4
    :cond_0
    sget-object p1, Lcom/unity3d/ads/webview/WebViewApp;->_currentApp:Lcom/unity3d/ads/webview/WebViewApp;

    .line 5
    sget-object v0, Lcom/unity3d/ads/webview/WebViewEventCategory;->VIDEOPLAYER:Lcom/unity3d/ads/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/ads/video/VideoPlayerEvent;->GENERIC_ERROR:Lcom/unity3d/ads/video/VideoPlayerEvent;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/unity3d/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    .line 6
    iget-object v4, v4, Lcom/unity3d/ads/video/VideoPlayerView;->_videoUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/unity3d/ads/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/unity3d/ads/video/VideoPlayerView$4;->this$0:Lcom/unity3d/ads/video/VideoPlayerView;

    invoke-virtual {p1}, Lcom/unity3d/ads/video/VideoPlayerView;->stopVideoProgressTimer()V

    return v3
.end method