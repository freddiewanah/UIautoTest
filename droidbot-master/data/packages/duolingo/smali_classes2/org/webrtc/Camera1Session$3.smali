.class public Lorg/webrtc/Camera1Session$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    invoke-virtual {v0}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    iget-object v1, v0, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    const-string v2, "Camera1Session"

    if-eq p2, v1, :cond_0

    const-string p1, "Callback from a different camera. This should never happen."

    .line 3
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object p2, v0, Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;

    .line 5
    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    if-eq p2, v0, :cond_1

    const-string p1, "Bytebuffer frame captured but camera is no longer running."

    .line 6
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 8
    iget-object p2, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    .line 9
    iget-boolean p2, p2, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    if-nez p2, :cond_2

    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    .line 12
    iget-wide v2, v2, Lorg/webrtc/Camera1Session;->constructionTimeNs:J

    sub-long/2addr v0, v2

    .line 13
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p2, v0

    .line 14
    sget-object v0, Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 15
    invoke-virtual {v0, p2}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 16
    iget-object p2, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p2, Lorg/webrtc/Camera1Session;->firstFrameReported:Z

    .line 18
    :cond_2
    iget-object v3, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    .line 19
    iget-object v2, v3, Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;

    .line 20
    iget-object p2, v3, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v5, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v6, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 21
    invoke-static {v3}, Lorg/webrtc/Camera1Session;->access$700(Lorg/webrtc/Camera1Session;)I

    move-result v7

    move-object v4, p1

    .line 22
    invoke-interface/range {v2 .. v9}, Lorg/webrtc/CameraSession$Events;->onByteBufferFrameCaptured(Lorg/webrtc/CameraSession;[BIIIJ)V

    .line 23
    iget-object p2, p0, Lorg/webrtc/Camera1Session$3;->this$0:Lorg/webrtc/Camera1Session;

    iget-object p2, p2, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void
.end method
