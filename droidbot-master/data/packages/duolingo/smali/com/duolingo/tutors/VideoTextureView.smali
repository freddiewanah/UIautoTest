.class public Lcom/duolingo/tutors/VideoTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoRenderer;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

.field public final c:Lorg/webrtc/EglRenderer;

.field public d:Lorg/webrtc/RendererCommon$RendererEvents;

.field public e:Lcom/twilio/video/VideoRenderer$Listener;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tutors/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tutors/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    invoke-direct {p1}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;-><init>()V

    iput-object p1, p0, Lcom/duolingo/tutors/VideoTextureView;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    .line 4
    new-instance p1, Ld/f/H/Xb;

    invoke-direct {p1, p0}, Ld/f/H/Xb;-><init>(Lcom/duolingo/tutors/VideoTextureView;)V

    iput-object p1, p0, Lcom/duolingo/tutors/VideoTextureView;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/tutors/VideoTextureView;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/duolingo/tutors/VideoTextureView;->g:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Lcom/duolingo/tutors/VideoTextureView;->getResourceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/tutors/VideoTextureView;->a:Ljava/lang/String;

    .line 8
    new-instance p1, Lorg/webrtc/EglRenderer;

    iget-object p2, p0, Lcom/duolingo/tutors/VideoTextureView;->a:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/webrtc/EglRenderer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/tutors/VideoTextureView;->c:Lorg/webrtc/EglRenderer;

    .line 9
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 10
    const-class p1, Lcom/twilio/video/I420Frame;

    const-string p2, "webRtcI420Frame"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string p2, "I420Frame::class.java.ge\u2026dField(\"webRtcI420Frame\")"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/tutors/VideoTextureView;->o:Ljava/lang/reflect/Field;

    .line 11
    iget-object p1, p0, Lcom/duolingo/tutors/VideoTextureView;->o:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/tutors/VideoTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/tutors/VideoTextureView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/tutors/VideoTextureView;->a()V

    return-void
.end method

