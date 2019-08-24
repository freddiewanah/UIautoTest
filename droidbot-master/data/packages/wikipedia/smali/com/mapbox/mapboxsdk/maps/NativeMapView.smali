.class final Lcom/mapbox/mapboxsdk/maps/NativeMapView;
.super Ljava/lang/Object;
.source "NativeMapView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;,
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$StyleCallback;,
        Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;
    }
.end annotation


# instance fields
.field private destroyed:Z

.field private final fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

.field private final mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final pixelRatio:F

.field private snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;

.field private stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

.field private final thread:Ljava/lang/Thread;

.field private viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 83
    invoke-static {}, Lcom/mapbox/mapboxsdk/LibraryLoader;->load()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V
    .locals 6

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePtr:J

    .line 100
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 101
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;

    .line 102
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 103
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->thread:Ljava/lang/Thread;

    .line 105
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    .line 106
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-object v0, p0

    move-object v1, p0

    move-object v3, p6

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V

    return-void
.end method

.method private checkState(Ljava/lang/String;)Z
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 124
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "You\'re calling `%s` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-NativeMapView"

    .line 128
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/String;)V

    .line 132
    :cond_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    return p1

    .line 116
    :cond_1
    new-instance v0, Lcom/mapbox/mapboxsdk/exceptions/CalledFromWorkerThreadException;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Map interactions should happen on the UI thread. Method invoked from wrong thread is %s."

    .line 117
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/exceptions/CalledFromWorkerThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/layers/CannotAddLayerException;
        }
    .end annotation
.end method

