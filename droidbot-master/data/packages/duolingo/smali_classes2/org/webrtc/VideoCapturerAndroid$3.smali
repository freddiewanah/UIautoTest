.class public Lorg/webrtc/VideoCapturerAndroid$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->injectCameraParameters(Lorg/webrtc/VideoCapturerAndroid$CameraParameterInjector;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field public final synthetic val$cameraParameterInjector:Lorg/webrtc/VideoCapturerAndroid$CameraParameterInjector;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/VideoCapturerAndroid$CameraParameterInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$3;->val$cameraParameterInjector:Lorg/webrtc/VideoCapturerAndroid$CameraParameterInjector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$3;->val$cameraParameterInjector:Lorg/webrtc/VideoCapturerAndroid$CameraParameterInjector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    .line 2
    iget-object v0, v0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$3;->val$cameraParameterInjector:Lorg/webrtc/VideoCapturerAndroid$CameraParameterInjector;

    invoke-interface {v1, v0}, Lorg/webrtc/VideoCapturerAndroid$CameraParameterInjector;->onCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 5
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    invoke-static {v1, v0}, Lorg/webrtc/VideoCapturerAndroid;->access$700(Lorg/webrtc/VideoCapturerAndroid;Landroid/hardware/Camera$Parameters;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    .line 7
    iget-object v0, v0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraParameterInjectionLock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$3;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraParameterInjection:Z

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
