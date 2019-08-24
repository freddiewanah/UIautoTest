.class public final Lcom/mapbox/mapboxsdk/location/LocationComponent;
.super Ljava/lang/Object;
.source "LocationComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;,
        Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;,
        Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;,
        Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;
    }
.end annotation


# instance fields
.field private cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

.field private compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

.field private compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

.field private currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private fastestInterval:J

.field private internalLocationEngineProvider:Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

.field private isComponentInitialized:Z

.field private isComponentStarted:Z

.field private isEnabled:Z

.field private isLayerReady:Z

.field private isListeningToCompass:Z

.field private lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field private lastLocation:Landroid/location/Location;

.field private lastLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field

.field private lastUpdateTime:J

.field private locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

.field private locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

.field private locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

.field private locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

.field private locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

.field private onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

.field private onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

.field private final onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnLocationClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnLocationLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

.field private final onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;",
            ">;"
        }
    .end annotation
.end field

.field private onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

.field private onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

.field private options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

.field private staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

.field private style:Lcom/mapbox/mapboxsdk/maps/Style;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    .line 100
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    .line 105
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 106
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 108
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1167
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 1175
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    .line 1183
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 1197
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 1211
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    .line 1223
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 1231
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 1288
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    .line 100
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    .line 105
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    .line 106
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CurrentLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 108
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$LastLocationEngineCallback;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 157
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 161
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1167
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$1;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    .line 1175
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$2;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    .line 1183
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$3;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 1197
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$4;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 1211
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$5;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    .line 1223
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$6;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    .line 1231
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$7;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    .line 1288
    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent$8;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    .line 176
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/mapbox/mapboxsdk/location/LocationComponent;Landroid/location/Location;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraTrackingChangedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/location/LocationComponent;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLayerOffsets(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/location/LocationLayerController;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLongClickListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/location/LocationComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/location/LocationComponent;F)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassHeading(F)V

    return-void
.end method

.method private disableLocationComponent()V
    .locals 1

    const/4 v0, 0x0

    .line 1067
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    .line 1068
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStop()V

    return-void
.end method

