.class public Lcom/twilio/video/ScreenCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoCapturer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/ScreenCapturer$Listener;
    }
.end annotation


# static fields
.field public static final SCREENCAPTURE_FRAME_RATE:I = 0x1e

.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public capturerListener:Lcom/twilio/video/VideoCapturer$Listener;

.field public final context:Landroid/content/Context;

.field public firstFrameReported:Z

.field public final listenerHandler:Landroid/os/Handler;

.field public final mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

.field public final observerAdapter:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field public final screenCaptureIntentData:Landroid/content/Intent;

.field public final screenCaptureIntentResult:I

.field public final screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

.field public surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public webRtcScreenCapturer:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/ScreenCapturer;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/content/Intent;Lcom/twilio/video/ScreenCapturer$Listener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/twilio/video/ScreenCapturer$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/ScreenCapturer$1;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/ScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    .line 3
    new-instance v0, Lcom/twilio/video/ScreenCapturer$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/ScreenCapturer$2;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/ScreenCapturer;->observerAdapter:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const-string v1, "Screen capturing unavailable for "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "context must not be null"

    .line 5
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "intent must not be null"

    .line 6
    invoke-static {p3, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer;->context:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentData:Landroid/content/Intent;

    .line 9
    iput p2, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentResult:I

    .line 10
    iput-object p4, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    .line 11
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000()Lcom/twilio/video/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/twilio/video/ScreenCapturer;)Lcom/twilio/video/ScreenCapturer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/twilio/video/ScreenCapturer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/twilio/video/ScreenCapturer;)Lcom/twilio/video/VideoCapturer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/ScreenCapturer;->capturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/twilio/video/ScreenCapturer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/twilio/video/ScreenCapturer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized getSupportedFormats()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoFormat;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/twilio/video/ScreenCapturer;->context:Landroid/content/Context;

    const-string v3, "window"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 5
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    new-instance v2, Lcom/twilio/video/VideoDimensions;

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v2, v3, v1}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 7
    new-instance v1, Lcom/twilio/video/VideoFormat;

    const/16 v3, 0x1e

    sget-object v4, Lcom/twilio/video/VideoPixelFormat;->RGBA_8888:Lcom/twilio/video/VideoPixelFormat;

    invoke-direct {v1, v2, v3, v4}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;ILcom/twilio/video/VideoPixelFormat;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setSurfaceTextureHelper(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public startCapture(Lcom/twilio/video/VideoFormat;Lcom/twilio/video/VideoCapturer$Listener;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/twilio/video/ScreenCapturer;->capturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    .line 3
    iget v1, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentResult:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/video/ScreenCapturer$3;

    invoke-direct {v1, p0}, Lcom/twilio/video/ScreenCapturer$3;-><init>(Lcom/twilio/video/ScreenCapturer;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    invoke-interface {p2, v0}, Lcom/twilio/video/VideoCapturer$Listener;->onCapturerStarted(Z)V

    return-void

    .line 7
    :cond_1
    new-instance p2, Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->screenCaptureIntentData:Landroid/content/Intent;

    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer;->mediaProjectionCallback:Landroid/media/projection/MediaProjection$Callback;

    invoke-direct {p2, v0, v1}, Lorg/webrtc/ScreenCapturerAndroid;-><init>(Landroid/content/Intent;Landroid/media/projection/MediaProjection$Callback;)V

    iput-object p2, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Lorg/webrtc/ScreenCapturerAndroid;

    .line 8
    iget-object p2, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Lcom/twilio/video/ScreenCapturer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/twilio/video/ScreenCapturer;->observerAdapter:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-virtual {p2, v0, v1, v2}, Lorg/webrtc/ScreenCapturerAndroid;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V

    .line 9
    iget-object p2, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Lorg/webrtc/ScreenCapturerAndroid;

    iget-object v0, p1, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v1, v0, Lcom/twilio/video/VideoDimensions;->width:I

    iget v0, v0, Lcom/twilio/video/VideoDimensions;->height:I

    iget p1, p1, Lcom/twilio/video/VideoFormat;->framerate:I

    invoke-virtual {p2, v1, v0, p1}, Lorg/webrtc/ScreenCapturerAndroid;->startCapture(III)V

    return-void
.end method

.method public stopCapture()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "stopCapture"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Lorg/webrtc/ScreenCapturerAndroid;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V

    .line 4
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Lorg/webrtc/ScreenCapturerAndroid;

    invoke-virtual {v0}, Lorg/webrtc/ScreenCapturerAndroid;->dispose()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/twilio/video/ScreenCapturer;->webRtcScreenCapturer:Lorg/webrtc/ScreenCapturerAndroid;

    .line 6
    :cond_0
    sget-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "stopCapture done"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
