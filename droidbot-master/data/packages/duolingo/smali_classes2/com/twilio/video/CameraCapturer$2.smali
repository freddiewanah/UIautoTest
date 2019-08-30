.class public Lcom/twilio/video/CameraCapturer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;


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
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 5
    iget-object v1, v1, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 6
    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->STOPPING:Lcom/twilio/video/CameraCapturer$State;

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    .line 9
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 10
    iget-object v1, v1, Lcom/twilio/video/CameraCapturer;->cameraClosed:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onCameraDisconnected()V
    .locals 0

    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    if-eqz v0, :cond_1

    const-string v0, "Camera server died!"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Camera server stopped."

    .line 5
    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 7
    iget-object p1, p1, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    const/4 v0, 0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    goto :goto_0

    :cond_0
    const-string v0, "Camera error:"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Unknown camera error occurred."

    .line 11
    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 13
    iget-object p1, p1, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    const/4 v0, 0x6

    .line 14
    invoke-interface {p1, v0}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCameraFreezed(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Camera froze."

    .line 2
    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 4
    iget-object p1, p1, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    :cond_0
    return-void
.end method

.method public onCameraOpening(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstFrameAvailable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$2;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 2
    iget-object v0, v0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/twilio/video/CameraCapturer$Listener;->onFirstFrameAvailable()V

    :cond_0
    return-void
.end method
