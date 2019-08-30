.class public Lcom/twilio/video/Camera2Capturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoCapturer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/Camera2Capturer$Listener;,
        Lcom/twilio/video/Camera2Capturer$State;,
        Lcom/twilio/video/Camera2Capturer$Exception;
    }
.end annotation


# static fields
.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final camera2Enumerator:Lorg/webrtc/Camera2Enumerator;

.field public final cameraEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field public cameraId:Ljava/lang/String;

.field public final cameraSwitchHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field public final handler:Landroid/os/Handler;

.field public final listener:Lcom/twilio/video/Camera2Capturer$Listener;

.field public final observerAdapter:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field public pendingCameraId:Ljava/lang/String;

.field public state:Lcom/twilio/video/Camera2Capturer$State;

.field public final stateLock:Ljava/lang/Object;

.field public final supportedFormatsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoFormat;",
            ">;>;"
        }
    .end annotation
.end field

.field public surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

.field public webrtcCamera2Capturer:Lorg/webrtc/Camera2Capturer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/Camera2Capturer;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/Camera2Capturer$Listener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/Camera2Capturer;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/Camera2Capturer$Listener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/twilio/video/Camera2Capturer$Listener;Landroid/os/Handler;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/twilio/video/Camera2Capturer$State;->IDLE:Lcom/twilio/video/Camera2Capturer$State;

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->supportedFormatsMap:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/twilio/video/Camera2Capturer$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/Camera2Capturer$1;-><init>(Lcom/twilio/video/Camera2Capturer;)V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->cameraEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 7
    new-instance v0, Lcom/twilio/video/Camera2Capturer$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/Camera2Capturer$2;-><init>(Lcom/twilio/video/Camera2Capturer;)V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->observerAdapter:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 8
    new-instance v0, Lcom/twilio/video/Camera2Capturer$3;

    invoke-direct {v0, p0}, Lcom/twilio/video/Camera2Capturer$3;-><init>(Lcom/twilio/video/Camera2Capturer;)V

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->cameraSwitchHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "Camera2Capturer unavailable for "

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Context must not be null"

    .line 10
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lcom/twilio/video/Camera2Capturer;->isSupported(Landroid/content/Context;)Z

    move-result v0

    const-string v2, "Camera2Capturer is not supported on this device"

    invoke-static {v0, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "Camera ID must not be null"

    .line 12
    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    .line 13
    invoke-static {p3, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Camera ID must not be empty"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->applicationContext:Landroid/content/Context;

    .line 16
    new-instance p1, Lorg/webrtc/Camera2Enumerator;

    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->applicationContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/webrtc/Camera2Enumerator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->camera2Enumerator:Lorg/webrtc/Camera2Enumerator;

    .line 17
    iput-object p2, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/twilio/video/Camera2Capturer;->listener:Lcom/twilio/video/Camera2Capturer$Listener;

    .line 19
    iput-object p4, p0, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/Camera2Capturer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->listener:Lcom/twilio/video/Camera2Capturer$Listener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/twilio/video/Camera2Capturer;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200()Lcom/twilio/video/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/Camera2Capturer;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/twilio/video/Camera2Capturer;)Lcom/twilio/video/VideoCapturer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/twilio/video/Camera2Capturer;Lcom/twilio/video/Camera2Capturer$State;)Lcom/twilio/video/Camera2Capturer$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/twilio/video/Camera2Capturer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/twilio/video/Camera2Capturer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/twilio/video/Camera2Capturer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    return-object p1
.end method

