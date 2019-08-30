.class public Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoRendererGui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YuvImageRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;
    }
.end annotation


# instance fields
.field public copyTimeNs:J

.field public final displayLayout:Landroid/graphics/Rect;

.field public drawTimeNs:J

.field public final drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field public framesDropped:I

.field public framesReceived:I

.field public framesRendered:I

.field public id:I

.field public final layoutInPercentage:Landroid/graphics/Rect;

.field public layoutMatrix:[F

.field public mirror:Z

.field public pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

.field public final pendingFrameLock:Ljava/lang/Object;

.field public rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field public rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

.field public rotatedSamplingMatrix:[F

.field public rotationDegree:I

.field public scalingType:Lorg/webrtc/RendererCommon$ScalingType;

.field public screenHeight:I

.field public screenWidth:I

.field public seenFrame:Z

.field public startTimeNs:J

.field public surface:Landroid/opengl/GLSurfaceView;

.field public textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

.field public final updateLayoutLock:Ljava/lang/Object;

.field public updateLayoutProperties:Z

.field public videoHeight:I

.field public videoWidth:I

.field public yuvTextures:[I

.field public final yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    .line 4
    new-instance v0, Lorg/webrtc/RendererCommon$YuvUploader;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$YuvUploader;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YuvImageRenderer.Create id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRendererGui"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    .line 11
    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    .line 12
    iput-object p7, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 13
    iput-boolean p8, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    .line 14
    iput-object p9, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p5, p3

    const/16 p2, 0x64

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    add-int/2addr p6, p4

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p3, p4, p5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    .line 17
    iput p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoRendererGui$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;-><init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->release()V

    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->createTextures()V

    return-void
.end method

.method public static synthetic access$702(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Lorg/webrtc/RendererCommon$RendererEvents;)Lorg/webrtc/RendererCommon$RendererEvents;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    return-object p1
.end method

.method public static synthetic access$800(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->draw()V

    return-void
.end method

.method private createTextures()V
    .locals 3

    const-string v0, "  YuvImageRenderer.createTextures "

    .line 1
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " on GL thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRendererGui"

    .line 3
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    const/16 v2, 0xde1

    invoke-static {v2}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1907

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    return-void
.end method

.method private draw()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v0, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-wide v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 6
    iput-wide v2, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    :cond_2
    if-eqz v0, :cond_4

    .line 7
    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-object v7, v7, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v8, v8, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v7

    iput-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    .line 8
    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-boolean v7, v7, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v7, :cond_3

    .line 9
    sget-object v6, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_YUV:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    iput-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    .line 10
    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v9, v6, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v10, v6, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-object v11, v6, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-object v12, v6, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-virtual/range {v7 .. v12}, Lorg/webrtc/RendererCommon$YuvUploader;->uploadYuvData([III[I[Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v7, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_TEXTURE:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    iput-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    .line 12
    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v8}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v8

    iget-object v9, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v9}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 13
    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v7}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v7

    const v8, 0x8d40

    invoke-static {v8, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v7, "glBindFramebuffer"

    .line 14
    invoke-static {v7}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 15
    iget-object v9, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v10, v7, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    iget-object v11, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v7}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v12

    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    .line 16
    invoke-virtual {v7}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v7}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v16

    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v7}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v17

    .line 17
    invoke-interface/range {v9 .. v17}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 18
    invoke-static {}, Lorg/webrtc/RendererCommon;->identityMatrix()[F

    move-result-object v7

    iput-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    .line 19
    invoke-static {v8, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 20
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 21
    :goto_1
    iget-wide v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    add-long/2addr v8, v6

    iput-wide v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    .line 22
    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v6}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    const/4 v6, 0x0

    .line 23
    iput-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 24
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutMatrix()V

    .line 26
    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutMatrix:[F

    .line 27
    invoke-static {v4, v6}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v9

    .line 28
    iget v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v13, v4, v7

    .line 29
    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    sget-object v7, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_YUV:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    if-ne v4, v7, :cond_5

    .line 30
    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    iget v10, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    iget v11, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 32
    invoke-interface/range {v7 .. v15}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    goto :goto_2

    .line 33
    :cond_5
    iget-object v7, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    move-result v8

    iget v10, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    iget v11, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 34
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v14

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 35
    invoke-interface/range {v7 .. v15}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    :goto_2
    if-eqz v0, :cond_6

    .line 36
    iget v0, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    add-int/2addr v0, v5

    iput v0, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    .line 37
    iget-wide v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v6, v4

    iput-wide v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    .line 38
    iget v0, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    rem-int/lit16 v0, v0, 0x12c

    if-nez v0, :cond_6

    .line 39
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->logStatistics()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private logStatistics()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    sub-long/2addr v0, v2

    const-string v2, "ID: "

    .line 2
    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Frames received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Dropped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Rendered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoRendererGui"

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    if-lez v2, :cond_0

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    if-lez v2, :cond_0

    const-string v2, "Duration: "

    .line 4
    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v4, v0, v4

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms. FPS: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double v4, v4, v6

    div-double/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v1, v3, v0}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Draw time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " us. Copy time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v1, v4

    long-to-int v2, v1

    const-string v1, " us"

    invoke-static {v0, v2, v1}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v1, v3, v0}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized release()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    .line 2
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-interface {v1}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 3
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v2}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 6
    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setSize(III)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    if-ne p3, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_1

    const-string v0, "ID: "

    .line 3
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Reporting frame resolution changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoRendererGui"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRendererGui"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". YuvImageRenderer.setSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    .line 8
    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    .line 9
    iput p3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    const-string p1, "VideoRendererGui"

    const-string p2, "  YuvImageRenderer.setSize done."

    .line 11
    sget-object p3, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {p3, p1, p2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateLayoutMatrix()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    mul-int v2, v2, v3

    add-int/lit8 v2, v2, 0x63

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    mul-int v3, v3, v4

    add-int/lit8 v3, v3, 0x63

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    iget-object v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    mul-int v4, v4, v5

    div-int/lit8 v4, v4, 0x64

    iget v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v6, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    mul-int v5, v5, v6

    div-int/lit8 v5, v5, 0x64

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const-string v1, "VideoRendererGui"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". AdjustTextureCoords. Allowed display size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Mirror: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    int-to-float v1, v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    int-to-float v1, v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    goto :goto_0

    .line 9
    :goto_1
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 11
    invoke-static {v2, v1, v3, v4}, Lorg/webrtc/RendererCommon;->getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    .line 14
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    const-string v2, "VideoRendererGui"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Adjusted display size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    sget-object v4, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v4, v2, v3}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-boolean v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 20
    invoke-static {v2, v1, v3}, Lorg/webrtc/RendererCommon;->getLayoutMatrix(ZFF)[F

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutMatrix:[F

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    const-string v1, "VideoRendererGui"

    const-string v2, "  AdjustTextureCoords done"

    .line 22
    sget-object v3, Lorg/webrtc/Logging$Severity;->LS_INFO:Lorg/webrtc/Logging$Severity;

    invoke-static {v3, v1, v2}, Lorg/webrtc/Logging;->log(Lorg/webrtc/Logging$Severity;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
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
.method public declared-synchronized renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 6
    sput-object v0, Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;

    .line 7
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_2

    const-string v0, "VideoRendererGui"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Reporting first rendered frame."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 10
    :cond_2
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    .line 11
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    iget-boolean v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v2, :cond_4

    .line 13
    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    iget v5, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    aget v4, v2, v1

    div-int/lit8 v7, v5, 0x2

    if-lt v4, v7, :cond_3

    aget v2, v2, v6

    div-int/2addr v5, v6

    if-ge v2, v5, :cond_4

    :cond_3
    const-string v2, "VideoRendererGui"

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect strides "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v3, v5, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v1, v3, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v1, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_3
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v2, :cond_5

    .line 18
    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    .line 19
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 20
    iput-boolean v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    .line 21
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :cond_5
    :try_start_4
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 23
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget p1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-direct {p0, v0, v2, p1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setSize(III)V

    .line 25
    iput-boolean v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    .line 26
    iget-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPosition(IIIILorg/webrtc/RendererCommon$ScalingType;Z)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p1, p3

    const/16 v2, 0x64

    .line 2
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v3, p2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne p5, v2, :cond_0

    iget-boolean v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    if-ne p6, v2, :cond_0

    .line 5
    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "VideoRendererGui"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". YuvImageRenderer.setPosition: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Scaling: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Mirror: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    iput-object p5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 9
    iput-boolean p6, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScreenSize(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    if-ne p2, v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "VideoRendererGui"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". YuvImageRenderer.setScreenSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    .line 6
    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
