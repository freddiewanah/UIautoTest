.class final Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;
.super Ljava/lang/Object;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$TapGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;,
        Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;
    }
.end annotation


# instance fields
.field private animationsTimeoutHandler:Landroid/os/Handler;

.field private final annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

.field private final cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

.field private cancelAnimatorsRunnable:Ljava/lang/Runnable;

.field private executeDoubleTap:Z

.field private focalPoint:Landroid/graphics/PointF;

.field private gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

.field private final onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;",
            ">;"
        }
    .end annotation
.end field

.field private final projection:Lcom/mapbox/mapboxsdk/maps/Projection;

.field private rotateAnimator:Landroid/animation/Animator;

.field private scaleAnimator:Landroid/animation/Animator;

.field private final scheduledAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final transform:Lcom/mapbox/mapboxsdk/maps/Transform;

.field private final uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Transform;Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/mapboxsdk/maps/UiSettings;Lcom/mapbox/mapboxsdk/maps/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    .line 258
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimatorsRunnable:Ljava/lang/Runnable;

    .line 95
    iput-object p5, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    .line 96
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    .line 97
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    .line 98
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 99
    iput-object p6, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    if-eqz p1, :cond_0

    .line 104
    new-instance p2, Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-direct {p2, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x1

    .line 105
    invoke-direct {p0, p2, p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    .line 108
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->initializeGestureListeners(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method static synthetic access$1000(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/graphics/PointF;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->focalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelTransitionsIfRequired()V

    return-void
.end method

.method static synthetic access$1200(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->dispatchCameraIdle()V

    return-void
.end method

.method static synthetic access$1300(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/animation/Animator;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p7}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduleAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Landroid/animation/Animator;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic access$1702(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$400(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/Transform;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    return-object p0
.end method

.method static synthetic access$500(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->annotationManager:Lcom/mapbox/mapboxsdk/maps/AnnotationManager;

    return-object p0
.end method

.method static synthetic access$600(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/UiSettings;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    return-object p0
.end method

.method static synthetic access$700(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->sendTelemetryEvent(Ljava/lang/String;Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic access$800(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->executeDoubleTap:Z

    return p0
.end method

.method static synthetic access$802(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->executeDoubleTap:Z

    return p1
.end method

.method static synthetic access$900(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    return-object p0
.end method

.method private cancelAnimator(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private cancelTransitionsIfRequired()V
    .locals 1

    .line 889
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->noGesturesInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    :cond_0
    return-void
.end method

.method private createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x2

    .line 809
    new-array v0, v0, [F

    double-to-float v1, p1

    const/4 v2, 0x0

    aput v1, v0, v2

    add-double/2addr p1, p3

    double-to-float p1, p1

    const/4 p2, 0x1

    aput p1, v0, p2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 810
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 811
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 812
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$2;

    invoke-direct {p2, p0, p5}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 820
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$3;

    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$3;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private dispatchCameraIdle()V
    .locals 1

    .line 882
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->noGesturesInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cameraChangeDispatcher:Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/CameraChangeDispatcher;->onCameraIdle()V

    :cond_0
    return-void
.end method

.method private initializeGestureListeners(Landroid/content/Context;Z)V
    .locals 7

    if-eqz p2, :cond_0

    .line 114
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$StandardGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    .line 115
    new-instance v1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;

    invoke-direct {v1, p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$MoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    .line 116
    new-instance v2, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_minimum_scale_velocity:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ScaleGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;F)V

    .line 118
    new-instance v3, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_minimum_scale_span_when_rotating:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_minimum_angular_velocity:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v6, Lcom/mapbox/mapboxsdk/R$dimen;->mapbox_defaultScaleSpanSinceStartThreshold:I

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-direct {v3, p0, v4, v5, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$RotateGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;FFF)V

    .line 122
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;

    invoke-direct {p1, p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$ShoveGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    .line 123
    new-instance v4, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$TapGestureListener;

    invoke-direct {v4, p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$TapGestureListener;-><init>(Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;Lcom/mapbox/mapboxsdk/maps/MapGestureDetector$1;)V

    .line 125
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0, p2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setStandardGestureListener(Lcom/mapbox/android/gestures/StandardGestureDetector$StandardOnGestureListener;)V

    .line 126
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p2, v1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMoveGestureListener(Lcom/mapbox/android/gestures/MoveGestureDetector$OnMoveGestureListener;)V

    .line 127
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p2, v2}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setStandardScaleGestureListener(Lcom/mapbox/android/gestures/StandardScaleGestureDetector$StandardOnScaleGestureListener;)V

    .line 128
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p2, v3}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setRotateGestureListener(Lcom/mapbox/android/gestures/RotateGestureDetector$OnRotateGestureListener;)V

    .line 129
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p2, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setShoveGestureListener(Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;)V

    .line 130
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {p1, v4}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMultiFingerTapGestureListener(Lcom/mapbox/android/gestures/MultiFingerTapGestureDetector$OnMultiFingerTapGestureListener;)V

    :cond_0
    return-void
.end method

.method private initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V
    .locals 6

    if-eqz p2, :cond_0

    .line 137
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    new-array v0, v0, [Ljava/util/Set;

    const/4 v5, 0x0

    aput-object p2, v0, v5

    aput-object v2, v0, v1

    aput-object v4, v0, v3

    invoke-virtual {p1, v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->setMutuallyExclusiveGestures([Ljava/util/Set;)V

    .line 152
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-void
.end method

.method private isZoomValid(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    const-wide v0, 0x4039800000000000L    # 25.5

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private noGesturesInProgress()Z
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getMoveGestureDetector()Lcom/mapbox/android/gestures/MoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 896
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getStandardScaleGestureDetector()Lcom/mapbox/android/gestures/StandardScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 897
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getRotateGestureDetector()Lcom/mapbox/android/gestures/RotateGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    .line 898
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->getShoveGestureDetector()Lcom/mapbox/android/gestures/ShoveGestureDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/ProgressiveGesture;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private scheduleAnimator(Landroid/animation/Animator;)V
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimatorsRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendTelemetryEvent(Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 8

    .line 902
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getTelemetry()Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 904
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/Transform;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 906
    iget-wide v6, v1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 907
    invoke-direct {p0, v6, v7}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->isZoomValid(D)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 908
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v1, p2}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p2

    .line 909
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/maps/TelemetryDefinition;->onGestureInteraction(Ljava/lang/String;DDD)V

    :cond_0
    return-void
.end method

.method private zoomAnimated(ZLandroid/graphics/PointF;Z)V
    .locals 9

    .line 865
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 867
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->getRawZoom()D

    move-result-wide v2

    if-eqz p1, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    move-wide v4, v0

    const-wide/16 v7, 0x12c

    move-object v1, p0

    move-object v6, p2

    .line 868
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->createScaleAnimator(DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    if-eqz p3, :cond_1

    .line 874
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 876
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduleAnimator(Landroid/animation/Animator;)V

    :goto_1
    return-void
.end method


# virtual methods
.method addOnFlingListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;)V
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method cancelAnimators()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scaleAnimator:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 244
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->rotateAnimator:Landroid/animation/Animator;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimator(Landroid/animation/Animator;)V

    .line 246
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->dispatchCameraIdle()V

    return-void
.end method

.method getGesturesManager()Lcom/mapbox/android/gestures/AndroidGesturesManager;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    return-object v0
.end method

.method notifyOnFlingListeners()V
    .locals 2

    .line 936
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onFlingListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;

    .line 937
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnFlingListener;->onFling()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnMapClickListeners(Landroid/graphics/PointF;)V
    .locals 3

    .line 920
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;

    .line 921
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;->onMapClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method notifyOnMapLongClickListeners(Landroid/graphics/PointF;)V
    .locals 3

    .line 928
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;

    .line 929
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->projection:Lcom/mapbox/mapboxsdk/maps/Projection;

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;->onMapLongClick(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method notifyOnMoveBeginListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 942
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    .line 943
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;->onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnMoveEndListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 954
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    .line 955
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;->onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnMoveListeners(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;

    .line 949
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;->onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnRotateBeginListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 960
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    .line 961
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;->onRotateBegin(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnRotateEndListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    .line 973
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;->onRotateEnd(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnRotateListeners(Lcom/mapbox/android/gestures/RotateGestureDetector;)V
    .locals 2

    .line 966
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onRotateListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;

    .line 967
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;->onRotate(Lcom/mapbox/android/gestures/RotateGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnScaleBeginListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;

    .line 979
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;->onScaleBegin(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnScaleEndListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;

    .line 991
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;->onScaleEnd(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnScaleListeners(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V
    .locals 2

    .line 984
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onScaleListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;

    .line 985
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnScaleListener;->onScale(Lcom/mapbox/android/gestures/StandardScaleGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnShoveBeginListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 996
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;

    .line 997
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;->onShoveBegin(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnShoveEndListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1008
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;

    .line 1009
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;->onShoveEnd(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyOnShoveListeners(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onShoveListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;

    .line 1003
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnShoveListener;->onShove(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return v2

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->cancelTransitions()V

    const/16 v0, 0x9

    .line 303
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    float-to-double v2, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v4, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->zoomBy(DLandroid/graphics/PointF;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    .line 210
    :cond_1
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->gesturesManager:Lcom/mapbox/android/gestures/AndroidGesturesManager;

    invoke-virtual {v1, p1}, Lcom/mapbox/android/gestures/AndroidGesturesManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    goto :goto_1

    .line 231
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 232
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->setGestureInProgress(Z)V

    goto :goto_1

    .line 218
    :cond_3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Transform;->setGestureInProgress(Z)V

    .line 220
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 222
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->animationsTimeoutHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 223
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 224
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 226
    :cond_4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->scheduledAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 214
    :cond_5
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->cancelAnimators()V

    .line 215
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->transform:Lcom/mapbox/mapboxsdk/maps/Transform;

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/maps/Transform;->setGestureInProgress(Z)V

    :cond_6
    :goto_1
    return v1
.end method

.method removeOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V
    .locals 1

    .line 1018
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method removeOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V
    .locals 1

    .line 1026
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->onMapLongClickListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method setFocalPoint(Landroid/graphics/PointF;)V
    .locals 1

    if-nez p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->uiSettings:Lcom/mapbox/mapboxsdk/maps/UiSettings;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    .line 172
    :cond_0
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->focalPoint:Landroid/graphics/PointF;

    return-void
.end method

.method setGesturesManager(Landroid/content/Context;Lcom/mapbox/android/gestures/AndroidGesturesManager;ZZ)V
    .locals 0

    .line 1075
    invoke-direct {p0, p2, p4}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->initializeGesturesManager(Lcom/mapbox/android/gestures/AndroidGesturesManager;Z)V

    .line 1076
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->initializeGestureListeners(Landroid/content/Context;Z)V

    return-void
.end method

.method zoomInAnimated(Landroid/graphics/PointF;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 849
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomAnimated(ZLandroid/graphics/PointF;Z)V

    return-void
.end method

.method zoomOutAnimated(Landroid/graphics/PointF;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 860
    invoke-direct {p0, v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapGestureDetector;->zoomAnimated(ZLandroid/graphics/PointF;Z)V

    return-void
.end method
