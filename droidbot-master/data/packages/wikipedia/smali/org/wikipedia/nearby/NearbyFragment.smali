.class public Lorg/wikipedia/nearby/NearbyFragment;
.super Landroidx/fragment/app/Fragment;
.source "NearbyFragment.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/nearby/NearbyFragment$Callback;
    }
.end annotation


# static fields
.field private static final GO_TO_LOCATION_PERMISSION_REQUEST:I = 0x32

.field private static final ID_ICON:Ljava/lang/String; = "id-icon"

.field private static final MAX_RADIUS:I = 0x2710

.field private static final NEARBY_FIRST_LOCATION_LOCK:Ljava/lang/String; = "firstLocationLock"

.field private static final NEARBY_LAST_CAMERA_POS:Ljava/lang/String; = "lastCameraPos"

.field private static final NEARBY_LAST_RESULT:Ljava/lang/String; = "lastRes"


# instance fields
.field private clearResultsOnNextCall:Z

.field private currentResults:Lorg/wikipedia/nearby/NearbyResult;

.field private currentSymbols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;",
            ">;"
        }
    .end annotation
.end field

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private fetchTaskRunnable:Ljava/lang/Runnable;

.field private firstLocationLock:Z

.field private lastCameraPos:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field locationButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field osmLicenseTextView:Landroid/widget/TextView;

.field private symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 95
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->currentSymbols:Ljava/util/List;

    .line 101
    new-instance v0, Lorg/wikipedia/nearby/NearbyResult;

    invoke-direct {v0}, Lorg/wikipedia/nearby/NearbyResult;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->currentResults:Lorg/wikipedia/nearby/NearbyResult;

    .line 399
    new-instance v0, Lorg/wikipedia/nearby/NearbyFragment$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/nearby/NearbyFragment$1;-><init>(Lorg/wikipedia/nearby/NearbyFragment;)V

    iput-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->fetchTaskRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/nearby/NearbyFragment;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/nearby/NearbyFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->onLoading()V

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/nearby/NearbyFragment;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lorg/wikipedia/nearby/NearbyFragment;->clearResultsOnNextCall:Z

    return p0
.end method

