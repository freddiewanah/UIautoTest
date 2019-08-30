.class public Lorg/webrtc/VideoCapturerAndroid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoCapturerAndroid$PictureEventHandler;,
        Lorg/webrtc/VideoCapturerAndroid$CameraParameterInjector;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CAMERA_STOP_TIMEOUT_MS:I = 0x1b58

.field public static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field public static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field public static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "VideoCapturerAndroid"

.field public static final videoCapturerAndroidResolutionHistogram:Lorg/webrtc/Histogram;

.field public static final videoCapturerAndroidStartTimeMsHistogram:Lorg/webrtc/Histogram;

.field public static final videoCapturerAndroidStopTimeMsHistogram:Lorg/webrtc/Histogram;


# instance fields
.field public applicationContext:Landroid/content/Context;

.field public camera:Landroid/hardware/Camera;

.field public final cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

.field public final cameraIdLock:Ljava/lang/Object;

.field public cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

.field public volatile cameraThreadHandler:Landroid/os/Handler;

.field public captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field public final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field public firstFrameReported:Z

.field public frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field public id:I

.field public info:Landroid/hardware/Camera$CameraInfo;

.field public final isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isCapturingToTexture:Z

.field public openCameraAttempts:I

.field public volatile pendingCameraParameterInjection:Z

.field public final pendingCameraParameterInjectionLock:Ljava/lang/Object;

.field public volatile pendingCameraSwitch:Z

.field public final pendingCameraSwitchLock:Ljava/lang/Object;

.field public volatile pendingPicture:Z

.field public final pendingPictureLock:Ljava/lang/Object;

.field public final queuedBuffers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "[B>;"
        }
    .end annotation
.end field

.field public requestedFramerate:I

.field public requestedHeight:I

.field public requestedWidth:I

.field public startStartTimeNs:J

