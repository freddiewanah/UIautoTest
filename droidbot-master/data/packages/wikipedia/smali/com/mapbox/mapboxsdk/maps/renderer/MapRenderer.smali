.class public abstract Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.super Ljava/lang/Object;
.source "MapRenderer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererScheduler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-MapRenderer"


# instance fields
.field private expectedRenderTime:D

.field private nativePtr:J

.field private onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

.field private timeElapsed:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativePtr:J

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    .line 34
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    .line 36
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInternalCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p0

    move-object v7, p2

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeInitialize(Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;Lcom/mapbox/mapboxsdk/storage/FileSource;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;Lcom/mapbox/mapboxsdk/storage/FileSource;FLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativeOnSurfaceCreated()V
.end method

.method private native nativeRender()V
.end method

.method private updateFps()V
    .locals 6

    .line 131
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 132
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->timeElapsed:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v2

    .line 133
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    invoke-interface {v2, v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;->onFpsChanged(D)V

    .line 134
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->timeElapsed:J

    return-void
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method protected onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const-string p1, "Mbgl-MapRenderer"

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 81
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeRender()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    .line 86
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    sub-double/2addr v2, v0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v0

    double-to-long v0, v2

    .line 88
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    if-eqz p1, :cond_1

    .line 94
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->updateFps()V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method protected onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 74
    invoke-direct {p0, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeOnSurfaceChanged(II)V

    return-void
.end method

.method protected onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeOnSurfaceCreated()V

    return-void
.end method

.method queueEvent(Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererRunnable;)V
    .locals 0

    .line 109
    invoke-interface {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 4

    if-gtz p1, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    int-to-double v2, p1

    div-double/2addr v0, v2

    .line 148
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;

    return-void
.end method