.method static synthetic access$202(Lorg/wikipedia/nearby/NearbyFragment;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lorg/wikipedia/nearby/NearbyFragment;->clearResultsOnNextCall:Z

    return p1
.end method

.method static synthetic access$300(Lorg/wikipedia/nearby/NearbyFragment;)D
    .locals 2

    .line 77
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->getMapRadius()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(Lorg/wikipedia/nearby/NearbyFragment;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/wikipedia/nearby/NearbyFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/nearby/NearbyFragment;)Lorg/wikipedia/nearby/NearbyResult;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/wikipedia/nearby/NearbyFragment;->currentResults:Lorg/wikipedia/nearby/NearbyResult;

    return-object p0
.end method

.method static synthetic access$600(Lorg/wikipedia/nearby/NearbyFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->showNearbyPages()V

    return-void
.end method

.method static synthetic access$700(Lorg/wikipedia/nearby/NearbyFragment;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->onLoaded()V

    return-void
.end method

.method private callback()Lorg/wikipedia/nearby/NearbyFragment$Callback;
    .locals 1

    .line 509
    const-class v0, Lorg/wikipedia/nearby/NearbyFragment$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/nearby/NearbyFragment$Callback;

    return-object v0
.end method

.method private enableUserLocationMarker()V
    .locals 5

    .line 320
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->locationPermitted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->builder(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 322
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->trackingGesturesManagement(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    .line 323
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->build()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v0

    .line 325
    iget-object v2, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;

    move-result-object v2

    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 327
    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationComponentEnabled(Z)V

    const/16 v0, 0x18

    .line 328
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    const/4 v0, 0x4

    .line 329
    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method private fetchNearbyPages()V
    .locals 4

    .line 391
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment;->fetchTaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 396
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    iget-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment;->fetchTaskRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private findNearbyPageFromSymbol(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)Lorg/wikipedia/dataclient/mwapi/NearbyPage;
    .locals 4

    .line 282
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->currentResults:Lorg/wikipedia/nearby/NearbyResult;

    invoke-virtual {v0}, Lorg/wikipedia/nearby/NearbyResult;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/mwapi/NearbyPage;

    .line 283
    invoke-virtual {v1}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;->getTextAnchor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMapRadius()D
    .locals 6

    .line 446
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 450
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    .line 451
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v1

    .line 452
    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    .line 453
    new-instance v4, Landroid/graphics/PointF;

    iget-object v5, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v4, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    .line 454
    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->distanceTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    move-result-wide v2

    .line 455
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->distanceTo(Lcom/mapbox/mapboxsdk/geometry/LatLng;)D

    move-result-wide v0

    .line 456
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private getSymbolOptions(Lorg/wikipedia/dataclient/mwapi/NearbyPage;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;
    .locals 3

    .line 480
    new-instance v0, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 481
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getLocation()Landroid/location/Location;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    .line 482
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withTextAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    const-string p1, "id-icon"

    .line 483
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;->withIconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    return-object v0
.end method

.method private goToLocation(Landroid/location/Location;)V
    .locals 3

    .line 353
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;-><init>()V

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v1, p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/location/Location;)V

    .line 357
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->target(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0a0011

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->zoom(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;

    .line 359
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition$Builder;->build()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    .line 360
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method private goToUserLocation()V
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/DeviceUtil;->isLocationServiceEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 339
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->showLocationDisabledSnackbar()V

    return-void

    .line 343
    :cond_1
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->locationPermitted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 346
    invoke-direct {p0, v0}, Lorg/wikipedia/nearby/NearbyFragment;->goToLocation(Landroid/location/Location;)V

    .line 349
    :cond_2
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->fetchNearbyPages()V

    :cond_3
    :goto_0
    return-void
.end method

.method private goToUserLocationOrPromptPermissions()V
    .locals 1

    .line 364
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->locationPermitted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->goToUserLocation()V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->showLocationPermissionSnackbar()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$J9LLvWdM1SavWxCl1t8lMgAwVVs(Lorg/wikipedia/nearby/NearbyFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->fetchNearbyPages()V

    return-void
.end method

.method private locationPermitted()Z
    .locals 2

    .line 291
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static newInstance()Lorg/wikipedia/nearby/NearbyFragment;
    .locals 1

    .line 108
    new-instance v0, Lorg/wikipedia/nearby/NearbyFragment;

    invoke-direct {v0}, Lorg/wikipedia/nearby/NearbyFragment;-><init>()V

    return-object v0
.end method

.method private onLoadPage(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)V
    .locals 1

    .line 501
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->callback()Lorg/wikipedia/nearby/NearbyFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    invoke-interface {v0, p1, p2}, Lorg/wikipedia/nearby/NearbyFragment$Callback;->onLoadPage(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method private onLoaded()V
    .locals 1

    .line 494
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->callback()Lorg/wikipedia/nearby/NearbyFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0}, Lorg/wikipedia/nearby/NearbyFragment$Callback;->onLoaded()V

    :cond_0
    return-void
.end method

.method private onLoading()V
    .locals 1

    .line 487
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->callback()Lorg/wikipedia/nearby/NearbyFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 489
    invoke-interface {v0}, Lorg/wikipedia/nearby/NearbyFragment$Callback;->onLoading()V

    :cond_0
    return-void
.end method

.method private requestLocationRuntimePermissions(I)V
    .locals 1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 296
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private showLocationDisabledSnackbar()V
    .locals 3

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1001a2

    .line 373
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    .line 372
    invoke-static {v0, v1, v2}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 375
    new-instance v1, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$CBrhtO-RZY1_j2DkMvQcQCMYhnk;

    invoke-direct {v1, p0}, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$CBrhtO-RZY1_j2DkMvQcQCMYhnk;-><init>(Lorg/wikipedia/nearby/NearbyFragment;)V

    const v2, 0x7f1000f4

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 379
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private showLocationPermissionSnackbar()V
    .locals 3

    .line 383
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1001a1

    .line 384
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/wikipedia/util/FeedbackUtil;->LENGTH_DEFAULT:I

    .line 383
    invoke-static {v0, v1, v2}, Lorg/wikipedia/util/FeedbackUtil;->makeSnackbar(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 386
    new-instance v1, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$RdbGuXuuDb84W5YJfTXrodyxFkI;

    invoke-direct {v1, p0}, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$RdbGuXuuDb84W5YJfTXrodyxFkI;-><init>(Lorg/wikipedia/nearby/NearbyFragment;)V

    const v2, 0x7f1001a0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 387
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method

.method private showNearbyPages()V
    .locals 4

    .line 460
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 464
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 465
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    iget-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment;->currentSymbols:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->delete(Ljava/util/List;)V

    .line 466
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->currentSymbols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    iget-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment;->currentResults:Lorg/wikipedia/nearby/NearbyResult;

    invoke-virtual {v1}, Lorg/wikipedia/nearby/NearbyResult;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/dataclient/mwapi/NearbyPage;

    .line 471
    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getLocation()Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 472
    invoke-direct {p0, v2}, Lorg/wikipedia/nearby/NearbyFragment;->getSymbolOptions(Lorg/wikipedia/dataclient/mwapi/NearbyPage;)Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolOptions;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_2
    iget-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->currentSymbols:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic lambda$onStyleLoaded$0$NearbyFragment(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)V
    .locals 3

    .line 265
    invoke-direct {p0, p1}, Lorg/wikipedia/nearby/NearbyFragment;->findNearbyPageFromSymbol(Lcom/mapbox/mapboxsdk/plugins/annotation/Symbol;)Lorg/wikipedia/dataclient/mwapi/NearbyPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    new-instance v0, Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/mwapi/NearbyPage;->getLocation()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/wikipedia/nearby/NearbyFragment;->onLoadPage(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$showLocationDisabledSnackbar$1$NearbyFragment(Landroid/view/View;)V
    .locals 1

    .line 376
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic lambda$showLocationPermissionSnackbar$2$NearbyFragment(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x32

    .line 386
    invoke-direct {p0, p1}, Lorg/wikipedia/nearby/NearbyFragment;->requestLocationRuntimePermissions(I)V

    return-void
.end method

.method onClick()V
    .locals 1

    .line 234
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->locationPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x32

    .line 235
    invoke-direct {p0, v0}, Lorg/wikipedia/nearby/NearbyFragment;->requestLocationRuntimePermissions(I)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    .line 237
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->goToUserLocation()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1001c4

    .line 115
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/Mapbox;

    .line 117
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getTelemetry()Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 118
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getTelemetry()Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;->setUserTelemetryRequestState(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c004c

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 125
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/nearby/NearbyFragment;->unbinder:Lbutterknife/Unbinder;

    .line 127
    iget-object p2, p0, Lorg/wikipedia/nearby/NearbyFragment;->osmLicenseTextView:Landroid/widget/TextView;

    const v0, 0x7f1001ff

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object p2, p0, Lorg/wikipedia/nearby/NearbyFragment;->osmLicenseTextView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 129
    iget-object p2, p0, Lorg/wikipedia/nearby/NearbyFragment;->osmLicenseTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/wikipedia/richtext/RichTextUtil;->removeUnderlinesFromLinks(Landroid/widget/TextView;)V

    .line 131
    iget-object p2, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    const/4 p2, 0x1

    .line 133
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    if-eqz p3, :cond_0

    const-string p2, "lastCameraPos"

    .line 136
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iput-object p2, p0, Lorg/wikipedia/nearby/NearbyFragment;->lastCameraPos:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const-string p2, "firstLocationLock"

    .line 137
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/wikipedia/nearby/NearbyFragment;->firstLocationLock:Z

    const-string p2, "lastRes"

    .line 138
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-class v0, Lorg/wikipedia/nearby/NearbyResult;

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/nearby/NearbyResult;

    iput-object p2, p0, Lorg/wikipedia/nearby/NearbyFragment;->currentResults:Lorg/wikipedia/nearby/NearbyResult;

    .line 143
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->onLoading()V

    .line 144
    iget-object p2, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 194
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 195
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getRefWatcher()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 177
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    new-instance v2, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$J9LLvWdM1SavWxCl1t8lMgAwVVs;

    invoke-direct {v2, p0}, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$J9LLvWdM1SavWxCl1t8lMgAwVVs;-><init>(Lorg/wikipedia/nearby/NearbyFragment;)V

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 179
    iput-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->onDestroy()V

    .line 183
    iput-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    .line 185
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onDestroy()V

    .line 186
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 187
    iput-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment;->unbinder:Lbutterknife/Unbinder;

    .line 188
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 227
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 228
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 4

    .line 243
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iput-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 248
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionEnabled(Z)V

    .line 249
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setLogoEnabled(Z)V

    .line 250
    new-instance v0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$J9LLvWdM1SavWxCl1t8lMgAwVVs;

    invoke-direct {v0, p0}, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$J9LLvWdM1SavWxCl1t8lMgAwVVs;-><init>(Lorg/wikipedia/nearby/NearbyFragment;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 251
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;-><init>()V

    const-string v1, "asset://mapstyle.json"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->fromUrl(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800cf

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lorg/wikipedia/util/ResourceUtil;->bitmapFromVectorDrawable(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "id-icon"

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style$Builder;->withImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/mapboxsdk/maps/Style$Builder;

    .line 251
    invoke-virtual {p1, v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Lcom/mapbox/mapboxsdk/maps/Style$Builder;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->lastCameraPos:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 159
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onPause()V

    .line 160
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x32

    if-ne p1, p2, :cond_1

    .line 306
    invoke-static {p3}, Lorg/wikipedia/util/PermissionUtil;->isPermitted([I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_0

    .line 307
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->goToUserLocation()V

    goto :goto_0

    .line 309
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->onLoaded()V

    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f100200

    invoke-static {p1, p2}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    :goto_0
    return-void

    .line 314
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected permission request code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onResume()V
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onResume()V

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 200
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 201
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 204
    :cond_0
    iget-boolean v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->firstLocationLock:Z

    const-string v1, "firstLocationLock"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    const-string v1, "lastCameraPos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    :cond_1
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->currentResults:Lorg/wikipedia/nearby/NearbyResult;

    if-eqz v0, :cond_2

    .line 209
    invoke-static {v0}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lastRes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStart()V

    .line 151
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 171
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onStop()V

    .line 172
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    goto :goto_1

    .line 261
    :cond_0
    new-instance v1, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    iget-object v2, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {v1, v2, v0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    iput-object v1, p0, Lorg/wikipedia/nearby/NearbyFragment;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    .line 262
    iget-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->setIconAllowOverlap(Ljava/lang/Boolean;)V

    .line 263
    iget-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->setTextAllowOverlap(Ljava/lang/Boolean;)V

    .line 264
    iget-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment;->symbolManager:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    new-instance v0, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$VYBs2Cm3q_gHyIw1i3LuMOh-Hkc;

    invoke-direct {v0, p0}, Lorg/wikipedia/nearby/-$$Lambda$NearbyFragment$VYBs2Cm3q_gHyIw1i3LuMOh-Hkc;-><init>(Lorg/wikipedia/nearby/NearbyFragment;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->addClickListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener;)V

    .line 271
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->enableUserLocationMarker()V

    .line 272
    iget-object p1, p0, Lorg/wikipedia/nearby/NearbyFragment;->lastCameraPos:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    if-eqz p1, :cond_1

    .line 273
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->goToUserLocationOrPromptPermissions()V

    .line 277
    :goto_0
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->showNearbyPages()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    .line 214
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 216
    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wikipedia/nearby/NearbyFragment;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 220
    iget-boolean p1, p0, Lorg/wikipedia/nearby/NearbyFragment;->firstLocationLock:Z

    if-nez p1, :cond_1

    .line 221
    invoke-direct {p0}, Lorg/wikipedia/nearby/NearbyFragment;->goToUserLocationOrPromptPermissions()V

    :cond_1
    :goto_0
    return-void
.end method
