.class public Lcom/twilio/video/CameraCapturer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


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
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 3
    iget-object v1, v1, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    .line 4
    sget-object v2, Lcom/twilio/video/CameraCapturer$CameraSource;->FRONT_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/twilio/video/CameraCapturer$CameraSource;->BACK_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twilio/video/CameraCapturer$CameraSource;->FRONT_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    .line 5
    :goto_0
    iput-object v1, v0, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 8
    iget-object p1, p1, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/twilio/video/CameraCapturer$Listener;->onCameraSwitched()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Failed to switch to camera source "

    .line 2
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 3
    iget-object v1, v1, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$3;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 6
    iget-object p1, p1, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 7
    invoke-interface {p1, v0}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    :cond_0
    return-void
.end method
