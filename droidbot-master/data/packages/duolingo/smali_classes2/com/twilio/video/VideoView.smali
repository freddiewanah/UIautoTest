.class public Lcom/twilio/video/VideoView;
.super Lorg/webrtc/SurfaceViewRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/VideoRenderer;


# static fields
.field public static final logger:Lcom/twilio/video/Logger;


# instance fields
.field public eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

.field public final internalEventListener:Lorg/webrtc/RendererCommon$RendererEvents;

.field public listener:Lcom/twilio/video/VideoRenderer$Listener;

.field public mirror:Z

.field public overlaySurface:Z

.field public final uiThreadHandler:Landroid/os/Handler;

.field public videoScaleType:Lcom/twilio/video/VideoScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/twilio/video/VideoView;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoView;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twilio/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/twilio/video/VideoView;->uiThreadHandler:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/twilio/video/VideoView$1;

    invoke-direct {v0, p0}, Lcom/twilio/video/VideoView$1;-><init>(Lcom/twilio/video/VideoView;)V

    iput-object v0, p0, Lcom/twilio/video/VideoView;->internalEventListener:Lorg/webrtc/RendererCommon$RendererEvents;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/twilio/video/VideoView;->mirror:Z

    .line 6
    iput-boolean v0, p0, Lcom/twilio/video/VideoView;->overlaySurface:Z

    .line 7
    sget-object v1, Lcom/twilio/video/VideoScaleType;->ASPECT_FIT:Lcom/twilio/video/VideoScaleType;

    iput-object v1, p0, Lcom/twilio/video/VideoView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/twilio/video/R$styleable;->VideoView:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :try_start_0
    sget p2, Lcom/twilio/video/R$styleable;->VideoView_mirror:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twilio/video/VideoView;->mirror:Z

    .line 10
    sget p2, Lcom/twilio/video/R$styleable;->VideoView_scaleType:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Lcom/twilio/video/VideoScaleType;->fromInt(I)Lcom/twilio/video/VideoScaleType;

    move-result-object p2

    iput-object p2, p0, Lcom/twilio/video/VideoView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 11
    sget p2, Lcom/twilio/video/R$styleable;->VideoView_overlaySurface:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twilio/video/VideoView;->overlaySurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static synthetic access$000(Lcom/twilio/video/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twilio/video/VideoView;->refreshRenderer()V

    return-void
.end method

.method public static synthetic access$100(Lcom/twilio/video/VideoView;)Lcom/twilio/video/VideoRenderer$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twilio/video/VideoView;->listener:Lcom/twilio/video/VideoRenderer$Listener;

    return-object p0
.end method

.method private convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Lorg/webrtc/RendererCommon$ScalingType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    return-object p1
.end method

.method private refreshRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoView;->uiThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/twilio/video/VideoView$2;

    invoke-direct {v1, p0}, Lcom/twilio/video/VideoView$2;-><init>(Lcom/twilio/video/VideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setupRenderer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoView;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {v0}, Lcom/twilio/video/EglBaseProvider;->getRootEglBase()Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    iget-object v1, p0, Lcom/twilio/video/VideoView;->internalEventListener:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-virtual {p0, v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 2
    iget-boolean v0, p0, Lcom/twilio/video/VideoView;->mirror:Z

    invoke-virtual {p0, v0}, Lcom/twilio/video/VideoView;->setMirror(Z)V

    .line 3
    iget-object v0, p0, Lcom/twilio/video/VideoView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    invoke-direct {p0, v0}, Lcom/twilio/video/VideoView;->convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Lorg/webrtc/RendererCommon$ScalingType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 4
    iget-boolean v0, p0, Lcom/twilio/video/VideoView;->overlaySurface:Z

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    return-void
.end method


# virtual methods
.method public applyZOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/VideoView;->overlaySurface:Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    return-void
.end method

.method public getMirror()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/twilio/video/VideoView;->mirror:Z

    return v0
.end method

.method public getVideoScaleType()Lcom/twilio/video/VideoScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twilio/video/VideoView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/twilio/video/EglBaseProvider;->instance(Ljava/lang/Object;)Lcom/twilio/video/EglBaseProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/VideoView;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    .line 4
    invoke-direct {p0}, Lcom/twilio/video/VideoView;->setupRenderer()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0}, Lorg/webrtc/EglRenderer;->release()V

    .line 2
    iget-object v0, p0, Lcom/twilio/video/VideoView;->eglBaseProvider:Lcom/twilio/video/EglBaseProvider;

    invoke-virtual {v0, p0}, Lcom/twilio/video/EglBaseProvider;->release(Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public renderFrame(Lcom/twilio/video/I420Frame;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/twilio/video/I420Frame;->webRtcI420Frame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-super {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void
.end method

.method public setListener(Lcom/twilio/video/VideoRenderer$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/twilio/video/VideoView;->listener:Lcom/twilio/video/VideoRenderer$Listener;

    return-void
.end method

.method public setMirror(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/twilio/video/VideoView;->mirror:Z

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglRenderer:Lorg/webrtc/EglRenderer;

    invoke-virtual {v0, p1}, Lorg/webrtc/EglRenderer;->setMirror(Z)V

    .line 3
    invoke-direct {p0}, Lcom/twilio/video/VideoView;->refreshRenderer()V

    return-void
.end method

.method public setVideoScaleType(Lcom/twilio/video/VideoScaleType;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v2, :cond_3

    .line 3
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 4
    :goto_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/twilio/video/VideoScaleType;->ASPECT_FILL:Lcom/twilio/video/VideoScaleType;

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 5
    :goto_1
    sget-object v2, Lcom/twilio/video/VideoView;->logger:Lcom/twilio/video/Logger;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Scale type may not be applied as expected because video view uses MATCH_PARENT. Scaling will be applied as follows: width=%s, height=%s"

    .line 8
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    .line 9
    :cond_3
    iput-object p1, p0, Lcom/twilio/video/VideoView;->videoScaleType:Lcom/twilio/video/VideoScaleType;

    .line 10
    invoke-direct {p0, p1}, Lcom/twilio/video/VideoView;->convertToWebRtcScaleType(Lcom/twilio/video/VideoScaleType;)Lorg/webrtc/RendererCommon$ScalingType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 11
    invoke-direct {p0}, Lcom/twilio/video/VideoView;->refreshRenderer()V

    return-void
.end method
