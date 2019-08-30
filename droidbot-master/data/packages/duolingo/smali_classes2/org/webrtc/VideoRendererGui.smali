.class public Lorg/webrtc/VideoRendererGui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoRendererGui"

.field public static drawThread:Ljava/lang/Thread;

.field public static eglContext:Lorg/webrtc/EglBase$Context;

.field public static eglContextReady:Ljava/lang/Runnable;

.field public static instance:Lorg/webrtc/VideoRendererGui;

.field public static renderFrameThread:Ljava/lang/Thread;


# instance fields
.field public onSurfaceCreatedCalled:Z

.field public screenHeight:I

.field public screenWidth:I

.field public surface:Landroid/opengl/GLSurfaceView;

.field public final yuvImageRenderers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/webrtc/VideoRendererGui$YuvImageRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public static synthetic access$002(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    sput-object p0, Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$400()Lorg/webrtc/VideoRendererGui;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    return-object v0
.end method

.method public static synthetic access$500(Lorg/webrtc/VideoRendererGui;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    return p0
.end method

.method public static synthetic access$600(Lorg/webrtc/VideoRendererGui;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    return p0
.end method

.method public static declared-synchronized create(IIIILorg/webrtc/RendererCommon$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
    .locals 8

    const-class v0, Lorg/webrtc/VideoRendererGui;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v7, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v7}, Lorg/webrtc/GlRectDrawer;-><init>()V

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v1 .. v7}, Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized create(IIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
    .locals 13

    move v0, p0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    const-class v11, Lorg/webrtc/VideoRendererGui;

    monitor-enter v11

    if-ltz v0, :cond_2

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    if-ltz v5, :cond_2

    if-gt v5, v1, :cond_2

    if-ltz v6, :cond_2

    if-gt v6, v1, :cond_2

    if-ltz v7, :cond_2

    if-gt v7, v1, :cond_2

    add-int v2, v0, v6

    if-gt v2, v1, :cond_2

    add-int v2, v5, v7

    if-gt v2, v1, :cond_2

    .line 2
    :try_start_0
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-eqz v1, :cond_1

    .line 3
    new-instance v12, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v1, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v1, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v1, v12

    move v4, p0

    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 5
    invoke-direct/range {v1 .. v10}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;-><init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)V

    .line 6
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-boolean v0, v0, Lorg/webrtc/VideoRendererGui;->onSurfaceCreatedCalled:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    new-instance v3, Lorg/webrtc/VideoRendererGui$1;

    invoke-direct {v3, v12, v0}, Lorg/webrtc/VideoRendererGui$1;-><init>(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 11
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v0, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit v11

    return-object v12

    :catchall_0
    move-exception v0

    .line 15
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to create yuv renderer before setting GLSurfaceView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Incorrect window parameters."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public static createGui(IIIILorg/webrtc/RendererCommon$ScalingType;Z)Lorg/webrtc/VideoRenderer;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/RendererCommon$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    move-result-object p0

    .line 2
    new-instance p1, Lorg/webrtc/VideoRenderer;

    invoke-direct {p1, p0}, Lorg/webrtc/VideoRenderer;-><init>(Lorg/webrtc/VideoRenderer$Callbacks;)V

    return-object p1
.end method

.method public static createGuiRenderer(IIIILorg/webrtc/RendererCommon$ScalingType;Z)Lorg/webrtc/VideoRenderer$Callbacks;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/webrtc/VideoRendererGui;->create(IIIILorg/webrtc/RendererCommon$ScalingType;Z)Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized dispose()V
    .locals 4

    const-class v0, Lorg/webrtc/VideoRendererGui;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "VideoRendererGui"

    const-string v2, "VideoRendererGui.dispose"

    .line 3
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v1, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 6
    invoke-static {v3}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$100(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    .line 9
    :try_start_3
    sput-object v1, Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;

    .line 10
    sput-object v1, Lorg/webrtc/VideoRendererGui;->drawThread:Ljava/lang/Thread;

    .line 11
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iput-object v1, v2, Lorg/webrtc/VideoRendererGui;->surface:Landroid/opengl/GLSurfaceView;

    .line 12
    sput-object v1, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;

    .line 13
    sput-object v1, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    .line 14
    sput-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 16
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getEglBaseContext()Lorg/webrtc/EglBase$Context;
    .locals 2

    const-class v0, Lorg/webrtc/VideoRendererGui;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 2
    array-length v0, p0

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stacks trace:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoRendererGui"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v3, v0, v2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static declared-synchronized printStackTraces()V
    .locals 3

    const-class v0, Lorg/webrtc/VideoRendererGui;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;

    const-string v2, "Render frame thread"

    invoke-static {v1, v2}, Lorg/webrtc/VideoRendererGui;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lorg/webrtc/VideoRendererGui;->drawThread:Ljava/lang/Thread;

    const-string v2, "Draw thread"

    invoke-static {v1, v2}, Lorg/webrtc/VideoRendererGui;->printStackTrace(Ljava/lang/Thread;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized remove(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 4

    const-class v0, Lorg/webrtc/VideoRendererGui;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRendererGui"

    const-string v2, "VideoRendererGui.remove"

    .line 1
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v1, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 v2, -0x1

    if-ne p0, v2, :cond_0

    const-string p0, "VideoRendererGui"

    const-string v2, "Couldn\'t remove renderer (not present in current list)"

    .line 5
    sget-object v3, Lorg/webrtc/Logging$Severity;->LS_WARNING:Lorg/webrtc/Logging$Severity;

    invoke-static {v3, p0, v2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    invoke-static {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$100(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    .line 7
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to remove renderer before setting GLSurfaceView"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized reset(Lorg/webrtc/VideoRenderer$Callbacks;)V
    .locals 4

    const-class v0, Lorg/webrtc/VideoRendererGui;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRendererGui"

    const-string v2, "VideoRendererGui.reset"

    .line 1
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v1, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    if-ne v3, p0, :cond_0

    .line 5
    invoke-virtual {v3}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->reset()V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Attempt to reset renderer before setting GLSurfaceView"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setRendererEvents(Lorg/webrtc/VideoRenderer$Callbacks;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 4

    const-class v0, Lorg/webrtc/VideoRendererGui;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRendererGui"

    const-string v2, "VideoRendererGui.setRendererEvents"

    .line 1
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v1, v1, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v2, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v2, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    if-ne v3, p0, :cond_0

    .line 5
    iput-object p1, v3, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Attempt to set renderer events before setting GLSurfaceView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized setView(Landroid/opengl/GLSurfaceView;Ljava/lang/Runnable;)V
    .locals 3

    const-class v0, Lorg/webrtc/VideoRendererGui;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRendererGui"

    const-string v2, "VideoRendererGui.setView"

    .line 1
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/webrtc/VideoRendererGui;

    invoke-direct {v1, p0}, Lorg/webrtc/VideoRendererGui;-><init>(Landroid/opengl/GLSurfaceView;)V

    sput-object v1, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    .line 3
    sput-object p1, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized update(Lorg/webrtc/VideoRenderer$Callbacks;IIIILorg/webrtc/RendererCommon$ScalingType;Z)V
    .locals 11

    const-class v1, Lorg/webrtc/VideoRendererGui;

    monitor-enter v1

    :try_start_0
    const-string v0, "VideoRendererGui"

    const-string v2, "VideoRendererGui.update"

    .line 1
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v2, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->instance:Lorg/webrtc/VideoRendererGui;

    iget-object v0, v0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    move-object v3, p0

    if-ne v4, v3, :cond_0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    .line 5
    invoke-virtual/range {v4 .. v10}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setPosition(IIIILorg/webrtc/RendererCommon$ScalingType;Z)V

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Attempt to update yuv renderer before setting GLSurfaceView"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 1
    sget-object p1, Lorg/webrtc/VideoRendererGui;->drawThread:Ljava/lang/Thread;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    sput-object p1, Lorg/webrtc/VideoRendererGui;->drawThread:Ljava/lang/Thread;

    .line 3
    :cond_0
    iget p1, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    iget v0, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 p1, 0x4000

    .line 4
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    iget-object p1, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 7
    invoke-static {v1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$800(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoRendererGui.onSurfaceChanged: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoRendererGui"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    .line 3
    iput p3, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    .line 4
    iget-object p1, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object p2, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 6
    iget v0, p0, Lorg/webrtc/VideoRendererGui;->screenWidth:I

    iget v1, p0, Lorg/webrtc/VideoRendererGui;->screenHeight:I

    invoke-virtual {p3, v0, v1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setScreenSize(II)V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const-class p1, Lorg/webrtc/VideoRendererGui;

    const-string p2, "VideoRendererGui"

    const-string v0, "VideoRendererGui.onSurfaceCreated"

    invoke-static {p2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {}, Lorg/webrtc/EglBase14;->isEGL14Supported()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lorg/webrtc/EglBase14$Context;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/webrtc/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    sput-object p2, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lorg/webrtc/EglBase10$Context;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/webrtc/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    sput-object p2, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;

    :goto_0
    const-string p2, "VideoRendererGui"

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoRendererGui EGL Context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/webrtc/VideoRendererGui;->eglContext:Lorg/webrtc/EglBase$Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v1, p2, v0}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    iget-object p2, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    monitor-enter p2

    .line 10
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui;->yuvImageRenderers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;

    .line 11
    invoke-static {v1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->access$300(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui;->onSurfaceCreatedCalled:Z

    .line 13
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p2, "onSurfaceCreated done"

    .line 14
    invoke-static {p2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    const/16 p2, 0xcf5

    .line 15
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3e19999a    # 0.15f

    .line 16
    invoke-static {v0, v0, v0, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17
    monitor-enter p1

    .line 18
    :try_start_2
    sget-object p2, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    .line 19
    sget-object p2, Lorg/webrtc/VideoRendererGui;->eglContextReady:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 21
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p2

    .line 22
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p2
.end method
