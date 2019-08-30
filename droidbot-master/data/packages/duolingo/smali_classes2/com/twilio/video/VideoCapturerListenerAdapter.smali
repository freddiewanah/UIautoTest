.class public final Lcom/twilio/video/VideoCapturerListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoCapturer$Listener;


# instance fields
.field public final webRtcCapturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twilio/video/VideoCapturerListenerAdapter;->webRtcCapturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoCapturerListenerAdapter;->webRtcCapturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0, p1}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    return-void
.end method

.method public onFrameCaptured(Lcom/twilio/video/VideoFrame;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/twilio/video/VideoFrame;->imageBuffer:[B

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v0, Lcom/twilio/video/VideoCapturerListenerAdapter;->webRtcCapturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object v4, v1, Lcom/twilio/video/VideoFrame;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v5, v4, Lcom/twilio/video/VideoDimensions;->width:I

    iget v4, v4, Lcom/twilio/video/VideoDimensions;->height:I

    iget-object v6, v1, Lcom/twilio/video/VideoFrame;->orientation:Lcom/twilio/video/VideoFrame$RotationAngle;

    .line 3
    invoke-virtual {v6}, Lcom/twilio/video/VideoFrame$RotationAngle;->getValue()I

    move-result v6

    iget-wide v7, v1, Lcom/twilio/video/VideoFrame;->timestamp:J

    move-object v1, v3

    move v3, v5

    move v5, v6

    move-wide v6, v7

    .line 4
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onByteBufferFrameCaptured([BIIIJ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v9, v0, Lcom/twilio/video/VideoCapturerListenerAdapter;->webRtcCapturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object v2, v1, Lcom/twilio/video/VideoFrame;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v10, v2, Lcom/twilio/video/VideoDimensions;->width:I

    iget v11, v2, Lcom/twilio/video/VideoDimensions;->height:I

    iget-object v2, v1, Lcom/twilio/video/VideoFrame;->textureId:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v1, Lcom/twilio/video/VideoFrame;->transformMatrix:[F

    iget-object v2, v1, Lcom/twilio/video/VideoFrame;->orientation:Lcom/twilio/video/VideoFrame$RotationAngle;

    .line 7
    invoke-virtual {v2}, Lcom/twilio/video/VideoFrame$RotationAngle;->getValue()I

    move-result v14

    iget-wide v1, v1, Lcom/twilio/video/VideoFrame;->timestamp:J

    move-wide v15, v1

    .line 8
    invoke-interface/range {v9 .. v16}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onTextureFrameCaptured(III[FIJ)V

    :goto_0
    return-void
.end method