.method private checkCapturerState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->applicationContext:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/twilio/video/Util;->permissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CAMERA permission must be granted to create videotrack with Camera2Capturer"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/twilio/video/Camera2Utils;->cameraIdSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    const-string v2, "Camera ID %s is not supported or could not be validated"

    invoke-static {v0, v2, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private convertToVideoFormats(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoFormat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 3
    new-instance v2, Lcom/twilio/video/VideoDimensions;

    iget v3, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v4, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-direct {v2, v3, v4}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 4
    iget-object v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    add-int/lit16 v1, v1, 0x3e7

    div-int/lit16 v1, v1, 0x3e8

    .line 5
    new-instance v3, Lcom/twilio/video/VideoFormat;

    sget-object v4, Lcom/twilio/video/VideoPixelFormat;->NV21:Lcom/twilio/video/VideoPixelFormat;

    invoke-direct {v3, v2, v1, v4}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;ILcom/twilio/video/VideoPixelFormat;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isSupported(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "Context must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lorg/webrtc/Camera2Enumerator;->isSupported(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized getCameraId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSupportedFormats()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoFormat;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/twilio/video/Camera2Capturer;->checkCapturerState()V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->supportedFormatsMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->camera2Enumerator:Lorg/webrtc/Camera2Enumerator;

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lorg/webrtc/Camera2Enumerator;->getSupportedFormats(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/twilio/video/Camera2Capturer;->convertToVideoFormats(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->supportedFormatsMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSurfaceTextureHelper(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public startCapture(Lcom/twilio/video/VideoFormat;Lcom/twilio/video/VideoCapturer$Listener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twilio/video/Camera2Capturer;->checkCapturerState()V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/twilio/video/Camera2Capturer$State;->STARTING:Lcom/twilio/video/Camera2Capturer$State;

    iput-object v1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->camera2Enumerator:Lorg/webrtc/Camera2Enumerator;

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twilio/video/Camera2Capturer;->cameraEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/webrtc/Camera2Enumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Camera2Capturer;

    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Lorg/webrtc/Camera2Capturer;

    .line 7
    iput-object p2, p0, Lcom/twilio/video/Camera2Capturer;->videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    .line 8
    iget-object p2, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Lorg/webrtc/Camera2Capturer;

    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/twilio/video/Camera2Capturer;->observerAdapter:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-virtual {p2, v0, v1, v2}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V

    .line 9
    iget-object p2, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Lorg/webrtc/Camera2Capturer;

    iget-object v0, p1, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v1, v0, Lcom/twilio/video/VideoDimensions;->width:I

    iget v0, v0, Lcom/twilio/video/VideoDimensions;->height:I

    iget p1, p1, Lcom/twilio/video/VideoFormat;->framerate:I

    invoke-virtual {p2, v1, v0, p1}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopCapture()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Lorg/webrtc/Camera2Capturer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/twilio/video/Camera2Capturer$State;->STOPPING:Lcom/twilio/video/Camera2Capturer$State;

    iput-object v1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Lorg/webrtc/Camera2Capturer;

    invoke-virtual {v0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 6
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Lorg/webrtc/Camera2Capturer;

    invoke-virtual {v0}, Lorg/webrtc/CameraCapturer;->dispose()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Lorg/webrtc/Camera2Capturer;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public declared-synchronized switchCamera(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "Camera ID must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Camera ID must not be empty"

    invoke-static {v0, v3}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Camera ID must be different from current camera ID"

    invoke-static {v1, v0}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/twilio/video/Camera2Utils;->cameraIdSupported(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Camera ID %s is not supported or could not be validated"

    invoke-static {v0, v1, p1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/twilio/video/Camera2Capturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->state:Lcom/twilio/video/Camera2Capturer$State;

    sget-object v2, Lcom/twilio/video/Camera2Capturer$State;->IDLE:Lcom/twilio/video/Camera2Capturer$State;

    if-eq v1, v2, :cond_2

    .line 7
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->pendingCameraId:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->webrtcCamera2Capturer:Lorg/webrtc/Camera2Capturer;

    iget-object v2, p0, Lcom/twilio/video/Camera2Capturer;->cameraSwitchHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-virtual {v1, p1, v2}, Lorg/webrtc/CameraCapturer;->switchCamera(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    goto :goto_2

    .line 9
    :cond_2
    iput-object p1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/twilio/video/Camera2Capturer;->listener:Lcom/twilio/video/Camera2Capturer$Listener;

    iget-object v1, p0, Lcom/twilio/video/Camera2Capturer;->cameraId:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/twilio/video/Camera2Capturer$Listener;->onCameraSwitched(Ljava/lang/String;)V

    .line 11
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
