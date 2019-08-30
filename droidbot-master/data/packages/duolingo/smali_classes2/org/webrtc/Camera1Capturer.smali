.class public Lorg/webrtc/Camera1Capturer;
.super Lorg/webrtc/CameraCapturer;
.source "SourceFile"


# instance fields
.field public final captureToTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    invoke-direct {v0, p3}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    invoke-direct {p0, p1, p2, v0}, Lorg/webrtc/CameraCapturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Lorg/webrtc/CameraEnumerator;)V

    .line 2
    iput-boolean p3, p0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z

    return-void
.end method


# virtual methods
.method public createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-boolean v3, v0, Lorg/webrtc/Camera1Capturer;->captureToTexture:Z

    .line 2
    invoke-static {p5}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 3
    invoke-static/range {v1 .. v9}, Lorg/webrtc/Camera1Session;->create(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;ZLandroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;IIII)V

    return-void
.end method

.method public getCameraSession()Lorg/webrtc/Camera1Session;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/webrtc/CameraCapturer;->getCameraSession()Lorg/webrtc/CameraSession;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Camera1Session;

    return-object v0
.end method

.method public bridge synthetic getCameraSession()Lorg/webrtc/CameraSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/webrtc/Camera1Capturer;->getCameraSession()Lorg/webrtc/Camera1Session;

    move-result-object v0

    return-object v0
.end method
