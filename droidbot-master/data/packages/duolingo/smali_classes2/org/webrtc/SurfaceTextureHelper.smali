.class public Lorg/webrtc/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field public final eglBase:Lorg/webrtc/EglBase;

.field public final handler:Landroid/os/Handler;

.field public hasPendingTexture:Z

.field public isQuitting:Z

.field public volatile isTextureInUse:Z

.field public listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final oesTextureId:I

.field public pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field public final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field public yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 6
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$2;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 8
    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    .line 9
    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p1, v0}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    .line 10
    :try_start_0
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {p1}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 11
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {p1}, Lorg/webrtc/EglBase;->makeCurrent()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x8d65

    .line 12
    invoke-static {p1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 13
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget p2, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance p2, Lorg/webrtc/SurfaceTextureHelper$3;

    invoke-direct {p2, p0}, Lorg/webrtc/SurfaceTextureHelper$3;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    :catch_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 16
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 17
    throw p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;Lorg/webrtc/SurfaceTextureHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p1
.end method

.method public static synthetic access$202(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-object p1
.end method

.method public static synthetic access$300(Lorg/webrtc/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method public static synthetic access$302(Lorg/webrtc/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method public static synthetic access$400(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method public static synthetic access$500(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public static synthetic access$600(Lorg/webrtc/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    return p0
.end method

.method public static synthetic access$602(Lorg/webrtc/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    return p1
.end method

.method public static synthetic access$700(Lorg/webrtc/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    return p0
.end method

.method public static synthetic access$702(Lorg/webrtc/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    return p1
.end method

.method public static synthetic access$800(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->release()V

    return-void
.end method

.method public static synthetic access$900(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/YuvConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object p0
.end method

.method public static synthetic access$902(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/YuvConverter;)Lorg/webrtc/YuvConverter;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object p1
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$1;

    invoke-direct {v0, p1, v1, p0}, Lorg/webrtc/SurfaceTextureHelper$1;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method private release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 5
    iget v2, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private tryDeliverTextureFrame()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 5
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 6
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    iget v4, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    invoke-interface {v3, v4, v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateTexImage()V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const-string v0, "SurfaceTextureHelper"

    const-string v1, "dispose()"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/SurfaceTextureHelper$6;

    invoke-direct {v1, p0}, Lorg/webrtc/SurfaceTextureHelper$6;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public returnTextureFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/SurfaceTextureHelper$5;

    invoke-direct {v1, p0}, Lorg/webrtc/SurfaceTextureHelper$5;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    .line 3
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopListening()V
    .locals 2

    const-string v0, "SurfaceTextureHelper"

    const-string v1, "stopListening()"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/SurfaceTextureHelper$4;

    invoke-direct {v1, p0}, Lorg/webrtc/SurfaceTextureHelper$4;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureToYUV(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 11

    move-object v8, p0

    .line 1
    iget v0, v8, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    move/from16 v6, p5

    if-ne v6, v0, :cond_0

    .line 2
    iget-object v9, v8, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v10, Lorg/webrtc/SurfaceTextureHelper$7;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/webrtc/SurfaceTextureHelper$7;-><init>(Lorg/webrtc/SurfaceTextureHelper;Ljava/nio/ByteBuffer;IIII[F)V

    invoke-static {v9, v10}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "textureToByteBuffer called with unexpected textureId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
