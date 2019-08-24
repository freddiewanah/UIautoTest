.class Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;
.super Ljava/lang/Object;
.source "TextureViewRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EGLHolder"
.end annotation


# instance fields
.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final textureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private translucentSurface:Z


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;Z)V"
        }
    .end annotation

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 338
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 339
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 342
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 343
    iput-boolean p2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->translucentSurface:Z

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroySurface()V

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)V
    .locals 0

    .line 329
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroyContext()V

    return-void
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 329
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method

.method private destroyContext()V
    .locals 3

    .line 438
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    return-void

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 443
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    aput-object v2, v0, v1

    const-string v1, "Could not destroy egl context. Display %s, Context %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private destroySurface()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 431
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    aput-object v2, v0, v1

    const-string v1, "Could not destroy egl surface. Display %s, Surface %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method private terminate()V
    .locals 3

    .line 450
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 455
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    aput-object v2, v0, v1

    const-string v1, "Could not terminate egl. Display %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method


# virtual methods
.method cleanup()V
    .locals 0

    .line 461
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroySurface()V

    .line 462
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroyContext()V

    .line 463
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->terminate()V

    return-void
.end method

.method createGL()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method createSurface()Z
    .locals 6

    .line 385
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->destroySurface()V

    .line 388
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 390
    new-array v2, v2, [I

    const/16 v3, 0x3038

    aput v3, v2, v1

    .line 391
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    .line 393
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 396
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->makeCurrent()Z

    move-result v0

    return v0

    .line 397
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v2, 0x300b

    if-ne v0, v2, :cond_3

    const-string v0, "Mbgl-TextureViewRenderThread"

    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 399
    invoke-static {v0, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1
.end method

.method makeCurrent()Z
    .locals 4

    .line 408
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 411
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "eglMakeCurrent: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    return v1
.end method

.method prepare()V
    .locals 5

    .line 347
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 350
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_2

    .line 351
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 353
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 357
    new-array v1, v1, [I

    .line 358
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 366
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    .line 367
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_4

    .line 368
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->translucentSurface:Z

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x3

    .line 369
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 370
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v3, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 373
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_5

    return-void

    .line 374
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method swap()I
    .locals 3

    .line 419
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/textureview/TextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method
