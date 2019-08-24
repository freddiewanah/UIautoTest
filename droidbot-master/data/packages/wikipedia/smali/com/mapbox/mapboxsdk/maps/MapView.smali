.class public Lcom/mapbox/mapboxsdk/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;,
        Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnSourceChangedListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidBecomeIdleListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingMapListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingMapListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartRenderingFrameListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;,
        Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraWillChangeListener;
    }
.end annotation


# instance fields
.field private attrView:Landroid/widget/ImageView;

.field private compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

.field private destroyed:Z

.field private focalPoint:Landroid/graphics/PointF;

.field private hasSurface:Z

.field private final initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

.field private isStarted:Z

.field private logoView:Landroid/widget/ImageView;

.field private final mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

.field private final mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

.field private mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

.field private mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

.field private mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

.field private mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

.field private nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

.field private savedInstanceState:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    .line 65
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 66
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    .line 65
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 66
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    .line 99
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-direct {p3}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;-><init>()V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    .line 65
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-direct {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 66
    new-instance p3, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-direct {p3, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    .line 105
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 1

    .line 110
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    .line 65
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    .line 66
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 111
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mapbox/mapboxsdk/maps/MapView;)Landroid/graphics/PointF;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$302(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->focalPoint:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/MapView;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSurfaceCreated()V

    return-void
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/maps/MapView;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    return p0
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/maps/MapView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseMap()V

    return-void
.end method

.method private createCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;
    .locals 1

    .line 216
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$2;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    return-object v0
.end method

.method private createCompassClickListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 231
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$3;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$3;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    return-object v0
.end method

.method private createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;
    .locals 1

    .line 206
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    return-object v0
.end method

.method private getPixelRatio()F
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getPixelRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 513
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    return v0
.end method

.method private initialiseDrawingSurface(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 8

    .line 276
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getLocalIdeographFontFamily()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getTextureMode()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 278
    new-instance v7, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 279
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getTranslucentTextureSurface()Z

    move-result v5

    .line 280
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/MapView$4;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v0, p1

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/maps/MapView$4;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 289
    invoke-virtual {p0, v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance p1, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 292
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getRenderSurfaceOnTop()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 293
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$5;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, v4}, Lcom/mapbox/mapboxsdk/maps/MapView$5;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/opengl/GLSurfaceView;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 301
    invoke-virtual {p0, p1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 304
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getCrossSourceCollisions()Z

    move-result v3

    .line 305
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 306
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result v2

    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    iget-object v6, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    move-object v0, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;-><init>(Landroid/content/Context;FZLcom/mapbox/mapboxsdk/maps/NativeMapView$ViewCallback;Lcom/mapbox/mapboxsdk/maps/NativeMapView$StateCallback;Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;)V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    return-void
.end method

.method private initialiseMap()V
    .locals 19

    move-object/from16 v9, p0

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 143
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;

    const/4 v11, 0x0

    invoke-direct {v2, v9, v11}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->createFocalPointChangeListener()Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapView$FocalPointInvalidator;->addListener(Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;)V

    .line 147
    new-instance v15, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;

    invoke-direct {v15, v9, v11}, Lcom/mapbox/mapboxsdk/maps/MapView$GesturesManagerInteractionListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    .line 150
    new-instance v14, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-direct {v14}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;-><init>()V

    .line 153
    new-instance v13, Lcom/mapbox/mapboxsdk/maps/Projection;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v13, v0}, Lcom/mapbox/mapboxsdk/maps/Projection;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V

    .line 154
    new-instance v12, Lcom/mapbox/mapboxsdk/maps/UiSettings;

    iget-object v3, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iget-object v4, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->attrView:Landroid/widget/ImageView;

    iget-object v5, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    invoke-direct/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getPixelRatio()F

    move-result v6

    move-object v0, v12

    move-object v1, v13

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/UiSettings;-><init>(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/FocalPointChangeListener;Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;Landroid/widget/ImageView;Landroid/view/View;F)V

    .line 155
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 156
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/IconManager;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v3, v0}, Lcom/mapbox/mapboxsdk/maps/IconManager;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;)V

    .line 157
    new-instance v4, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v4, v0, v2}, Lcom/mapbox/mapboxsdk/maps/AnnotationContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;)V

    .line 158
    new-instance v5, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v5, v0, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MarkerContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/IconManager;)V

    .line 159
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v6, v0, v2}, Lcom/mapbox/mapboxsdk/maps/PolygonContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;)V

    .line 160
    new-instance v7, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v7, v0, v2}, Lcom/mapbox/mapboxsdk/maps/PolylineContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;)V

    .line 161
    new-instance v8, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v8, v0, v2}, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Landroidx/collection/LongSparseArray;)V

    .line 162
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/maps/AnnotationManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroidx/collection/LongSparseArray;Lcom/mapbox/mapboxsdk/maps/IconManager;Lcom/mapbox/mapboxsdk/maps/Annotations;Lcom/mapbox/mapboxsdk/maps/Markers;Lcom/mapbox/mapboxsdk/maps/Polygons;Lcom/mapbox/mapboxsdk/maps/Polylines;Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;)V

    .line 164
    new-instance v7, Lcom/mapbox/mapboxsdk/maps/Transform;

    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-direct {v7, v9, v0, v14}, Lcom/mapbox/mapboxsdk/maps/Transform;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    .line 167
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    move-object v8, v12

    move-object v12, v0

    move-object v3, v13

    move-object v13, v1

    move-object v6, v14

    move-object v14, v7

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v6

    invoke-direct/range {v12 .. v18}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;-><init>(Lcom/mapbox/mapboxsdk/maps/NativeMapView;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnGesturesManagerInteractionListener;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    iput-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 168
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, v11}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->injectAnnotationManager(Lcom/mapbox/mapboxsdk/maps/AnnotationManager;)V

    .line 171
    new-instance v12, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    move-object v0, v12

    move-object v1, v10

    move-object v2, v7

    move-object v4, v8

    move-object v5, v11

    move-object v11, v6

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V

    iput-object v12, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    .line 173
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-direct {v0, v7, v8, v1}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;-><init>(Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    iput-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    .line 176
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-direct {v9, v11}, Lcom/mapbox/mapboxsdk/maps/MapView;->createCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->injectCompassAnimationListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCompassAnimationListener;)V

    .line 177
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    invoke-direct {v9, v11}, Lcom/mapbox/mapboxsdk/maps/MapView;->createCompassClickListener(Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/mapboxsdk/location/LocationComponent;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->injectLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponent;)V

    .line 183
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->attrView:Landroid/widget/ImageView;

    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;

    iget-object v2, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v2, v3}, Lcom/mapbox/mapboxsdk/maps/MapView$AttributionClickListener;-><init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/MapView$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 186
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 187
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 188
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 189
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 190
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 193
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->isConnected()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->setReachability(Z)V

    .line 196
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    invoke-virtual {v0, v10, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->initialise(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    goto :goto_0

    .line 199
    :cond_0
    iget-object v1, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 202
    :goto_0
    iget-object v0, v9, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->initialised()V

    return-void
.end method

.method private isGestureDetectorInitialized()Z
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onSurfaceCreated()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->hasSurface:Z

    .line 312
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapView$6;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapView$6;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setMapStrictModeEnabled(Z)V
    .locals 0

    .line 1236
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/MapStrictMode;->setStrictModeEnabled(Z)V

    return-void
.end method


# virtual methods
.method public addOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    return-void
.end method

.method public addOnCameraIsChangingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnCameraIsChangingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;)V

    return-void
.end method

.method public addOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V

    return-void
.end method

.method public addOnDidFinishLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnDidFinishLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;)V

    return-void
