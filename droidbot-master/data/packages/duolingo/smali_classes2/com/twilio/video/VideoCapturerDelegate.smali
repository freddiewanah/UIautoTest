.class public final Lcom/twilio/video/VideoCapturerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/VideoCapturerDelegate$NativeObserver;
    }
.end annotation


# instance fields
.field public listenerAdapter:Lcom/twilio/video/VideoCapturer$Listener;

.field public final videoCapturer:Lcom/twilio/video/VideoCapturer;

.field public videoPixelFormat:Lcom/twilio/video/VideoPixelFormat;


# direct methods
.method public constructor <init>(Lcom/twilio/video/VideoCapturer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twilio/video/VideoCapturerDelegate;->videoCapturer:Lcom/twilio/video/VideoCapturer;

    return-void
.end method

.method private convertToWebRtcFormats(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoFormat;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twilio/video/VideoFormat;

    .line 5
    new-instance v9, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget-object v3, v2, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v4, v3, Lcom/twilio/video/VideoDimensions;->width:I

    iget v5, v3, Lcom/twilio/video/VideoDimensions;->height:I

    iget v7, v2, Lcom/twilio/video/VideoFormat;->framerate:I

    iget-object v2, v2, Lcom/twilio/video/VideoFormat;->pixelFormat:Lcom/twilio/video/VideoPixelFormat;

    .line 6
    invoke-virtual {v2}, Lcom/twilio/video/VideoPixelFormat;->getValue()I

    move-result v8

    move-object v3, v9

    move v6, v7

    invoke-direct/range {v3 .. v8}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IIIII)V

    .line 7
    invoke-interface {v0, v1, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 8
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private setVideoPixelFormat(Lcom/twilio/video/VideoPixelFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/VideoCapturerDelegate;->videoPixelFormat:Lcom/twilio/video/VideoPixelFormat;

    return-void
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public getSupportedFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoCapturerDelegate;->videoCapturer:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->getSupportedFormats()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twilio/video/VideoCapturerDelegate;->convertToWebRtcFormats(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/twilio/video/VideoCapturerListenerAdapter;

    invoke-direct {p2, p3}, Lcom/twilio/video/VideoCapturerListenerAdapter;-><init>(Lorg/webrtc/VideoCapturer$CapturerObserver;)V

    iput-object p2, p0, Lcom/twilio/video/VideoCapturerDelegate;->listenerAdapter:Lcom/twilio/video/VideoCapturer$Listener;

    .line 2
    iget-object p2, p0, Lcom/twilio/video/VideoCapturerDelegate;->videoCapturer:Lcom/twilio/video/VideoCapturer;

    instance-of p3, p2, Lcom/twilio/video/CameraCapturer;

    if-eqz p3, :cond_0

    .line 3
    check-cast p2, Lcom/twilio/video/CameraCapturer;

    .line 4
    invoke-virtual {p2, p1}, Lcom/twilio/video/CameraCapturer;->setSurfaceTextureHelper(Lorg/webrtc/SurfaceTextureHelper;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p3, p2, Lcom/twilio/video/ScreenCapturer;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/twilio/video/ScreenCapturer;

    .line 7
    invoke-virtual {p2, p1}, Lcom/twilio/video/ScreenCapturer;->setSurfaceTextureHelper(Lorg/webrtc/SurfaceTextureHelper;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of p3, p2, Lcom/twilio/video/Camera2Capturer;

    if-eqz p3, :cond_2

    .line 9
    check-cast p2, Lcom/twilio/video/Camera2Capturer;

    .line 10
    invoke-virtual {p2, p1}, Lcom/twilio/video/Camera2Capturer;->setSurfaceTextureHelper(Lorg/webrtc/SurfaceTextureHelper;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isScreencast()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoCapturerDelegate;->videoCapturer:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->isScreencast()Z

    move-result v0

    return v0
.end method

.method public startCapture(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/twilio/video/VideoDimensions;

    invoke-direct {v0, p1, p2}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 2
    new-instance p1, Lcom/twilio/video/VideoFormat;

    iget-object p2, p0, Lcom/twilio/video/VideoCapturerDelegate;->videoPixelFormat:Lcom/twilio/video/VideoPixelFormat;

    invoke-direct {p1, v0, p3, p2}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;ILcom/twilio/video/VideoPixelFormat;)V

    .line 3
    iget-object p2, p0, Lcom/twilio/video/VideoCapturerDelegate;->videoCapturer:Lcom/twilio/video/VideoCapturer;

    iget-object p3, p0, Lcom/twilio/video/VideoCapturerDelegate;->listenerAdapter:Lcom/twilio/video/VideoCapturer$Listener;

    invoke-interface {p2, p1, p3}, Lcom/twilio/video/VideoCapturer;->startCapture(Lcom/twilio/video/VideoFormat;Lcom/twilio/video/VideoCapturer$Listener;)V

    return-void
.end method

.method public stopCapture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoCapturerDelegate;->videoCapturer:Lcom/twilio/video/VideoCapturer;

    invoke-interface {v0}, Lcom/twilio/video/VideoCapturer;->stopCapture()V

    return-void
.end method
