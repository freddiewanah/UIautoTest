.class public Lcom/twilio/video/CameraCapturer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoCapturer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twilio/video/CameraCapturer$PictureListener;,
        Lcom/twilio/video/CameraCapturer$Listener;,
        Lcom/twilio/video/CameraCapturer$State;,
        Lcom/twilio/video/CameraCapturer$CameraSource;,
        Lcom/twilio/video/CameraCapturer$Error;
    }
.end annotation


# static fields
.field public static final CAMERA_CLOSED_FAILED:Ljava/lang/String; = "Failed to close camera"

.field public static final CAMERA_CLOSED_TIMEOUT_MS:I = 0xbb8

.field public static final ERROR_CAMERA_FREEZE:I = 0x0

.field public static final ERROR_CAMERA_PERMISSION_NOT_GRANTED:I = 0x3

.field public static final ERROR_CAMERA_SERVER_STOPPED:I = 0x1

.field public static final ERROR_CAMERA_SWITCH_FAILED:I = 0x5

.field public static final ERROR_MESSAGE_CAMERA_SERVER_DIED:Ljava/lang/String; = "Camera server died!"

.field public static final ERROR_MESSAGE_UNKNOWN:Ljava/lang/String; = "Camera error:"

.field public static final ERROR_UNKNOWN:I = 0x6

.field public static final ERROR_UNSUPPORTED_SOURCE:I = 0x2

.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public camera1Session:Lorg/webrtc/Camera1Session;

.field public cameraClosed:Ljava/util/concurrent/CountDownLatch;

.field public final cameraEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field public cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

.field public cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

.field public final cameraSwitchHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

.field public final context:Landroid/content/Context;

.field public final formatProvider:Lcom/twilio/video/CameraCapturerFormatProvider;

.field public listener:Lcom/twilio/video/CameraCapturer$Listener;

.field public final observerAdapter:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field public final parameterUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

.field public final picturePending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public state:Lcom/twilio/video/CameraCapturer$State;

.field public final stateLock:Ljava/lang/Object;

.field public surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field public videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

