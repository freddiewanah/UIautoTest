.class public Lorg/webrtc/VideoFileRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFileRenderer"


# instance fields
.field public eglBase:Lorg/webrtc/EglBase;

.field public final handlerLock:Ljava/lang/Object;

.field public final outputFileHeight:I

.field public final outputFileWidth:I

.field public final outputFrameBuffer:Ljava/nio/ByteBuffer;

.field public final outputFrameSize:I

.field public final renderThread:Landroid/os/HandlerThread;

.field public final renderThreadHandler:Landroid/os/Handler;

.field public final videoOutFile:Ljava/io/FileOutputStream;

.field public yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/webrtc/EglBase$Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->handlerLock:Ljava/lang/Object;

    .line 3
    rem-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    rem-int/lit8 v0, p3, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iput p2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 5
    iput p3, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    .line 6
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 7
    iget v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 9
    iget-object p1, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YUV4MPEG2 C420 W"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " H"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Ip F30:1 A1:1\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoFileRenderer"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 13
    iget-object p1, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 15
    iget-object p1, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance p2, Lorg/webrtc/VideoFileRenderer$1;

    invoke-direct {p2, p0, p4}, Lorg/webrtc/VideoFileRenderer$1;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase$Context;)V

    invoke-static {p1, p2}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Does not support uneven width or height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase;)Lorg/webrtc/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/YuvConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/YuvConverter;)Lorg/webrtc/YuvConverter;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoFileRenderer;->renderFrameOnRenderThread(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/VideoFileRenderer;)Ljava/io/FileOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/VideoFileRenderer;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static native nativeI420Scale(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;II)V
.end method

.method private renderFrameOnRenderThread(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 2
    iget-object v3, v2, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    iget v4, v2, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    int-to-float v4, v4

    .line 3
    invoke-static {v3, v4}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v3

    .line 4
    iget v4, v1, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    int-to-float v4, v4

    iget v5, v1, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v0, v4}, Lorg/webrtc/RendererCommon;->getLayoutMatrix(ZFF)[F

    move-result-object v0

    .line 5
    invoke-static {v3, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v12

    .line 6
    :try_start_0
    iget-object v0, v1, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    const-string v3, "FRAME\n"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    iget-boolean v0, v2, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 8
    iget-object v6, v1, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    iget-object v7, v1, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    iget v8, v1, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    iget v9, v1, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    iget v10, v1, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    iget v11, v2, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    invoke-virtual/range {v6 .. v12}, Lorg/webrtc/YuvConverter;->convert(Ljava/nio/ByteBuffer;IIII[F)V

    .line 9
    iget v0, v1, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 10
    iget-object v4, v1, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 11
    iget-object v5, v1, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    .line 12
    iget-object v6, v1, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    iget v7, v1, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    iget v8, v1, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    mul-int v7, v7, v8

    invoke-virtual {v6, v4, v5, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 13
    iget v6, v1, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    :goto_0
    iget v7, v1, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    mul-int/lit8 v7, v7, 0x3

    div-int/2addr v7, v3

    if-ge v6, v7, :cond_0

    .line 14
    iget-object v7, v1, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    mul-int v8, v6, v0

    add-int/2addr v8, v5

    div-int/lit8 v9, v0, 0x2

    invoke-virtual {v7, v4, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v6, v1, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    :goto_1
    iget v7, v1, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    mul-int/lit8 v7, v7, 0x3

    div-int/2addr v7, v3

    if-ge v6, v7, :cond_2

    .line 16
    iget-object v7, v1, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    mul-int v8, v6, v0

    add-int/2addr v8, v5

    div-int/lit8 v9, v0, 0x2

    add-int/2addr v8, v9

    div-int/lit8 v9, v0, 0x2

    invoke-virtual {v7, v4, v8, v9}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, v2, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    aget-object v6, v0, v5

    iget-object v4, v2, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v7, v4, v5

    const/4 v5, 0x1

    aget-object v8, v0, v5

    aget v9, v4, v5

    aget-object v10, v0, v3

    aget v11, v4, v3

    iget v12, v2, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v13, v2, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v14, v1, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    iget v15, v1, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    iget v0, v1, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, Lorg/webrtc/VideoFileRenderer;->nativeI420Scale(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;II)V

    .line 18
    iget-object v0, v1, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    iget-object v3, v1, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, v1, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    iget v5, v1, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 20
    invoke-virtual {v0, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v3, "VideoFileRenderer"

    const-string v4, "Failed to write to file for video out"

    .line 22
    invoke-static {v3, v4}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_2
    invoke-static/range {p1 .. p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    throw v0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lorg/webrtc/VideoFileRenderer$3;

    invoke-direct {v2, p0, v0}, Lorg/webrtc/VideoFileRenderer$3;-><init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/VideoFileRenderer$2;

    invoke-direct {v1, p0, p1}, Lorg/webrtc/VideoFileRenderer$2;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoRenderer$I420Frame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
