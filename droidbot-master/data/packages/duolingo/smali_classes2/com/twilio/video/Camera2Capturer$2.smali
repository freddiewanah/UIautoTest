.class public Lcom/twilio/video/Camera2Capturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoCapturer$CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/Camera2Capturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/Camera2Capturer;


# direct methods
.method public constructor <init>(Lcom/twilio/video/Camera2Capturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

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
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 5
    iget-object p1, p1, Lcom/twilio/video/Camera2Capturer;->videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    .line 6
    invoke-interface {p1, p2}, Lcom/twilio/video/VideoCapturer$Listener;->onFrameCaptured(Lcom/twilio/video/VideoFrame;)V

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Camera2Capturer;->videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    .line 3
    invoke-interface {v0, p1}, Lcom/twilio/video/VideoCapturer$Listener;->onCapturerStarted(Z)V

    .line 4
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 5
    iget-object p1, p1, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    sget-object v1, Lcom/twilio/video/Camera2Capturer$State;->RUNNING:Lcom/twilio/video/Camera2Capturer$State;

    .line 8
    iput-object v1, v0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    .line 9
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    sget-object v2, Lcom/twilio/video/Camera2Capturer$State;->IDLE:Lcom/twilio/video/Camera2Capturer$State;

    .line 5
    iput-object v2, v1, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
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
    iget-object p2, p0, Lcom/twilio/video/Camera2Capturer$2;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 5
    iget-object p2, p2, Lcom/twilio/video/Camera2Capturer;->videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    .line 6
    invoke-interface {p2, p1}, Lcom/twilio/video/VideoCapturer$Listener;->onFrameCaptured(Lcom/twilio/video/VideoFrame;)V

    return-void
.end method
