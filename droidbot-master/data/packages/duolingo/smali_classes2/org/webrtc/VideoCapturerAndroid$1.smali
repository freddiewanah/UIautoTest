.class public Lorg/webrtc/VideoCapturerAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoCapturerAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$1;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$1;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    .line 2
    iget-object p2, p2, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const-string v0, "Camera server died!"

    goto :goto_0

    :cond_0
    const-string v0, "Camera error: "

    .line 4
    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Camera running: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapturerAndroid"

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$1;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    .line 7
    iget-object v1, v1, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-interface {v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraDisconnected()V

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    const-string p2, "Ignore CAMERA_ERROR_EVICTED for closed camera."

    invoke-static {p1, v2, p2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {v1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
