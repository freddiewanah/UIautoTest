.class public Lcom/twilio/video/ScreenCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoCapturer$CapturerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twilio/video/ScreenCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/ScreenCapturer;


# direct methods
.method public constructor <init>(Lcom/twilio/video/ScreenCapturer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onByteBufferFrameCaptured([BIIIJ)V
    .locals 0

    return-void
.end method

.method public onCapturerStarted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "screen capturer started"

    .line 2
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    .line 4
    iget-object v1, v0, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    .line 6
    new-instance v1, Lcom/twilio/video/ScreenCapturer$2$1;

    invoke-direct {v1, p0}, Lcom/twilio/video/ScreenCapturer$2$1;-><init>(Lcom/twilio/video/ScreenCapturer$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    .line 8
    iget-object v0, v0, Lcom/twilio/video/ScreenCapturer;->capturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    .line 9
    invoke-interface {v0, p1}, Lcom/twilio/video/VideoCapturer$Listener;->onCapturerStarted(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/video/ScreenCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "screen capturer stopped"

    .line 2
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onTextureFrameCaptured(III[FIJ)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    .line 2
    iget-boolean v2, v1, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v1, Lcom/twilio/video/ScreenCapturer;->screenCapturerListener:Lcom/twilio/video/ScreenCapturer$Listener;

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, v1, Lcom/twilio/video/ScreenCapturer;->listenerHandler:Landroid/os/Handler;

    .line 5
    new-instance v2, Lcom/twilio/video/ScreenCapturer$2$2;

    invoke-direct {v2, p0}, Lcom/twilio/video/ScreenCapturer$2$2;-><init>(Lcom/twilio/video/ScreenCapturer$2;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lcom/twilio/video/ScreenCapturer;->firstFrameReported:Z

    .line 8
    :cond_1
    new-instance v6, Lcom/twilio/video/VideoDimensions;

    move v1, p1

    move v2, p2

    invoke-direct {v6, p1, p2}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 9
    new-instance v1, Lcom/twilio/video/VideoFrame;

    .line 10
    invoke-static {p5}, Lcom/twilio/video/VideoFrame$RotationAngle;->fromInt(I)Lcom/twilio/video/VideoFrame$RotationAngle;

    move-result-object v7

    move-object v3, v1

    move v4, p3

    move-object v5, p4

    move-wide/from16 v8, p6

    invoke-direct/range {v3 .. v9}, Lcom/twilio/video/VideoFrame;-><init>(I[FLcom/twilio/video/VideoDimensions;Lcom/twilio/video/VideoFrame$RotationAngle;J)V

    .line 11
    iget-object v2, v0, Lcom/twilio/video/ScreenCapturer$2;->this$0:Lcom/twilio/video/ScreenCapturer;

    .line 12
    iget-object v2, v2, Lcom/twilio/video/ScreenCapturer;->capturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    .line 13
    invoke-interface {v2, v1}, Lcom/twilio/video/VideoCapturer$Listener;->onFrameCaptured(Lcom/twilio/video/VideoFrame;)V

    return-void
.end method
