.class public Lcom/twilio/video/CameraCapturerFormatProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public final camera1Enumerator:Lorg/webrtc/Camera1Enumerator;

.field public final supportedFormatsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/twilio/video/CameraCapturer$CameraSource;",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/CameraCapturerFormatProvider;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/CameraCapturerFormatProvider;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturerFormatProvider;->supportedFormatsMap:Ljava/util/Map;

    .line 3
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    iput-object v0, p0, Lcom/twilio/video/CameraCapturerFormatProvider;->camera1Enumerator:Lorg/webrtc/Camera1Enumerator;

    return-void
.end method

.method private getSupportedFormats(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoFormat;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 10
    aget v1, v1, v3

    add-int/lit16 v1, v1, 0x3e7

    div-int/lit16 v1, v1, 0x3e8

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 12
    new-instance v3, Lcom/twilio/video/VideoDimensions;

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v2}, Lcom/twilio/video/VideoDimensions;-><init>(II)V

    .line 13
    new-instance v2, Lcom/twilio/video/VideoFormat;

    sget-object v4, Lcom/twilio/video/VideoPixelFormat;->NV21:Lcom/twilio/video/VideoPixelFormat;

    invoke-direct {v2, v3, v1, v4}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;ILcom/twilio/video/VideoPixelFormat;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    :try_start_1
    sget-object v2, Lcom/twilio/video/CameraCapturerFormatProvider;->logger:Lcom/twilio/video/Logger;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/twilio/video/Logger;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    :cond_3
    throw p1
.end method


# virtual methods
.method public getCameraId(Lcom/twilio/video/CameraCapturer$CameraSource;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturerFormatProvider;->camera1Enumerator:Lorg/webrtc/Camera1Enumerator;

    invoke-virtual {v0}, Lorg/webrtc/Camera1Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/twilio/video/CameraCapturerFormatProvider;->camera1Enumerator:Lorg/webrtc/Camera1Enumerator;

    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Lorg/webrtc/Camera1Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/twilio/video/CameraCapturer$CameraSource;->FRONT_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    if-eq p1, v2, :cond_3

    :cond_0
    iget-object v2, p0, Lcom/twilio/video/CameraCapturerFormatProvider;->camera1Enumerator:Lorg/webrtc/Camera1Enumerator;

    aget-object v3, v0, v1

    .line 4
    invoke-virtual {v2, v3}, Lorg/webrtc/Camera1Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/twilio/video/CameraCapturer$CameraSource;->BACK_CAMERA:Lcom/twilio/video/CameraCapturer$CameraSource;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public getDeviceName(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturerFormatProvider;->camera1Enumerator:Lorg/webrtc/Camera1Enumerator;

    invoke-virtual {v0}, Lorg/webrtc/Camera1Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    if-ltz p1, :cond_0

    .line 2
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cameraId not available on this device"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSupportedFormats(Lcom/twilio/video/CameraCapturer$CameraSource;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twilio/video/CameraCapturer$CameraSource;",
            ")",
            "Ljava/util/List<",
            "Lcom/twilio/video/VideoFormat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twilio/video/CameraCapturerFormatProvider;->supportedFormatsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twilio/video/CameraCapturerFormatProvider;->getCameraId(Lcom/twilio/video/CameraCapturer$CameraSource;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/twilio/video/CameraCapturerFormatProvider;->getSupportedFormats(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/twilio/video/CameraCapturerFormatProvider;->supportedFormatsMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
