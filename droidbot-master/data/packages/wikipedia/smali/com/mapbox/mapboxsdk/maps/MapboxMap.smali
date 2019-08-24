.class public final Lcom/mapbox/mapboxsdk/maps/MapboxMap;
.super Ljava/lang/Object;
.source "MapboxMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$SnapshotReadyCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolylineClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnPolygonClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMarkerClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFpsChangedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveCanceledListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveStartedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;,
        Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;
    }
.end annotation


# instance fields
.field private annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

.field private final cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private final onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private style:Lcom/mapbox/mapboxsdk/maps/Style;

.field private final styleLoadedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;",
            ">;"
        }
    .end annotation
.end field

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;

.field private final uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLoadedCallbacks:Ljava/util/List;

    .line 80
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 81
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 82
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 83
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 84
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    .line 85
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    return-void
.end method

.method private notifyStyleLoadedDelayed()V
    .locals 2

    .line 844
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;

    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setApiBaseUrl(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 732
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getApiBaseUrl()Ljava/lang/String;

    move-result-object p1

    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setApiBaseUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setPrefetchesTiles(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 0

    .line 237
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getPrefetchesTiles()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Z)V

    return-void
.end method


# virtual methods
.method public addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method public addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1

    .line 1608
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    return-void
.end method

.method public addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .line 1643
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V

    return-void
.end method

.method public addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .line 1768
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method public addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .line 1786
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    return-void
.end method

.method public addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 1

    .line 1661
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    return-void
.end method

.method public addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V
    .locals 1

    .line 1679
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onAddRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    return-void
.end method

.method public final animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    if-lez p2, :cond_0

    .line 587
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Transform;->animateCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;ILcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void

    .line 584
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null duration passed into animateCamera"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancelTransitions()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    return-void
.end method

.method public deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1284
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->deselectMarker(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    return-void
.end method

.method public final getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1334
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getInfoWindowAdapter()Lcom/mapbox/mapboxsdk/maps/MapboxMap$InfoWindowAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;
    .locals 1

    .line 1951
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    return-object v0
.end method

.method public getMaxZoomLevel()D
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;
    .locals 1

    .line 1815
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowClickListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;
    .locals 1

    .line 1855
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowCloseListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowCloseListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;
    .locals 1

    .line 1836
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->getInfoWindowManager()Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/InfoWindowManager;->getOnInfoWindowLongClickListener()Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnInfoWindowLongClickListener;

    move-result-object v0

    return-object v0
.end method

.method public getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    return-object v0
.end method

.method public getStyle()Lcom/mapbox/mapboxsdk/maps/Style;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyle(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLoadedCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->initialise(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 90
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 93
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getDebugActive()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setDebugActive(Z)V

    .line 94
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setApiBaseUrl(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    .line 95
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method injectAnnotationManager(Lcom/mapbox/mapboxsdk/maps/AnnotationManager;)V
    .locals 0

    .line 1936
    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->bind(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    return-void
.end method

.method injectLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V
    .locals 0

    .line 1932
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    return-void
.end method

.method public final moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public final moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Transform;->moveCamera(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method notifyStyleLoaded()V
    .locals 3

    .line 827
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->onDidFinishLoadingStyle()V

    .line 833
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onFinishLoadingStyle()V

    .line 834
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLoadedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;

    .line 835
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;->onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V

    goto :goto_0

    :cond_1
    const-string v0, "No style to provide."

    .line 838
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->strictModeViolation(Ljava/lang/String;)V

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLoadedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method onDestroy()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onDestroy()V

    return-void
.end method

.method onFailLoadingStyle()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLoadedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method onFinishLoadingStyle()V
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyStyleLoaded()V

    return-void
.end method

.method onPostMapReady()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void
.end method

.method onPreMapReady()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 183
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->reloadMarkers()V

    .line 184
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->adjustTopOffsetPixels(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "mapbox_cameraPosition"

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 160
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz v0, :cond_0

    .line 163
    new-instance v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    .line 164
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const-string v1, "mapbox_debugActive"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setDebug(Z)V

    return-void
.end method

.method onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    const-string v1, "mapbox_cameraPosition"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->getDebug()Z

    move-result v0

    const-string v1, "mapbox_debugActive"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method onStart()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->update()V

    .line 131
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onStart()V

    return-void
.end method

.method onStop()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onStop()V

    return-void
.end method

.method onUpdateFullyRendered()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->invalidateCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->update(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    :cond_0
    return-void
.end method

.method onUpdateRegionChange()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;->update()V

    return-void
.end method

.method public varargs queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1881
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V
    .locals 1

    .line 1563
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method public removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V
    .locals 1

    .line 1617
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    return-void
.end method

.method public removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .line 1777
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onRemoveMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method public removeOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .line 1795
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->onRemoveMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    return-void
.end method

.method public setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 1

    .line 380
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;Lcom/mapbox/mapboxsdk/maps/MapboxMap$CancelableCallback;)V

    return-void
.end method

.method public setDebugActive(Z)V
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setDebug(Z)V

    return-void
.end method

.method public setFocalBearing(DFFJ)V
    .locals 7

    .line 633
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/Transform;->setBearing(DFFJ)V

    return-void
.end method

.method public setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 1

    .line 1740
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onGesturesManagerInteractionListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;->setGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 3

    .line 1530
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    const/4 p1, 0x3

    aput p4, v1, p1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->setContentPadding([I)V

    .line 1531
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->invalidate()V

    return-void
.end method

.method public setPrefetchesTiles(Z)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setPrefetchesTiles(Z)V

    return-void
.end method

.method public setStyle(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->locationComponent:Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onStartLoadingMap()V

    .line 805
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Style;->onWillStartLoadingMap()V

    :cond_0
    if-eqz p2, :cond_1

    .line 810
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->styleLoadedCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    :cond_1
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->build(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 814
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 815
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 816
    :cond_2
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getJson()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 817
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->getJson()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setStyleJson(Ljava/lang/String;)V

    goto :goto_0

    .line 822
    :cond_3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->notifyStyleLoadedDelayed()V

    :goto_0
    return-void
.end method