.field public webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/CameraCapturer;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twilio/video/CameraCapturer$CameraSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twilio/video/CameraCapturer;-><init>(Landroid/content/Context;Lcom/twilio/video/CameraCapturer$CameraSource;Lcom/twilio/video/CameraCapturer$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twilio/video/CameraCapturer$CameraSource;Lcom/twilio/video/CameraCapturer$Listener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/twilio/video/CameraCapturerFormatProvider;

    invoke-direct {v0}, Lcom/twilio/video/CameraCapturerFormatProvider;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twilio/video/CameraCapturer;-><init>(Landroid/content/Context;Lcom/twilio/video/CameraCapturer$CameraSource;Lcom/twilio/video/CameraCapturer$Listener;Lcom/twilio/video/CameraCapturerFormatProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/twilio/video/CameraCapturer$CameraSource;Lcom/twilio/video/CameraCapturer$Listener;Lcom/twilio/video/CameraCapturerFormatProvider;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->picturePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->parameterUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Lcom/twilio/video/CameraCapturer$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/CameraCapturer$1;-><init>(Lcom/twilio/video/CameraCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->observerAdapter:Lorg/webrtc/VideoCapturer$CapturerObserver;

    .line 9
    new-instance v0, Lcom/twilio/video/CameraCapturer$2;

    invoke-direct {v0, p0}, Lcom/twilio/video/CameraCapturer$2;-><init>(Lcom/twilio/video/CameraCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    .line 10
    new-instance v0, Lcom/twilio/video/CameraCapturer$3;

    invoke-direct {v0, p0}, Lcom/twilio/video/CameraCapturer$3;-><init>(Lcom/twilio/video/CameraCapturer;)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraSwitchHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    const-string v0, "Context must not be null"

    .line 11
    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Camera source must not be null"

    .line 12
    invoke-static {p2, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p4, p2}, Lcom/twilio/video/CameraCapturer;->isSourceAvailable(Lcom/twilio/video/CameraCapturerFormatProvider;Lcom/twilio/video/CameraCapturer$CameraSource;)Z

    move-result v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string v1, "%s is not supported on this device"

    .line 14
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    .line 18
    iput-object p3, p0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    .line 19
    iput-object p4, p0, Lcom/twilio/video/CameraCapturer;->formatProvider:Lcom/twilio/video/CameraCapturerFormatProvider;

    return-void
.end method

.method public static synthetic access$000(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/VideoCapturer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/twilio/video/CameraCapturer;)Lorg/webrtc/Camera1Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/twilio/video/CameraCapturer;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->cameraClosed:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/twilio/video/CameraCapturer;Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$CameraSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraCapturer$CameraSource;)Lcom/twilio/video/CameraCapturer$CameraSource;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/twilio/video/CameraCapturer;Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/video/CameraCapturer;->takePictureOnCameraThread(Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/twilio/video/CameraCapturer;Landroid/hardware/Camera$CameraInfo;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/twilio/video/CameraCapturer;->alignPicture(Landroid/hardware/Camera$CameraInfo;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/twilio/video/CameraCapturer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->picturePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/twilio/video/CameraCapturer;)Lorg/webrtc/Camera1Capturer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/twilio/video/CameraCapturer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraCapturer$State;)Lcom/twilio/video/CameraCapturer$State;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraParameterUpdater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)Lcom/twilio/video/CameraParameterUpdater;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/twilio/video/CameraCapturer;->updateCameraParametersOnCameraThread(Lcom/twilio/video/CameraParameterUpdater;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$PictureListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraCapturer$PictureListener;)Lcom/twilio/video/CameraCapturer$PictureListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    return-object p1
.end method

.method public static synthetic access$800()Lcom/twilio/video/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/twilio/video/CameraCapturer;)Lcom/twilio/video/CameraCapturer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    return-object p0
.end method

.method private alignPicture(Landroid/hardware/Camera$CameraInfo;[B)[B
    .locals 9

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2
    invoke-direct {p0, p1}, Lcom/twilio/video/CameraCapturer;->getFrameOrientation(Landroid/hardware/Camera$CameraInfo;)I

    move-result p1

    .line 3
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    sget-object v0, Lcom/twilio/video/CameraCapturer$CameraSource;->FRONT_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p1, :cond_1

    const/16 v1, 0x5a

    if-eq p1, v1, :cond_0

    const/16 v1, 0xb4

    if-eq p1, v1, :cond_1

    const/16 v1, 0x10e

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v7, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v7, v0, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_2
    :goto_0
    int-to-float p1, p1

    .line 7
    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    .line 10
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Failed to align picture data. Returning original image."

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    return-object p2
.end method

.method private createWebRtcCameraCapturer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->context:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/twilio/video/Util;->permissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "CAMERA permission must be granted to start capturer"

    invoke-virtual {v0, v2}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 4
    invoke-interface {v0, v2}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    :cond_0
    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->formatProvider:Lcom/twilio/video/CameraCapturerFormatProvider;

    iget-object v2, p0, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    invoke-virtual {v0, v2}, Lcom/twilio/video/CameraCapturerFormatProvider;->getCameraId(Lcom/twilio/video/CameraCapturer$CameraSource;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/twilio/video/CameraCapturer;->formatProvider:Lcom/twilio/video/CameraCapturerFormatProvider;

    invoke-virtual {v2, v0}, Lcom/twilio/video/CameraCapturerFormatProvider;->getDeviceName(I)Ljava/lang/String;

    move-result-object v2

    if-ltz v0, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lorg/webrtc/Camera1Capturer;

    iget-object v3, p0, Lcom/twilio/video/CameraCapturer;->cameraEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-direct {v0, v2, v3, v1}, Lorg/webrtc/Camera1Capturer;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_3
    :goto_0
    sget-object v0, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Failed to find camera source"

    invoke-virtual {v0, v2}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    .line 10
    invoke-interface {v0, v2}, Lcom/twilio/video/CameraCapturer$Listener;->onError(I)V

    :cond_4
    return v1
.end method

.method private defaultFormats()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoFormat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/twilio/video/VideoDimensions;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    invoke-direct {v1, v2, v3}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 3
    new-instance v2, Lcom/twilio/video/VideoFormat;

    sget-object v3, Lcom/twilio/video/VideoPixelFormat;->NV21:Lcom/twilio/video/VideoPixelFormat;

    const/16 v4, 0x1e

    invoke-direct {v2, v1, v4, v3}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;ILcom/twilio/video/VideoPixelFormat;)V

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getDeviceOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->context:Landroid/content/Context;

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

.method private getFrameOrientation(Landroid/hardware/Camera$CameraInfo;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/twilio/video/CameraCapturer;->getDeviceOrientation()I

    move-result v0

    .line 2
    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    .line 3
    :cond_0
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static isSourceAvailable(Lcom/twilio/video/CameraCapturer$CameraSource;)Z
    .locals 1

    const-string v0, "Camera source must not be null"

    .line 1
    invoke-static {p0, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/twilio/video/CameraCapturerFormatProvider;

    invoke-direct {v0}, Lcom/twilio/video/CameraCapturerFormatProvider;-><init>()V

    .line 3
    invoke-static {v0, p0}, Lcom/twilio/video/CameraCapturer;->isSourceAvailable(Lcom/twilio/video/CameraCapturerFormatProvider;Lcom/twilio/video/CameraCapturer$CameraSource;)Z

    move-result p0

    return p0
.end method

.method public static isSourceAvailable(Lcom/twilio/video/CameraCapturerFormatProvider;Lcom/twilio/video/CameraCapturer$CameraSource;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/twilio/video/CameraCapturerFormatProvider;->getCameraId(Lcom/twilio/video/CameraCapturer$CameraSource;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private takePictureOnCameraThread(Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    invoke-virtual {v1}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 4
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object v1, v1, Lorg/webrtc/Camera1Session;->info:Landroid/hardware/Camera$CameraInfo;

    .line 5
    iget-object v2, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object v2, v2, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    new-instance v3, Lcom/twilio/video/CameraCapturer$6;

    invoke-direct {v3, p0, p1, p2}, Lcom/twilio/video/CameraCapturer$6;-><init>(Lcom/twilio/video/CameraCapturer;Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V

    const/4 v4, 0x0

    new-instance v5, Lcom/twilio/video/CameraCapturer$7;

    invoke-direct {v5, p0, v1, p1, p2}, Lcom/twilio/video/CameraCapturer$7;-><init>(Lcom/twilio/video/CameraCapturer;Landroid/hardware/Camera$CameraInfo;Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string p2, "Attempted to take picture while capturing is not running"

    invoke-virtual {p1, p2}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateCameraParametersOnCameraThread(Lcom/twilio/video/CameraParameterUpdater;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    invoke-virtual {v1}, Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V

    .line 4
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object v1, v1, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v4, "Applying camera parameters"

    invoke-virtual {v2, v4}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/twilio/video/CameraParameterUpdater;->apply(Landroid/hardware/Camera$Parameters;)V

    .line 7
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object p1, p1, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 8
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object p1, p1, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 9
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object p1, p1, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 10
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object p1, p1, Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {p1}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 12
    iget-object v4, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object v4, v4, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    invoke-virtual {p1}, Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V

    .line 14
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object p1, p1, Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Attempted to update camera parameters while camera capturer is not running"

    invoke-virtual {p1, v1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/twilio/video/CameraCapturer;->parameterUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized getCameraSource()Lcom/twilio/video/CameraCapturer$CameraSource;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;
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
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->context:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/twilio/video/Util;->permissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CAMERA permission must be granted to create videotrack with CameraCapturer"

    invoke-static {v0, v1}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->formatProvider:Lcom/twilio/video/CameraCapturerFormatProvider;

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    invoke-virtual {v0, v1}, Lcom/twilio/video/CameraCapturerFormatProvider;->getSupportedFormats(Lcom/twilio/video/CameraCapturer$CameraSource;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Supported formats could not be retrieved because an error occurred connecting to the camera service"

    invoke-static {v1, v2}, Lcom/twilio/video/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
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
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-void
.end method

.method public startCapture(Lcom/twilio/video/VideoFormat;Lcom/twilio/video/VideoCapturer$Listener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/twilio/video/CameraCapturer;->createWebRtcCameraCapturer()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/twilio/video/CameraCapturer$State;->STARTING:Lcom/twilio/video/CameraCapturer$State;

    iput-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p2, p0, Lcom/twilio/video/CameraCapturer;->videoCapturerListener:Lcom/twilio/video/VideoCapturer$Listener;

    .line 6
    iget-object p2, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;

    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/twilio/video/CameraCapturer;->observerAdapter:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-virtual {p2, v0, v1, v2}, Lorg/webrtc/CameraCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V

    .line 7
    iget-object p2, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;

    iget-object v0, p1, Lcom/twilio/video/VideoFormat;->dimensions:Lcom/twilio/video/VideoDimensions;

    iget v1, v0, Lcom/twilio/video/VideoDimensions;->width:I

    iget v0, v0, Lcom/twilio/video/VideoDimensions;->height:I

    iget p1, p1, Lcom/twilio/video/VideoFormat;->framerate:I

    invoke-virtual {p2, v1, v0, p1}, Lorg/webrtc/CameraCapturer;->startCapture(III)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Failed to startCapture"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    invoke-interface {p2, p1}, Lcom/twilio/video/VideoCapturer$Listener;->onCapturerStarted(Z)V

    :goto_0
    return-void
.end method

.method public stopCapture()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/twilio/video/CameraCapturer$State;->STOPPING:Lcom/twilio/video/CameraCapturer$State;

    iput-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 4
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/twilio/video/CameraCapturer;->cameraClosed:Ljava/util/concurrent/CountDownLatch;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;

    invoke-virtual {v0}, Lorg/webrtc/CameraCapturer;->stopCapture()V

    .line 7
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;

    invoke-virtual {v0}, Lorg/webrtc/CameraCapturer;->dispose()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;

    .line 9
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->cameraClosed:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0xbb8

    invoke-static {v1, v2, v3}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Camera closed event not received"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    .line 12
    :try_start_1
    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraClosed:Ljava/util/concurrent/CountDownLatch;

    .line 13
    sget-object v0, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    .line 14
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized switchCamera()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    sget-object v1, Lcom/twilio/video/CameraCapturer$CameraSource;->FRONT_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/twilio/video/CameraCapturer$CameraSource;->BACK_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twilio/video/CameraCapturer$CameraSource;->FRONT_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->formatProvider:Lcom/twilio/video/CameraCapturerFormatProvider;

    invoke-static {v1, v0}, Lcom/twilio/video/CameraCapturer;->isSourceAvailable(Lcom/twilio/video/CameraCapturerFormatProvider;Lcom/twilio/video/CameraCapturer$CameraSource;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Cannot switch to unsupported camera source %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object v3, Lcom/twilio/video/CameraCapturer$State;->IDLE:Lcom/twilio/video/CameraCapturer$State;

    if-eq v2, v3, :cond_2

    .line 7
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->webRtcCameraCapturer:Lorg/webrtc/Camera1Capturer;

    iget-object v2, p0, Lcom/twilio/video/CameraCapturer;->cameraSwitchHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-virtual {v0, v2}, Lorg/webrtc/CameraCapturer;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    goto :goto_1

    .line 8
    :cond_2
    iput-object v0, p0, Lcom/twilio/video/CameraCapturer;->cameraSource:Lcom/twilio/video/CameraCapturer$CameraSource;

    .line 9
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->listener:Lcom/twilio/video/CameraCapturer$Listener;

    invoke-interface {v0}, Lcom/twilio/video/CameraCapturer$Listener;->onCameraSwitched()V

    .line 11
    :cond_3
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized takePicture(Lcom/twilio/video/CameraCapturer$PictureListener;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->picturePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->picturePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object v2, v2, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v3, Lcom/twilio/video/CameraCapturer$5;

    invoke-direct {v3, p0, v1, p1}, Lcom/twilio/video/CameraCapturer$5;-><init>(Lcom/twilio/video/CameraCapturer;Landroid/os/Handler;Lcom/twilio/video/CameraCapturer$PictureListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 7
    :cond_0
    :try_start_2
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Picture cannot be taken while picture is pending"

    invoke-virtual {p1, v1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 9
    :cond_1
    :try_start_3
    sget-object v1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Camera capturer is not running. Picture request will be serviced when camera capturer is resumed"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->pictureListener:Lcom/twilio/video/CameraCapturer$PictureListener;

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 12
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateCameraParameters(Lcom/twilio/video/CameraParameterUpdater;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/CameraCapturer;->stateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->state:Lcom/twilio/video/CameraCapturer$State;

    sget-object v2, Lcom/twilio/video/CameraCapturer$State;->RUNNING:Lcom/twilio/video/CameraCapturer$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->parameterUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->parameterUpdatePending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v1, p0, Lcom/twilio/video/CameraCapturer;->camera1Session:Lorg/webrtc/Camera1Session;

    iget-object v1, v1, Lorg/webrtc/Camera1Session;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/twilio/video/CameraCapturer$4;

    invoke-direct {v2, p0, p1}, Lcom/twilio/video/CameraCapturer$4;-><init>(Lcom/twilio/video/CameraCapturer;Lcom/twilio/video/CameraParameterUpdater;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    .line 6
    :cond_0
    :try_start_2
    sget-object p1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v1, "Parameters will not be applied with parameter update pending"

    invoke-virtual {p1, v1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    .line 8
    :cond_1
    :try_start_3
    sget-object v1, Lcom/twilio/video/CameraCapturer;->logger:Lcom/twilio/video/Logger;

    const-string v2, "Camera capturer is not running. Parameters will be applied when camera capturer is resumed"

    invoke-virtual {v1, v2}, Lcom/twilio/video/Logger;->i(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/twilio/video/CameraCapturer;->cameraParameterUpdater:Lcom/twilio/video/CameraParameterUpdater;

    .line 10
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 11
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