.method private native nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddPolygons([Lcom/mapbox/mapboxsdk/annotations/Polygon;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddPolylines([Lcom/mapbox/mapboxsdk/annotations/Polyline;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mapbox/mapboxsdk/style/sources/CannotAddSourceException;
        }
    .end annotation
.end method

.method private native nativeCancelTransitions()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeCycleDebugOptions()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeDestroy()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeEaseTo(DDDJDDZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeFlyTo(DDDJDD)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetBearing()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForGeometry(Lcom/mapbox/geojson/Geometry;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraForLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;DDDDDD)Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetDebug()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLatLng()Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayers()[Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLight()Lcom/mapbox/mapboxsdk/style/light/Light;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMaxZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetMinZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPitch()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetPrefetchesTiles()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDelay()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetTransitionDuration()J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetZoom()D
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/storage/FileSource;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FZ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeIsFullyLoaded()Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeJumpTo(DDDDD)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeMoveBy(DDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeOnLowMemory()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveAnnotations([J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayer(J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveLayerAt(I)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRemoveSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetNorth()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetPosition()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResetZoom()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeResizeView(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeRotateBy(DDDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearing(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetBearingXY(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetContentPadding(DDDD)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetDebug(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetGestureInProgress(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLng(DDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMaxZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetMinZoom(D)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPitch(DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetPrefetchesTiles(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetReachability(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDelay(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetTransitionDuration(J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetVisibleCoordinateBounds([Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeSetZoom(DDDJ)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeTakeSnapshot()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolygon(JLcom/mapbox/mapboxsdk/annotations/Polygon;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeUpdatePolyline(JLcom/mapbox/mapboxsdk/annotations/Polyline;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private onCameraDidChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 934
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onCameraDidChange(Z)V

    return-void
.end method

.method private onCameraIsChanging()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 929
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onCameraIsChanging()V

    return-void
.end method

.method private onCameraWillChange(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 924
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onCameraWillChange(Z)V

    return-void
.end method

.method private onDidBecomeIdle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 974
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onDidBecomeIdle()V

    return-void
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onDidFailLoadingMap(Ljava/lang/String;)V

    return-void
.end method

.method private onDidFinishLoadingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onDidFinishLoadingMap()V

    return-void
.end method

.method private onDidFinishLoadingStyle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 979
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StyleCallback;->onDidFinishLoadingStyle()V

    return-void
.end method

.method private onDidFinishRenderingFrame(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 959
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onDidFinishRenderingFrame(Z)V

    return-void
.end method

.method private onDidFinishRenderingMap(Z)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 969
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onDidFinishRenderingMap(Z)V

    return-void
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 984
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onSourceChanged(Ljava/lang/String;)V

    return-void
.end method

.method private onWillStartLoadingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StyleCallback;->onWillStartLoadingMap()V

    return-void
.end method

.method private onWillStartRenderingFrame()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 954
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onWillStartRenderingFrame()V

    return-void
.end method

.method private onWillStartRenderingMap()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 964
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->stateCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;->onWillStartRenderingMap()V

    return-void
.end method


# virtual methods
.method public addAnnotationIcon(Ljava/lang/String;IIF[B)V
    .locals 1

    const-string v0, "addAnnotationIcon"

    .line 540
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 543
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

    return-void
.end method

.method public addImage(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V
    .locals 2

    const-string v0, "addImage"

    .line 822
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 827
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v0, v1

    .line 828
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V

    return-void
.end method

.method public addLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 2

    const-string v0, "addLayer"

    .line 727
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 730
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    return-void
.end method

.method public addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addLayerAbove"

    .line 741
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 744
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    return-void
.end method

.method public addLayerAt(Lcom/mapbox/mapboxsdk/style/layers/Layer;I)V
    .locals 2

    const-string v0, "addLayerAt"

    .line 748
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 751
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayerAt(JI)V

    return-void
.end method

.method public addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addLayerBelow"

    .line 734
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 737
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    return-void
.end method

.method public addMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)J
    .locals 2

    const-string v0, "addMarker"

    .line 438
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 441
    new-array v0, v0, [Lcom/mapbox/mapboxsdk/annotations/Marker;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 442
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddMarkers([Lcom/mapbox/mapboxsdk/annotations/Marker;)[J

    move-result-object p1

    aget-wide v0, p1, v1

    return-wide v0
.end method

.method public addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V
    .locals 2

    const-string v0, "addSource"

    .line 797
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 800
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V

    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    const-string v0, "cancelTransitions"

    .line 221
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeCancelTransitions()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;

    .line 138
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeDestroy()V

    return-void
.end method

.method public flyTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;JDD)V
    .locals 15

    const-string v0, "flyTo"

    move-object v14, p0

    .line 665
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 668
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-direct/range {v1 .. v13}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeFlyTo(DDDJDD)V

    return-void
.end method

.method public getBearing()D
    .locals 2

    const-string v0, "getBearing"

    .line 424
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 427
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetBearing()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    const-string v0, "getCameraValues"

    .line 673
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0

    .line 676
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getDebug()Z
    .locals 1

    const-string v0, "getDebug"

    .line 582
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetDebug()Z

    move-result v0

    return v0
.end method

.method getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    .line 910
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v2

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method getHeight()I
    .locals 1

    const-string v0, ""

    .line 1301
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1304
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;->getHeight()I

    move-result v0

    return v0
.end method

.method public getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    const-string v0, "getLayer"

    .line 720
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 723
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public getMaxZoom()D
    .locals 2

    const-string v0, "getMaxZoom"

    .line 363
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 366
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 2

    const-string v0, "getMetersPerPixelAtLatitude"

    .line 603
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public getMinZoom()D
    .locals 2

    const-string v0, "getMinZoom"

    .line 349
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    const-string v0, "getPitch"

    .line 307
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    .line 906
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    return v0
.end method

.method public getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .locals 1

    const-string v0, "getSource"

    .line 790
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 793
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p1

    return-object p1
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/sources/Source;",
            ">;"
        }
    .end annotation

    const-string v0, "getSources"

    .line 783
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 786
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetSources()[Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .locals 2

    const-string v0, "getTopOffsetPixelsForAnnotationSymbol"

    .line 642
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 645
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method getWidth()I
    .locals 1

    const-string v0, ""

    .line 1294
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;->getWidth()I

    move-result v0

    return v0
.end method

.method public getZoom()D
    .locals 2

    const-string v0, "getZoom"

    .line 328
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 331
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeGetZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method isDestroyed()Z
    .locals 1

    .line 1344
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroyed:Z

    return v0
.end method

.method public jumpTo(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD)V
    .locals 13

    const-string v0, "jumpTo"

    move-object v12, p0

    .line 649
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 652
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeJumpTo(DDDDD)V

    return-void
.end method

.method public latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .locals 2

    const-string v0, "latLngForPixel"

    .line 635
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>()V

    return-object p1

    .line 638
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeLatLngForPixel(FF)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public moveBy(DDJ)V
    .locals 7

    const-string v0, "moveBy"

    .line 242
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 245
    :cond_0
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v1, v0

    div-double v1, p1, v1

    float-to-double v3, v0

    div-double v3, p3, v3

    move-object v0, p0

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeMoveBy(DDJ)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const-string v0, "onLowMemory"

    .line 561
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 564
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeOnLowMemory()V

    return-void
.end method

.method protected onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "OnSnapshotReady"

    .line 989
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->viewCallback:Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;->getViewContent()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->snapshotReadyCallback:Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 995
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->mergeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4

    const-string v0, "pixelForLatLng"

    .line 626
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    .line 629
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    move-result-object p1

    .line 630
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    mul-float v0, v0, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method public queryPointAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    const-string v0, "queryPointAnnotations"

    .line 525
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 526
    new-array p1, p1, [J

    return-object p1

    .line 528
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    return-object p1
.end method

.method public queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    const-string v0, "queryRenderedFeatures"

    .line 866
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 869
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    if-eqz p3, :cond_1

    .line 870
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 869
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lcom/mapbox/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 871
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p1
.end method

.method public queryShapeAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    const-string v0, "queryShapeAnnotations"

    .line 533
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 534
    new-array p1, p1, [J

    return-object p1

    .line 536
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    return-object p1
.end method

.method public removeAnnotation(J)V
    .locals 2

    const-string v0, "removeAnnotation"

    .line 509
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 512
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    .line 513
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->removeAnnotations([J)V

    return-void
.end method

.method public removeAnnotations([J)V
    .locals 1

    const-string v0, "removeAnnotations"

    .line 517
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeImage"

    .line 847
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 850
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

    return-void
.end method

.method public removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z
    .locals 2

    const-string v0, "removeLayer"

    .line 768
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 771
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveLayer(J)Z

    move-result p1

    return p1
.end method

.method public removeSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)Z
    .locals 2

    const-string v0, "removeSource"

    .line 815
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 818
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeRemoveSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)Z

    move-result p1

    return p1
.end method

.method public resizeView(II)V
    .locals 5

    const-string v0, "resizeView"

    .line 150
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    .line 153
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p2, p2

    .line 154
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Mbgl-NativeMapView"

    const v3, 0xffff

    if-le p1, v3, :cond_1

    .line 166
    new-array v4, v1, [Ljava/lang/Object;

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "Device returned an out of range width size, capping value at 65535 instead of %s"

    .line 166
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0xffff

    :cond_1
    if-le p2, v3, :cond_2

    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Device returned an out of range height size, capping value at 65535 instead of %s"

    .line 174
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0xffff

    .line 180
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeResizeView(II)V

    return-void

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "height cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "width cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApiBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setApiBaseUrl"

    .line 892
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 895
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->fileSource:Lcom/mapbox/mapboxsdk/storage/FileSource;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setBearing(DDD)V
    .locals 11

    const-string v0, "setBearing"

    move-object v10, p0

    .line 410
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 413
    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setBearing(DDDJ)V

    return-void
.end method

.method public setBearing(DDDJ)V
    .locals 10

    move-object v9, p0

    const-string v0, "setBearing"

    .line 417
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 420
    :cond_0
    iget v0, v9, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    float-to-double v1, v0

    div-double v3, p3, v1

    float-to-double v0, v0

    div-double v5, p5, v0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    return-void
.end method

.method public setContentPadding([I)V
    .locals 11

    const-string v0, "setContentPadding"

    .line 385
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 388
    aget v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    float-to-double v3, v0

    const/4 v0, 0x0

    aget v0, p1, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v5, v0

    const/4 v0, 0x3

    aget v0, p1, v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v7, v0

    const/4 v0, 0x2

    aget p1, p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    float-to-double v9, p1

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetContentPadding(DDDD)V

    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    const-string v0, "setDebug"

    .line 568
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetDebug(Z)V

    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 1

    const-string v0, "setGestureInProgress"

    .line 228
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

    return-void
.end method

.method public setMaxZoom(D)V
    .locals 1

    const-string v0, "setMaxZoom"

    .line 356
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMaxZoom(D)V

    return-void
.end method

.method public setMinZoom(D)V
    .locals 1

    const-string v0, "setMinZoom"

    .line 342
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetMinZoom(D)V

    return-void
.end method

.method public setPitch(DJ)V
    .locals 1

    const-string v0, "setPitch"

    .line 314
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 317
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPitch(DJ)V

    return-void
.end method

.method public setPrefetchesTiles(Z)V
    .locals 1

    const-string v0, "setPrefetchesTiles"

    .line 680
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 683
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetPrefetchesTiles(Z)V

    return-void
.end method

.method public setReachability(Z)V
    .locals 1

    const-string v0, "setReachability"

    .line 596
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 599
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetReachability(Z)V

    return-void
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setStyleJson"

    .line 199
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    return-void
.end method

.method public setStyleUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setStyleUrl"

    .line 184
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setTransitionDelay(J)V
    .locals 0

    .line 708
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetTransitionDelay(J)V

    return-void
.end method

.method public setTransitionDuration(J)V
    .locals 0

    .line 700
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetTransitionDuration(J)V

    return-void
.end method

.method public setZoom(DLandroid/graphics/PointF;J)V
    .locals 9

    const-string v1, "setZoom"

    .line 321
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 324
    :cond_0
    iget v1, p3, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    iget v0, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v2

    float-to-double v5, v0

    move-object v0, p0

    move-wide v1, p1

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    return-void
.end method

.method public update()V
    .locals 1

    const-string v0, "update"

    .line 142
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererScheduler;->requestRender()V

    return-void
.end method