.method private enableLocationComponent()V
    .locals 1

    const/4 v0, 0x1

    .line 1062
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    .line 1063
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    .line 974
    iget-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v1, :cond_0

    return-void

    .line 978
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/Style;->isFullyLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v1, p2

    .line 982
    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 983
    iput-object v15, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 985
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    .line 986
    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onMapLongClickListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    .line 988
    new-instance v11, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-direct {v11}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;-><init>()V

    .line 989
    new-instance v12, Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;

    invoke-direct {v12}, Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;-><init>()V

    .line 990
    new-instance v13, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;

    invoke-direct {v13, v7}, Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;-><init>(Landroid/content/Context;)V

    .line 991
    new-instance v2, Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-object v9, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-object v8, v2

    move-object/from16 v10, p2

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;Lcom/mapbox/mapboxsdk/location/LayerBitmapProvider;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iput-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    .line 993
    new-instance v8, Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    iget-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v4, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->cameraTrackingChangedListener:Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;

    iget-object v6, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveInvalidateListener:Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/location/OnCameraTrackingChangedListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;Lcom/mapbox/mapboxsdk/location/OnCameraMoveInvalidateListener;)V

    iput-object v8, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    .line 996
    new-instance v1, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 997
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v2

    .line 998
    invoke-static {}, Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;->getInstance()Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;-><init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/location/MapboxAnimatorSetProvider;)V

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    .line 1000
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->addLayerListener(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnLayerAnimationsValuesChangeListener;)V

    .line 1001
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->addCameraListener(Lcom/mapbox/mapboxsdk/location/MapboxAnimator$OnCameraAnimationsValuesChangeListener;)V

    .line 1002
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    .line 1003
    invoke-virtual/range {p3 .. p3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v2

    .line 1002
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setTrackingAnimationDurationMultiplier(F)V

    const-string v1, "window"

    .line 1005
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v2, "sensor"

    .line 1006
    invoke-virtual {v7, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1008
    new-instance v3, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;

    invoke-direct {v3, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentCompassEngine;-><init>(Landroid/view/WindowManager;Landroid/hardware/SensorManager;)V

    iput-object v3, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    .line 1010
    :cond_1
    new-instance v1, Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    iget-object v2, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationStaleListener:Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;

    invoke-direct {v1, v2, v15}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;-><init>(Lcom/mapbox/mapboxsdk/location/OnLocationStaleListener;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    iput-object v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    .line 1012
    invoke-direct {v0, v15}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateMapWithOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    const/16 v1, 0x12

    .line 1014
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setRenderMode(I)V

    const/16 v1, 0x8

    .line 1015
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    const/4 v1, 0x1

    .line 1017
    iput-boolean v1, v0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    .line 1019
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    return-void

    .line 979
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Style is invalid, provide the most recently loaded one."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private initializeLocationEngine(Landroid/content/Context;)V
    .locals 2

    .line 1023
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->internalLocationEngineProvider:Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent$InternalLocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;Z)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V

    return-void
.end method

.method private onLocationLayerStart()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 924
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 928
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 929
    iput-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    .line 930
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 931
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    .line 932
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->onStart()V

    .line 937
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz v0, :cond_3

    .line 938
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_2

    .line 940
    :try_start_0
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    iget-object v3, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 941
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 940
    invoke-interface {v0, v2, v3, v4}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Mbgl-LocationComponent"

    const-string v3, "Unable to request location updates"

    .line 943
    invoke-static {v2, v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 946
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->getCameraMode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    .line 947
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLastLocation()V

    .line 948
    invoke-direct {p0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 949
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLastCompassHeading()V

    :cond_3
    :goto_1
    return-void
.end method

.method private onLocationLayerStop()V
    .locals 2

    .line 954
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 958
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    .line 959
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->hide()V

    .line 960
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->onStop()V

    .line 961
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v1, :cond_1

    .line 962
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    .line 964
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->cancelAllAnimations()V

    .line 965
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_2

    .line 966
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 968
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraMoveListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    .line 969
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onCameraIdleListener:Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->removeOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V
    .locals 1

    .line 1055
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1056
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    .line 1057
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/CompassEngine;->removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V

    :cond_0
    return-void
.end method

.method private setLastCompassHeading()V
    .locals 1

    .line 1137
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mapbox/mapboxsdk/location/CompassEngine;->getLastHeading()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassHeading(F)V

    return-void
.end method

.method private setLastLocation()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1129
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_0

    .line 1130
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    goto :goto_0

    .line 1132
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLocation(Landroid/location/Location;Z)V

    :goto_0
    return-void
.end method

.method private showLocationLayerIfHidden()V
    .locals 2

    .line 1113
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isHidden()Z

    move-result v0

    .line 1114
    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->show()V

    :cond_0
    return-void
.end method

.method private updateAccuracyRadius(Landroid/location/Location;Z)V
    .locals 2

    .line 1164
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v1, p1}, Lcom/mapbox/mapboxsdk/location/Utils;->calculateZoomLevelRadius(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Landroid/location/Location;)F

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewAccuracyRadius(FZ)V

    return-void
.end method

.method private updateCompassHeading(F)V
    .locals 2

    .line 1120
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewCompassBearing(FLcom/mapbox/mapboxsdk/camera/CameraPosition;)V

    return-void
.end method

.method private updateCompassListenerState(Z)V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 1033
    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V

    return-void

    .line 1037
    :cond_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-nez p1, :cond_1

    goto :goto_1

    .line 1041
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->isConsumingCompass()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->isConsumingCompass()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1049
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassEngine;)V

    goto :goto_1

    .line 1043
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 1044
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isListeningToCompass:Z

    .line 1045
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassEngine:Lcom/mapbox/mapboxsdk/location/CompassEngine;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->compassListener:Lcom/mapbox/mapboxsdk/location/CompassListener;

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/CompassEngine;->addCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method private updateLayerOffsets(Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    .line 1143
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1151
    :cond_0
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iget-wide v5, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_1

    .line 1152
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    double-to-float v1, v3

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->updateForegroundBearing(F)V

    .line 1154
    :cond_1
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_2

    .line 1155
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {p1, v3, v4}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->updateForegroundOffset(D)V

    .line 1157
    :cond_2
    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_3

    .line 1158
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    .line 1160
    :cond_3
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    return-void

    .line 1144
    :cond_4
    :goto_0
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastCameraPosition:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 1145
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-wide v3, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    double-to-float v1, v3

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->updateForegroundBearing(F)V

    .line 1146
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->updateForegroundOffset(D)V

    .line 1147
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getLastKnownLocation()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    return-void
.end method

.method private updateLocation(Landroid/location/Location;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1088
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-nez v0, :cond_1

    .line 1089
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-void

    .line 1092
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 1093
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastUpdateTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->fastestInterval:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return-void

    .line 1096
    :cond_2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastUpdateTime:J

    .line 1100
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->showLocationLayerIfHidden()V

    if-nez p2, :cond_3

    .line 1103
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->updateLatestLocationTime()V

    .line 1105
    :cond_3
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p2

    .line 1106
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->getCameraMode()I

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 1107
    :goto_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {v1, p1, p2, v0}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->feedNewLocation(Landroid/location/Location;Lcom/mapbox/mapboxsdk/camera/CameraPosition;Z)V

    .line 1108
    invoke-direct {p0, p1, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateAccuracyRadius(Landroid/location/Location;Z)V

    .line 1109
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-void
.end method

.method private updateMapWithOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 5

    .line 1072
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->padding()[I

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPadding(IIII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public activateLocationComponent(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->initializeLocationEngine(Landroid/content/Context;)V

    .line 294
    invoke-virtual {p0, p3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    return-void
.end method

.method public applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 3

    .line 562
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 563
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->applyStyle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 565
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 566
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->enableStaleState()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setEnabled(Z)V

    .line 567
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->staleStateManager:Lcom/mapbox/mapboxsdk/location/StaleStateManager;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->staleStateTimeout()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/StaleStateManager;->setDelayTime(J)V

    .line 568
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->trackingAnimationDurationMultiplier()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setTrackingAnimationDurationMultiplier(F)V

    .line 569
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->compassAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setCompassAnimationEnabled(Z)V

    .line 570
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationAnimatorCoordinator:Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->accuracyAnimationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationAnimatorCoordinator;->setAccuracyAnimationEnabled(Z)V

    .line 571
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateMapWithOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    :cond_0
    return-void
.end method

.method public getCameraMode()I
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->getCameraMode()I

    move-result v0

    return v0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onFinishLoadingStyle()V
    .locals 3

    .line 914
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentInitialized:Z

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    .line 916
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->initializeComponents(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 917
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->options:Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->initializeOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V

    .line 918
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 885
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    .line 886
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStart()V

    return-void
.end method

.method public onStartLoadingMap()V
    .locals 0

    .line 907
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStop()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 893
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->onLocationLayerStop()V

    const/4 v0, 0x0

    .line 894
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isComponentStarted:Z

    return-void
.end method

.method public setCameraMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(ILcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    return-void
.end method

.method public setCameraMode(ILcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V
    .locals 4

    .line 463
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationCameraController:Lcom/mapbox/mapboxsdk/location/LocationCameraController;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->lastLocation:Landroid/location/Location;

    new-instance v2, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponent$CameraTransitionListener;-><init>(Lcom/mapbox/mapboxsdk/location/LocationComponent;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;Lcom/mapbox/mapboxsdk/location/LocationComponent$1;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/mapbox/mapboxsdk/location/LocationCameraController;->setCameraMode(ILandroid/location/Location;Lcom/mapbox/mapboxsdk/location/OnLocationCameraTransitionListener;)V

    const/4 p1, 0x1

    .line 464
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method

.method public setLocationComponentEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->enableLocationComponent()V

    goto :goto_0

    .line 405
    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->disableLocationComponent()V

    :goto_0
    return-void
.end method

.method public setLocationEngine(Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 711
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_0

    .line 713
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    const/4 v0, 0x0

    .line 714
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    :cond_0
    if-eqz p1, :cond_1

    .line 718
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest;->getFastestInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->fastestInterval:J

    .line 719
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngine:Lcom/mapbox/android/core/location/LocationEngine;

    .line 720
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isLayerReady:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->isEnabled:Z

    if-eqz v0, :cond_2

    .line 721
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLastLocation()V

    .line 722
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationEngineRequest:Lcom/mapbox/android/core/location/LocationEngineRequest;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->currentLocationEngineListener:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 723
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 722
    invoke-interface {p1, v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 726
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->fastestInterval:J

    :cond_2
    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/LocationComponent;->locationLayerController:Lcom/mapbox/mapboxsdk/location/LocationLayerController;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LocationLayerController;->setRenderMode(I)V

    const/4 p1, 0x1

    .line 523
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateLayerOffsets(Z)V

    .line 524
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->updateCompassListenerState(Z)V

    return-void
.end method
