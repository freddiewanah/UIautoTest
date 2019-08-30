.class public Lorg/webrtc/VideoCapturerAndroid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field public final synthetic val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$2;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v0}, Lorg/webrtc/VideoCapturerAndroid;->access$200(Lorg/webrtc/VideoCapturerAndroid;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    .line 3
    iget-object v0, v0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$2;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    .line 10
    iget-object v1, v1, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    .line 11
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