.end method

.method public addOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    return-void
.end method

.method public addOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method public addOnWillStartLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->addOnWillStartLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnWillStartLoadingMapListener;)V

    return-void
.end method

.method public getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->addOnMapReadyCallback(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    goto :goto_0

    .line 957
    :cond_0
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    :goto_0
    return-void
.end method

.method getMapboxMap()Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object v0
.end method

.method public getViewContent()Landroid/graphics/Bitmap;
    .locals 1

    .line 525
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/BitmapUtils;->createBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected initialize(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
    .locals 2

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->getForegroundLoadColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMapOptions:Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 128
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mapbox/mapboxsdk/R$layout;->mapbox_mapview_internal:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    sget v1, Lcom/mapbox/mapboxsdk/R$id;->compassView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->compassView:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 130
    sget v1, Lcom/mapbox/mapboxsdk/R$id;->attributionView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->attrView:Landroid/widget/ImageView;

    .line 131
    sget v1, Lcom/mapbox/mapboxsdk/R$id;->logoView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->logoView:Landroid/widget/ImageView;

    .line 134
    sget v0, Lcom/mapbox/mapboxsdk/R$string;->mapbox_mapActionDescription:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 135
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 136
    invoke-direct {p0, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->initialiseDrawingSurface(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    .line 266
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getTelemetry()Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;->onAppUserTurnstileEvent()V

    goto :goto_0

    :cond_0
    const-string v0, "mapbox_savedState"

    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->savedInstanceState:Landroid/os/Bundle;

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->destroyed:Z

    .line 405
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->clear()V

    .line 406
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapCallback:Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$MapCallback;->onDestroy()V

    .line 407
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->initialRenderCallback:Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;->access$900(Lcom/mapbox/mapboxsdk/maps/MapView$InitialRenderCallback;)V

    .line 409
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onDestroy()V

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->hasSurface:Z

    if-eqz v1, :cond_1

    .line 415
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroy()V

    const/4 v0, 0x0

    .line 416
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    :cond_2
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 480
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isGestureDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLowMemory()V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 363
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "mapbox_savedState"

    .line 333
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 502
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    if-eqz p3, :cond_0

    .line 504
    invoke-virtual {p3, p1, p2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->resizeView(II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->isStarted:Z

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->activate()V

    .line 345
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->activate()V

    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->isStarted:Z

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onStart()V

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_2

    .line 353
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStart()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimators()V

    .line 385
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->onStop()V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_1

    .line 389
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStop()V

    .line 392
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->isStarted:Z

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->instance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/net/ConnectivityReceiver;->deactivate()V

    .line 394
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    const/4 v0, 0x0

    .line 395
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->isStarted:Z

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 451
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isGestureDetectorInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapGestureDetector:Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapKeyListener:Lcom/mapbox/mapboxsdk/maps/MapKeyListener;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapKeyListener;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public removeOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnCameraDidChangeListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraDidChangeListener;)V

    return-void
.end method

.method public removeOnCameraIsChangingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;)V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnCameraIsChangingListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnCameraIsChangingListener;)V

    return-void
.end method

.method public removeOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnDidFailLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFailLoadingMapListener;)V

    return-void
.end method

.method public removeOnDidFinishLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnDidFinishLoadingMapListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingMapListener;)V

    return-void
.end method

.method public removeOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnDidFinishLoadingStyleListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;)V

    return-void
.end method

.method public removeOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapChangeReceiver:Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapChangeReceiver;->removeOnDidFinishRenderingFrameListener(Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishRenderingFrameListener;)V

    return-void
.end method

.method setMapboxMap(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    .line 971
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public setMaximumFps(I)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView;->mapRenderer:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->setMaximumFps(I)V

    :cond_0
    return-void
.end method