.field public surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x32

    const/16 v1, 0x2710

    const/4 v2, 0x1

    const-string v3, "WebRTC.Android.VideoCapturerAndroid.StartTimeMs"

    .line 1
    invoke-static {v3, v2, v1, v0}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    move-result-object v3

    sput-object v3, Lorg/webrtc/VideoCapturerAndroid;->videoCapturerAndroidStartTimeMsHistogram:Lorg/webrtc/Histogram;

    const-string v3, "WebRTC.Android.VideoCapturerAndroid.StopTimeMs"

    .line 2
    invoke-static {v3, v2, v1, v0}, Lorg/webrtc/Histogram;->createCounts(Ljava/lang/String;III)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/VideoCapturerAndroid;->videoCapturerAndroidStopTimeMsHistogram:Lorg/webrtc/Histogram;

    .line 3
    sget-object v0, Lorg/webrtc/CameraEnumerationAndroid;->COMMON_RESOLUTIONS:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "WebRTC.Android.VideoCapturerAndroid.Resolution"

    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Histogram;->createEnumeration(Ljava/lang/String;I)Lorg/webrtc/Histogram;

    move-result-object v0

    sput-object v0, Lorg/webrtc/VideoCapturerAndroid;->videoCapturerAndroidResolutionHistogram:Lorg/webrtc/Histogram;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraParameterInjectionLock:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingPictureLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    .line 9
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$1;

    invoke-direct {v0, p0}, Lorg/webrtc/VideoCapturerAndroid$1;-><init>(Lorg/webrtc/VideoCapturerAndroid;)V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    .line 10
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    .line 14
    :goto_1
    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 15
    iput-boolean p3, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    const-string p1, "VideoCapturerAndroid isCapturingToTexture : "

    .line 16
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoCapturerAndroid"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No cameras available"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lorg/webrtc/VideoCapturerAndroid;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/VideoCapturerAndroid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingPictureLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1102(Lorg/webrtc/VideoCapturerAndroid;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingPicture:Z

    return p1
.end method

.method public static synthetic access$1200(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V

    return-void
.end method

.method public static synthetic access$1302(Lorg/webrtc/VideoCapturerAndroid;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    return p1
.end method

.method public static synthetic access$1400(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(III)V

    return-void
.end method

.method public static synthetic access$1500(Lorg/webrtc/VideoCapturerAndroid;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread(Z)V

    return-void
.end method

.method public static synthetic access$200(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->switchCameraOnCameraThread()V

    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/VideoCapturerAndroid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$402(Lorg/webrtc/VideoCapturerAndroid;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    return p1
.end method

.method public static synthetic access$500(Lorg/webrtc/VideoCapturerAndroid;)Landroid/hardware/Camera$CameraInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/webrtc/VideoCapturerAndroid;)Landroid/hardware/Camera;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/webrtc/VideoCapturerAndroid;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoCapturerAndroid;->injectCameraParametersOnCameraThread(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public static synthetic access$800(Lorg/webrtc/VideoCapturerAndroid;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraParameterInjectionLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$902(Lorg/webrtc/VideoCapturerAndroid;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraParameterInjection:Z

    return p1
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "Camera is not initialized - can\'t check thread."

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/VideoCapturerAndroid;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lorg/webrtc/VideoCapturerAndroid;->create(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)Lorg/webrtc/VideoCapturerAndroid;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)Lorg/webrtc/VideoCapturerAndroid;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid;

    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/VideoCapturerAndroid;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "VideoCapturerAndroid"

    const-string p2, "Couldn\'t create camera."

    .line 3
    invoke-static {p1, p2, p0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getCurrentCameraId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getDeviceOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    return v0
.end method

.method private getFrameOrientation()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceOrientation()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method private injectCameraParametersOnCameraThread(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "injectCameraParametersOnCameraThread"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 4
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 5
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 6
    iget-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 8
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {p1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 13
    :cond_1
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    return-void
.end method

.method private isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, p1

    add-long/2addr v1, v3

    .line 3
    invoke-virtual {v0, p2, p0, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private maybePostOnCameraThread(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method private onFirstFrameAvailable()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    .line 3
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/webrtc/VideoCapturerAndroid;->startStartTimeNs:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 5
    sget-object v0, Lorg/webrtc/VideoCapturerAndroid;->videoCapturerAndroidStartTimeMsHistogram:Lorg/webrtc/Histogram;

    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    return-void
.end method

.method private startCaptureOnCameraThread(III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/VideoCapturerAndroid;->startStartTimeNs:J

    .line 3
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoCapturerAndroid"

    const-string p2, "startCaptureOnCameraThread: Camera is stopped"

    .line 4
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    const-string p1, "VideoCapturerAndroid"

    const-string p2, "startCaptureOnCameraThread: Camera has already been started."

    .line 6
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "VideoCapturerAndroid"

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    iget v4, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-static {v4}, Lorg/webrtc/Camera1Enumerator;->getDeviceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-static {v3}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v3

    iput-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    .line 13
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    .line 14
    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    iget-object v4, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v3, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    const-string v2, "VideoCapturerAndroid"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " .Device orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceOrientation()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V

    .line 22
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {p1, v1}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 23
    iget-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    .line 25
    :cond_3
    new-instance p1, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object p3, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-direct {p1, p2, p3}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 26
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 27
    :try_start_5
    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    add-int/2addr v3, v1

    iput v3, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    .line 28
    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    const-string v3, "VideoCapturerAndroid"

    const-string v4, "Camera.open failed, retrying"

    .line 29
    invoke-static {v3, v4, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x1f4

    .line 30
    new-instance v3, Lorg/webrtc/VideoCapturerAndroid$7;

    invoke-direct {v3, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$7;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-direct {p0, v2, v3}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    return-void

    .line 31
    :cond_4
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "VideoCapturerAndroid"

    const-string p3, "startCapture failed"

    .line 32
    invoke-static {p2, p3, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {p0, v1}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread(Z)V

    .line 34
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {p1, v0}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 35
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz p1, :cond_5

    const-string p2, "Camera can not be started."

    .line 36
    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private startPreviewOnCameraThread(III)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "VideoCapturerAndroid"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "startPreviewOnCameraThread requested: "

    const-string v2, "x"

    const-string v3, "@"

    .line 3
    invoke-static {v0, p1, v2, p2, v3}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedWidth:I

    .line 5
    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedHeight:I

    .line 6
    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedFramerate:I

    .line 7
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Available fps ranges: "

    .line 9
    invoke-static {v3, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    sget-object v4, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v4, v1, v3}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object p3

    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {v2, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v3

    .line 14
    sget-object v4, Lorg/webrtc/VideoCapturerAndroid;->videoCapturerAndroidResolutionHistogram:Lorg/webrtc/Histogram;

    invoke-static {v4, v3}, Lorg/webrtc/CameraEnumerationAndroid;->reportCameraResolution(Lorg/webrtc/Histogram;Lorg/webrtc/Size;)V

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Available preview sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    sget-object v4, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v4, v1, v2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v4, v3, Lorg/webrtc/Size;->width:I

    iget v5, v3, Lorg/webrtc/Size;->height:I

    invoke-direct {v2, v4, v5, p3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    .line 18
    iget-object p3, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v2, p3}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    :cond_1
    const-string p3, "isVideoStabilizationSupported: "

    .line 19
    invoke-static {p3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    sget-object v4, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v4, v1, p3}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 22
    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 23
    :cond_2
    iget-object p3, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v4, p3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    if-lez v4, :cond_3

    .line 24
    iget p3, p3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    invoke-virtual {v0, p3, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 25
    :cond_3
    iget p3, v3, Lorg/webrtc/Size;->width:I

    iget v3, v3, Lorg/webrtc/Size;->height:I

    invoke-virtual {v0, p3, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 26
    iget-boolean p3, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-nez p3, :cond_4

    .line 27
    iget p3, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->imageFormat:I

    invoke-virtual {v0, p3}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 28
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 29
    invoke-static {p3, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object p1

    .line 30
    iget p2, p1, Lorg/webrtc/Size;->width:I

    iget p1, p1, Lorg/webrtc/Size;->height:I

    invoke-virtual {v0, p2, p1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 31
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 33
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 34
    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p1

    const-string p2, "continuous-video"

    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    sget-object p1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    const-string p3, "Enable continuous auto focus mode."

    invoke-static {p1, v1, p3}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_6
    const-string p1, "Start capturing: "

    .line 38
    invoke-static {p1, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 39
    sget-object p2, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {p2, v1, p1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 41
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 42
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 43
    iget-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-nez p1, :cond_8

    .line 44
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 45
    invoke-virtual {v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result p1

    :goto_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_7

    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 47
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 49
    :cond_7
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 50
    :cond_8
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    return-void

    :cond_9
    :goto_1
    const-string p1, "startPreviewOnCameraThread: Camera is stopped"

    .line 51
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private stopCaptureOnCameraThread(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCaptureOnCameraThread"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 4
    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    .line 10
    iput-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    .line 11
    :cond_2
    sget-object p1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    const-string v4, "Stop preview."

    invoke-static {p1, v0, v4}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 14
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 16
    iput-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    .line 17
    sget-object p1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    const-string v4, "Release camera."

    invoke-static {p1, v0, v4}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    .line 20
    iput-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    .line 21
    :cond_4
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz p1, :cond_5

    .line 22
    invoke-interface {p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    .line 23
    :cond_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int p1, v1

    .line 24
    sget-object v1, Lorg/webrtc/VideoCapturerAndroid;->videoCapturerAndroidStopTimeMsHistogram:Lorg/webrtc/Histogram;

    invoke-virtual {v1, p1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 25
    sget-object p1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    const-string v1, "stopCaptureOnCameraThread done"

    invoke-static {p1, v0, v1}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private switchCameraOnCameraThread()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "switchCameraOnCameraThread: Camera is stopped"

    .line 3
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "VideoCapturerAndroid"

    const-string v1, "switchCameraOnCameraThread"

    .line 4
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread(Z)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedWidth:I

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedHeight:I

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedFramerate:I

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(III)V

    .line 10
    sget-object v0, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    const-string v1, "VideoCapturerAndroid"

    const-string v2, "switchCameraOnCameraThread done"

    invoke-static {v0, v1, v2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$5;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "dispose"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 2

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "initialize"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 2
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 5
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "frameObserver not set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "applicationContext not set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public injectCameraParameters(Lorg/webrtc/VideoCapturerAndroid$CameraParameterInjector;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraParameterInjectionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraParameterInjection:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "VideoCapturerAndroid"

    const-string v1, "Ignoring camera parameter injection switch request."

    .line 3
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraParameterInjection:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$3;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoCapturerAndroid$3;-><init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/VideoCapturerAndroid$CameraParameterInjector;)V

    .line 8
    invoke-direct {p0, v2, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isCapturingToTexture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    return v0
.end method

.method public isScreencast()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoCapturerAndroid"

    const-string p2, "onPreviewFrame: Camera is stopped"

    .line 3
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-ne v0, p2, :cond_3

    .line 6
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    .line 7
    iget-boolean p2, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    if-nez p2, :cond_2

    .line 8
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->onFirstFrameAvailable()V

    .line 9
    :cond_2
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {p2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 10
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v4, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v5, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    .line 11
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getFrameOrientation()I

    move-result v6

    move-object v3, p1

    .line 12
    invoke-interface/range {v2 .. v8}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onByteBufferFrameCaptured([BIIIJ)V

    .line 13
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected camera in callback!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "VideoCapturerAndroid"

    const-string p2, "onTextureFrameAvailable: Camera is stopped"

    .line 3
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getFrameOrientation()I

    move-result v5

    .line 6
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v0

    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object p2

    :cond_1
    move-object v4, p2

    .line 8
    iget-boolean p2, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    if-nez p2, :cond_2

    .line 9
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->onFirstFrameAvailable()V

    .line 10
    :cond_2
    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {p2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    .line 11
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v1, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget v2, p2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move v3, p1

    move-wide v6, p3

    invoke-interface/range {v0 .. v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onTextureFrameCaptured(III[FIJ)V

    return-void
.end method

.method public printStackTrace()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    const-string v1, "VideoCapturerAndroid"

    const-string v2, "VideoCapturerAndroid stacks trace:"

    .line 5
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v5, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v5, v1, v4}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public startCapture(III)V
    .locals 4

    const-string v0, "startCapture requested: "

    const-string v1, "x"

    const-string v2, "@"

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapturerAndroid"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {p1, v2}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 5
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz p1, :cond_0

    const-string p2, "No SurfaceTexture created."

    .line 6
    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object p1, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    const-string p2, "Camera has already been started."

    invoke-static {p1, v1, p2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$6;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    .line 10
    invoke-direct {p0, v2, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {p1, v2}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    .line 12
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz p1, :cond_3

    const-string p2, "Could not post task to camera thread."

    .line 13
    invoke-interface {p1, p2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "startCapture called in uninitialized state"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopCapture()V
    .locals 5

    const-string v0, "VideoCapturerAndroid"

    const-string v1, "stopCapture"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v2, Lorg/webrtc/VideoCapturerAndroid$8;

    invoke-direct {v2, p0, v1}, Lorg/webrtc/VideoCapturerAndroid$8;-><init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v3, v2}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    const-string v2, "Calling stopCapture() for already stopped camera."

    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v2, 0x1b58

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_ERROR:Lorg/webrtc/Logging$Severity;

    const-string v2, "Camera stop timeout"

    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/VideoCapturerAndroid;->printStackTrace()V

    .line 9
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, v2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v1}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStopped()V

    .line 12
    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    const-string v2, "stopCapture done"

    invoke-static {v1, v0, v2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "No camera to switch to."

    .line 2
    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    if-eqz v1, :cond_3

    const-string v1, "VideoCapturerAndroid"

    const-string v2, "Ignoring camera switch request."

    .line 5
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v1, "Pending camera switch already in progress."

    .line 6
    invoke-interface {p1, v1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    .line 7
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$2;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoCapturerAndroid$2;-><init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_1
    iput-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_4

    const-string v0, "Camera is stopped."

    .line 15
    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 17
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public takePicture(Lorg/webrtc/VideoCapturerAndroid$PictureEventHandler;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingPictureLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingPicture:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "VideoCapturerAndroid"

    const-string v1, "Ignoring camera picture request."

    .line 3
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingPicture:Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$4;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoCapturerAndroid$4;-><init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/VideoCapturerAndroid$PictureEventHandler;)V

    .line 8
    invoke-direct {p0, v2, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
