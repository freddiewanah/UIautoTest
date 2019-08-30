.class public Lcom/twilio/video/CameraCapturer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twilio/video/CameraCapturer;->takePictureOnCameraThread(Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/twilio/video/CameraCapturer;

.field public final synthetic val$info:Landroid/hardware/Camera$CameraInfo;

.field public final synthetic val$pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

.field public final synthetic val$pictureListenerHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/twilio/video/CameraCapturer;Landroid/hardware/Camera$CameraInfo;Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer$7;->this$0:Lcom/twilio/video/CameraCapturer;

    iput-object p2, p0, Lcom/twilio/video/CameraCapturer$7;->val$info:Landroid/hardware/Camera$CameraInfo;

    iput-object p3, p0, Lcom/twilio/video/CameraCapturer$7;->val$pictureListenerHandler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/twilio/video/CameraCapturer$7;->val$pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/twilio/video/CameraCapturer$7;->this$0:Lcom/twilio/video/CameraCapturer;

    iget-object v0, p0, Lcom/twilio/video/CameraCapturer$7;->val$info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {p2, v0, p1}, Lcom/twilio/video/CameraCapturer;->access$1300(Lcom/twilio/video/CameraCapturer;Landroid/hardware/Camera$CameraInfo;[B)[B

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/twilio/video/CameraCapturer$7;->val$pictureListenerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/twilio/video/CameraCapturer$7$1;

    invoke-direct {v0, p0, p1}, Lcom/twilio/video/CameraCapturer$7$1;-><init>(Lcom/twilio/video/CameraCapturer$7;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer$7;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 4
    iget-object p1, p1, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/twilio/video/CameraCapturer$7;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 7
    iget-object p2, p2, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 8
    sget-object v0, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    if-ne p2, v0, :cond_0

    .line 9
    iget-object p2, p0, Lcom/twilio/video/CameraCapturer$7;->this$0:Lcom/twilio/video/CameraCapturer;

    .line 10
    iget-object p2, p2, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    .line 11
    iget-object p2, p2, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2}, Landroid/hardware/Camera;->startPreview()V

    .line 12
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
