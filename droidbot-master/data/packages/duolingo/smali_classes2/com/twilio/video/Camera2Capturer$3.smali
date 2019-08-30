.class public Lcom/twilio/video/Camera2Capturer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


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
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 3
    iget-object v1, v1, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 9
    iget-object p1, p1, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/twilio/video/Camera2Capturer$3$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/Camera2Capturer$3$1;-><init>(Lcom/twilio/video/Camera2Capturer$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Failed to switch to camera with ID: "

    .line 2
    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    .line 3
    iget-object v2, v2, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer$3;->this$0:Lcom/twilio/video/Camera2Capturer;

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    .line 8
    new-instance v1, Lcom/twilio/video/Camera2Capturer$3$2;

    invoke-direct {v1, p0, p1}, Lcom/twilio/video/Camera2Capturer$3$2;-><init>(Lcom/twilio/video/Camera2Capturer$3;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
