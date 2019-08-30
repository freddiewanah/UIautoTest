.class public Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera2Session$CaptureSessionCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextureFrameAvailable(I[FJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 3
    iget-object v1, v0, Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;

    .line 4
    sget-object v2, Lorg/webrtc/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/Camera2Session$SessionState;

    if-eq v1, v2, :cond_0

    const-string p1, "Camera2Session"

    const-string p2, "Texture frame captured but camera is no longer running."

    .line 5
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object p1, p1, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 7
    iget-object p1, p1, Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 8
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    return-void

    .line 9
    :cond_0
    iget-boolean v1, v0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lorg/webrtc/Camera2Session;->firstFrameReported:Z

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v3, v3, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 13
    iget-wide v3, v3, Lorg/webrtc/Camera2Session;->constructionTimeNs:J

    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 15
    sget-object v0, Lorg/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 16
    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$1800(Lorg/webrtc/Camera2Session;)I

    move-result v7

    .line 18
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 19
    iget-boolean v0, v0, Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z

    if-eqz v0, :cond_2

    .line 20
    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object p2

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 23
    iget v0, v0, Lorg/webrtc/Camera2Session;->cameraOrientation:I

    neg-int v0, v0

    int-to-float v0, v0

    .line 24
    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v6

    .line 25
    iget-object p2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback$1;->this$1:Lorg/webrtc/Camera2Session$CaptureSessionCallback;

    iget-object v2, p2, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 26
    iget-object v1, v2, Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 27
    iget-object p2, v2, Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 28
    iget v3, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    .line 29
    iget v4, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move v5, p1

    move-wide v8, p3

    .line 30
    invoke-interface/range {v1 .. v9}, Lorg/webrtc/CameraSession$Events;->onTextureFrameCaptured(Lorg/webrtc/CameraSession;III[FIJ)V

    return-void
.end method
