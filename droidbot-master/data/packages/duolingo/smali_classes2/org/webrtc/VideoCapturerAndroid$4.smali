.class public Lorg/webrtc/VideoCapturerAndroid$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->takePicture(Lorg/webrtc/VideoCapturerAndroid$PictureEventHandler;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field public final synthetic val$pictureEventHandler:Lorg/webrtc/VideoCapturerAndroid$PictureEventHandler;


# direct methods
.method public constructor <init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/VideoCapturerAndroid$PictureEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$4;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$4;->val$pictureEventHandler:Lorg/webrtc/VideoCapturerAndroid$PictureEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$4;->val$pictureEventHandler:Lorg/webrtc/VideoCapturerAndroid$PictureEventHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$4;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    .line 2
    iget-object v0, v0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$4$1;

    invoke-direct {v1, p0}, Lorg/webrtc/VideoCapturerAndroid$4$1;-><init>(Lorg/webrtc/VideoCapturerAndroid$4;)V

    const/4 v2, 0x0

    new-instance v3, Lorg/webrtc/VideoCapturerAndroid$4$2;

    invoke-direct {v3, p0}, Lorg/webrtc/VideoCapturerAndroid$4$2;-><init>(Lorg/webrtc/VideoCapturerAndroid$4;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid$4;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    .line 5
    iget-object v0, v0, Lorg/webrtc/VideoCapturerAndroid;->pendingPictureLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid$4;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v1, Lorg/webrtc/VideoCapturerAndroid;->pendingPicture:Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