.method private final getResourceName()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 11
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 12
    iget-object v0, p0, Lcom/duolingo/tutors/VideoTextureView;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget v1, p0, Lcom/duolingo/tutors/VideoTextureView;->i:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/duolingo/tutors/VideoTextureView;->j:I

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/duolingo/tutors/VideoTextureView;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/duolingo/tutors/VideoTextureView;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v2, v2, v1

    if-lez v2, :cond_1

    .line 16
    iget v2, p0, Lcom/duolingo/tutors/VideoTextureView;->j:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    .line 17
    iget v2, p0, Lcom/duolingo/tutors/VideoTextureView;->j:I

    goto :goto_0

    .line 18
    :cond_1
    iget v2, p0, Lcom/duolingo/tutors/VideoTextureView;->i:I

    .line 19
    iget v3, p0, Lcom/duolingo/tutors/VideoTextureView;->i:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    move v6, v2

    move v2, v1

    move v1, v6

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSurfaceSize. Layout size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", frame size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/duolingo/tutors/VideoTextureView;->i:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/duolingo/tutors/VideoTextureView;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", requested surface size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", old surface size: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/duolingo/tutors/VideoTextureView;->l:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/duolingo/tutors/VideoTextureView;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/duolingo/tutors/VideoTextureView;->a(Ljava/lang/String;)V

    .line 23
    iget v3, p0, Lcom/duolingo/tutors/VideoTextureView;->l:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/duolingo/tutors/VideoTextureView;->m:I

    if-eq v2, v3, :cond_4

    .line 24
    :cond_2
    iput v1, p0, Lcom/duolingo/tutors/VideoTextureView;->l:I

    .line 25
    iput v2, p0, Lcom/duolingo/tutors/VideoTextureView;->m:I

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/duolingo/tutors/VideoTextureView;->m:I

    .line 27
    iput v1, p0, Lcom/duolingo/tutors/VideoTextureView;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/twilio/video/I420Frame;)V
    .locals 5

    .line 29
    iget-object v0, p0, Lcom/duolingo/tutors/VideoTextureView;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Lcom/duolingo/tutors/VideoTextureView;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/duolingo/tutors/VideoTextureView;->h:Z

    const-string v1, "Reporting first rendered frame."

    .line 32
    invoke-virtual {p0, v1}, Lcom/duolingo/tutors/VideoTextureView;->a(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/duolingo/tutors/VideoTextureView;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v1}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 34
    :cond_0
    iget v1, p0, Lcom/duolingo/tutors/VideoTextureView;->i:I

    .line 35
    invoke-virtual {p1}, Lcom/twilio/video/I420Frame;->rotatedWidth()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/duolingo/tutors/VideoTextureView;->j:I

    .line 36
    invoke-virtual {p1}, Lcom/twilio/video/I420Frame;->rotatedHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/duolingo/tutors/VideoTextureView;->k:I

    iget v2, p1, Lcom/twilio/video/I420Frame;->rotationDegree:I

    if-eq v1, v2, :cond_2

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting frame resolution changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/twilio/video/I420Frame;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/twilio/video/I420Frame;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " with rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/twilio/video/I420Frame;->rotationDegree:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/tutors/VideoTextureView;->a(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/duolingo/tutors/VideoTextureView;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    iget v2, p1, Lcom/twilio/video/I420Frame;->width:I

    iget v3, p1, Lcom/twilio/video/I420Frame;->height:I

    iget v4, p1, Lcom/twilio/video/I420Frame;->rotationDegree:I

    invoke-interface {v1, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 39
    invoke-virtual {p1}, Lcom/twilio/video/I420Frame;->rotatedWidth()I

    move-result v1

    iput v1, p0, Lcom/duolingo/tutors/VideoTextureView;->i:I

    .line 40
    invoke-virtual {p1}, Lcom/twilio/video/I420Frame;->rotatedHeight()I

    move-result v1

    iput v1, p0, Lcom/duolingo/tutors/VideoTextureView;->j:I

    .line 41
    iget v1, p1, Lcom/twilio/video/I420Frame;->rotationDegree:I

    iput v1, p0, Lcom/duolingo/tutors/VideoTextureView;->k:I

    .line 42
    iget-object v1, p0, Lcom/duolingo/tutors/VideoTextureView;->g:Landroid/os/Handler;

    new-instance v2, Ld/f/H/Yb;

    invoke-direct {v2, p0, p1}, Ld/f/H/Yb;-><init>(Lcom/duolingo/tutors/VideoTextureView;Lcom/twilio/video/I420Frame;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/duolingo/tutors/VideoTextureView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoTextureView"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 1

    .line 2
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 3
    iput-object p2, p0, Lcom/duolingo/tutors/VideoTextureView;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 4
    iget-object p2, p0, Lcom/duolingo/tutors/VideoTextureView;->f:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput v0, p0, Lcom/duolingo/tutors/VideoTextureView;->i:I

    .line 6
    iput v0, p0, Lcom/duolingo/tutors/VideoTextureView;->j:I

    .line 7
    iput v0, p0, Lcom/duolingo/tutors/VideoTextureView;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p2

    .line 9
    iget-object p2, p0, Lcom/duolingo/tutors/VideoTextureView;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {p2, p1, p3, p4}, Lorg/webrtc/EglRenderer;->init(Lorg/webrtc/EglBase$Context;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p2

    throw p1
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "com.twilio.video.EglBaseProvider"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "instance"

    new-array v5, v2, [Ljava/lang/Class;

    .line 4
    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v4, "instanceMethod"

    .line 5
    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "rootEglBase"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "rootEglBaseField"

    .line 9
    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 10
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "getEglBaseContext"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getEglBaseContextMethod"

    .line 12
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lorg/webrtc/EglBase$Context;

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lorg/webrtc/EglBase$Context;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_1
    move-object v1, v3

    .line 18
    :goto_2
    iget-object v2, p0, Lcom/duolingo/tutors/VideoTextureView;->d:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 19
    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    const-string v4, "EglBase.CONFIG_PLAIN"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v4}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/duolingo/tutors/VideoTextureView;->a(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    goto :goto_3

    :cond_1
    move-object v0, v3

    .line 21
    :goto_3
    iput-object v0, p0, Lcom/duolingo/tutors/VideoTextureView;->n:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/VideoTextureView;->n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "release"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "eglBaseProviderReleaseMethod"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object p1, p0, Lcom/duolingo/tutors/VideoTextureView;->c:Lorg/webrtc/EglRenderer;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/webrtc/EglRenderer;->setLayoutAspectRatio(F)V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/tutors/VideoTextureView;->a()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/tutors/VideoTextureView;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/tutors/VideoTextureView;->b:Lorg/webrtc/RendererCommon$VideoLayoutMeasure;

    iget v2, p0, Lcom/duolingo/tutors/VideoTextureView;->i:I

    iget v3, p0, Lcom/duolingo/tutors/VideoTextureView;->j:I

    invoke-virtual {v1, p1, p2, v2, v3}, Lorg/webrtc/RendererCommon$VideoLayoutMeasure;->measure(IIII)Landroid/graphics/Point;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    if-eqz p1, :cond_0

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p2, v0}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    const-string p2, "onMeasure(). New size: "

    .line 6
    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/VideoTextureView;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    iget-object v0, p0, Lcom/duolingo/tutors/VideoTextureView;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->createEglSurface(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iput p2, p0, Lcom/duolingo/tutors/VideoTextureView;->l:I

    .line 4
    iput p3, p0, Lcom/duolingo/tutors/VideoTextureView;->m:I

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/tutors/VideoTextureView;->a()V

    return-void

    :cond_0
    const-string p1, "surfaceTexture"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/duolingo/tutors/VideoTextureView;->c:Lorg/webrtc/EglRenderer;

    new-instance v2, Ld/f/H/Wb;

    invoke-direct {v2, p1}, Ld/f/H/Wb;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lorg/webrtc/EglRenderer;->releaseEglSurface(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {p1}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    return v0

    :cond_0
    const-string p1, "surfaceTexture"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surfaceChanged: size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x78

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/VideoTextureView;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "surfaceTexture"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lorg/webrtc/ThreadUtils;->checkIsOnMainThread()V

    const-string p1, "onSurfaceTextureUpdated"

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/VideoTextureView;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "surfaceTexture"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public renderFrame(Lcom/twilio/video/I420Frame;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/tutors/VideoTextureView;->a(Lcom/twilio/video/I420Frame;)V

    .line 2
    iget-object v1, p0, Lcom/duolingo/tutors/VideoTextureView;->c:Lorg/webrtc/EglRenderer;

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/duolingo/tutors/VideoTextureView;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;

    if-nez v2, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lorg/webrtc/VideoRenderer$I420Frame;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Lorg/webrtc/EglRenderer;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void

    :cond_1
    const-string p1, "frame"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final setMirror(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/tutors/VideoTextureView;->c:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    return-void
.end method
