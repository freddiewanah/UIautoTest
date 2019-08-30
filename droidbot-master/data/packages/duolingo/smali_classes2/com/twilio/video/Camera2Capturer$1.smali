.class public Lcom/twilio/video/Camera2Capturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


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
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 0

    return-void
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/twilio/video/Camera2Capturer$1$1;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Camera2Capturer$1$1;-><init>(Lcom/twilio/video/Camera2Capturer$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Camera froze."

    .line 2
    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 4
    iget-object v0, v0, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/twilio/video/Camera2Capturer$1$2;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Camera2Capturer$1$2;-><init>(Lcom/twilio/video/Camera2Capturer$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$1;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/twilio/video/Camera2Capturer$1$3;

    invoke-direct {v1, p0}, Lcom/twilio/video/Camera2Capturer$1$3;-><init>(Lcom/twilio/video/Camera2Capturer$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
