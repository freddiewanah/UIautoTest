.class Lcom/mapbox/mapboxsdk/maps/MapView$5;
.super Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseDrawingSurface(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$5;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0, p2, p3, p4}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$5;->this$0:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->access$600(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 297
    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/glsurfaceview/GLSurfaceViewMapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
