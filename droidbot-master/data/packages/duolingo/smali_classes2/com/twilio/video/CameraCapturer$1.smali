.class public Lcom/twilio/video/CameraCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoCapturer$CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/CameraCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/CameraCapturer;


# direct methods
.method public constructor <init>(Lcom/twilio/video/CameraCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onByteBufferFrameCaptured([BIIIJ)V
    .locals 6

    .line 1
    new-instance v2, Lcom/twilio/video/VideoDimensions;

    invoke-direct {v2, p2, p3}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 2
    new-instance p2, Lcom/twilio/video/VideoFrame;

    .line 3
    invoke-static {p4}, Lcom/twilio/video/VideoFrame$RotationAngle;->fromInt(I)Lcom/twilio/video/VideoFrame$RotationAngle;

    move-result-object v3

    move-object v0, p2

    move-object v1, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/twilio/video/VideoFrame;-><init>([BLcom/twilio/video/VideoDimensions;Lcom/twilio/video/VideoFrame$RotationAngle;J)V

    .line 4
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 5
    iget-object p1, p1, Lcom/twilio/video/CameraCapturer;->videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    .line 6
    invoke-interface {p1, p2}, Lcom/twilio/video/VideoCapturer$Listener;->onFrameCaptured(Lcom/twilio/video/VideoFrame;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/CameraCapturer;->videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    .line 3
    invoke-interface {v0, p1}, Lcom/twilio/video/VideoCapturer$Listener;->onCapturerStarted(Z)V

    .line 4
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 5
    iget-object v0, p1, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;

    .line 6
    invoke-virtual {v0}, Lorg/webrtc/Camera1Capturer;->getCameraSession()Lorg/webrtc/Camera1Session;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    .line 8
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 9
    iget-object p1, p1, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 12
    iget-object v0, v0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 13
    sget-object v1, Lcom/twilio/video/CameraCapturer$State;->STARTING:Lcom/twilio/video/CameraCapturer$State;

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    sget-object v1, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    .line 15
    iput-object v1, v0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 16
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 17
    iget-object v0, v0, Lcom/twilio/video/CameraCapturer;->cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    iget-object v2, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 19
    iget-object v2, v2, Lcom/twilio/video/CameraCapturer;->cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    .line 20
    invoke-static {v0, v2}, Lcom/twilio/video/CameraCapturer;->access$600(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V

    .line 21
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 22
    iput-object v1, v0, Lcom/twilio/video/CameraCapturer;->cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 24
    iget-object v0, v0, Lcom/twilio/video/CameraCapturer;->pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    iget-object v2, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 26
    iget-object v2, v2, Lcom/twilio/video/CameraCapturer;->pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    .line 27
    invoke-virtual {v0, v2}, Lcom/twilio/video/CameraCapturer;->takePicture(Lcom/twilio/video/CameraCapturer$PictureListener;)Z

    .line 28
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 29
    iput-object v1, v0, Lcom/twilio/video/CameraCapturer;->pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    goto :goto_0

    .line 30
    :cond_1
    sget-object v0, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to transition from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 32
    iget-object v2, v2, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to RUNNING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 34
    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCapturerStopped()V
    .locals 0

    return-void
.end method

.method public onTextureFrameCaptured(III[FIJ)V
    .locals 7

    .line 1
    new-instance v3, Lcom/twilio/video/VideoDimensions;

    invoke-direct {v3, p1, p2}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 2
    new-instance p1, Lcom/twilio/video/VideoFrame;

    .line 3
    invoke-static {p5}, Lcom/twilio/video/VideoFrame$RotationAngle;->fromInt(I)Lcom/twilio/video/VideoFrame$RotationAngle;

    move-result-object v4

    move-object v0, p1

    move v1, p3

    move-object v2, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/twilio/video/VideoFrame;-><init>(I[FLcom/twilio/video/VideoDimensions;Lcom/twilio/video/VideoFrame$RotationAngle;J)V

    .line 4
    iget-object p2, p0, Lcom/twilio/video/CameraCapturer$1;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 5
    iget-object p2, p2, Lcom/twilio/video/CameraCapturer;->videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    .line 6
    invoke-interface {p2, p1}, Lcom/twilio/video/VideoCapturer$Listener;->onFrameCaptured(Lcom/twilio/video/VideoFrame;)V

    return-void
.end method
