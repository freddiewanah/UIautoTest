.class public Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.super Lcom/facebook/drawee/view/DraweeView;
.source "ZoomableDraweeView.java"

# interfaces
.implements Landroidx/core/view/ScrollingView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;",
        "Landroidx/core/view/ScrollingView;"
    }
.end annotation


# static fields
.field private static final HUGE_IMAGE_SCALE_FACTOR_THRESHOLD:F = 1.1f

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowTouchInterceptionWhileZoomed:Z

.field private final mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

.field private mHugeImageController:Lcom/facebook/drawee/interfaces/DraweeController;

.field private final mImageBounds:Landroid/graphics/RectF;

.field private mTapGestureDetector:Landroid/view/GestureDetector;

.field private final mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

.field private final mViewBounds:Landroid/graphics/RectF;

.field private mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

.field private final mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    sput-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mAllowTouchInterceptionWhileZoomed:Z

    .line 59
    new-instance v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 74
    new-instance v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    .line 81
    new-instance v0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    invoke-direct {v0}, Lcom/facebook/samples/zoomable/GestureListenerWrapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mAllowTouchInterceptionWhileZoomed:Z

    .line 59
    new-instance v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 74
    new-instance v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;

    invoke-direct {v0, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    .line 81
    new-instance v0, Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    invoke-direct {v0}, Lcom/facebook/samples/zoomable/GestureListenerWrapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    .line 52
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    const/4 p3, 0x1

    .line 57
    iput-boolean p3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mAllowTouchInterceptionWhileZoomed:Z

    .line 59
    new-instance p3, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;

    invoke-direct {p3, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object p3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 74
    new-instance p3, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;

    invoke-direct {p3, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object p3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    .line 81
    new-instance p3, Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    invoke-direct {p3}, Lcom/facebook/samples/zoomable/GestureListenerWrapper;-><init>()V

    iput-object p3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    .line 103
    invoke-virtual {p0, p1, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mAllowTouchInterceptionWhileZoomed:Z

    .line 59
    new-instance p1, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;

    invoke-direct {p1, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 74
    new-instance p1, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;

    invoke-direct {p1, p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView$2;-><init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    .line 81
    new-instance p1, Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    invoke-direct {p1}, Lcom/facebook/samples/zoomable/GestureListenerWrapper;-><init>()V

    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    .line 85
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 86
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onFinalImageSet()V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onRelease()V

    return-void
.end method

.method private addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    .line 259
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    .line 260
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 261
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->addControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->createZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    .line 118
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setListener(Lcom/facebook/samples/zoomable/ZoomableController$Listener;)V

    .line 119
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private maybeSetHugeImageController()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mHugeImageController:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    .line 246
    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->getScaleFactor()F

    move-result v0

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mHugeImageController:Lcom/facebook/drawee/interfaces/DraweeController;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setControllersInternal(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    :cond_0
    return-void
.end method

.method private onFinalImageSet()V
    .locals 3

    .line 360
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onFinalImageSet: view %x"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setEnabled(Z)V

    .line 363
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->updateZoomableControllerBounds()V

    :cond_0
    return-void
.end method

.method private onRelease()V
    .locals 3

    .line 368
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onRelease: view %x"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setEnabled(Z)V

    return-void
.end method

.method private removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    .line 252
    instance-of v0, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Lcom/facebook/drawee/controller/AbstractDraweeController;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mControllerListener:Lcom/facebook/drawee/controller/ControllerListener;

    .line 254
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->removeControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    :cond_0
    return-void
.end method

.method private setControllersInternal(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    .line 238
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->removeControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 239
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->addControllerListener(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 240
    iput-object p2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mHugeImageController:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 241
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method


# virtual methods
.method public allowsTouchInterceptionWhileZoomed()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mAllowTouchInterceptionWhileZoomed:Z

    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0}, Lcom/facebook/samples/zoomable/ZoomableController;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method protected createZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;
    .locals 1

    .line 396
    invoke-static {}, Lcom/facebook/samples/zoomable/AnimatedZoomableController;->newInstance()Lcom/facebook/samples/zoomable/AnimatedZoomableController;

    move-result-object v0

    return-object v0
.end method

.method protected getImageBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method protected getLimitBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 149
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method protected getLogTag()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method public getZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    return-object v0
.end method

.method protected inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 111
    invoke-static {v1, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 112
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getDesiredAspectRatio()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 113
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v1}, Lcom/facebook/samples/zoomable/ZoomableController;->getTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 270
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    instance-of v1, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v1, :cond_0

    .line 274
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Exception in onDraw, callerContext=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 281
    :cond_0
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 354
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onLayout: view %x"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 356
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->updateZoomableControllerBounds()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 289
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "onTouchEvent: %d, view %x, received"

    invoke-static {v1, v4, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    .line 294
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "onTouchEvent: %d, view %x, handled by tap gesture detector"

    .line 291
    invoke-static {p1, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v1, p1}, Lcom/facebook/samples/zoomable/ZoomableController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "onTouchEvent: %d, view %x, handled by zoomable controller"

    .line 300
    invoke-static {p1, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    iget-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mAllowTouchInterceptionWhileZoomed:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {p1}, Lcom/facebook/samples/zoomable/ZoomableController;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_1

    .line 306
    invoke-virtual {p0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v2

    .line 310
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 311
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "onTouchEvent: %d, view %x, handled by the super"

    invoke-static {p1, v3, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    .line 319
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 320
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 321
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 322
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    invoke-interface {v0, p1}, Lcom/facebook/samples/zoomable/ZoomableController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x0

    return p1
.end method

.method protected onTransformChanged(Landroid/graphics/Matrix;)V
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onTransformChanged: view %x, transform: %s"

    invoke-static {v0, v2, v1, p1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    invoke-direct {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->maybeSetHugeImageController()V

    .line 375
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setAllowTouchInterceptionWhileZoomed(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mAllowTouchInterceptionWhileZoomed:Z

    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setControllers(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setControllers(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 2

    const/4 v0, 0x0

    .line 230
    invoke-direct {p0, v0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setControllersInternal(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setEnabled(Z)V

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setControllersInternal(Lcom/facebook/drawee/interfaces/DraweeController;Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method public setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mTapListenerWrapper:Lcom/facebook/samples/zoomable/GestureListenerWrapper;

    invoke-virtual {v0, p1}, Lcom/facebook/samples/zoomable/GestureListenerWrapper;->setListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    return-void
.end method

.method public setZoomableController(Lcom/facebook/samples/zoomable/ZoomableController;)V
    .locals 2

    .line 156
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setListener(Lcom/facebook/samples/zoomable/ZoomableController$Listener;)V

    .line 158
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    .line 159
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableListener:Lcom/facebook/samples/zoomable/ZoomableController$Listener;

    invoke-interface {p1, v0}, Lcom/facebook/samples/zoomable/ZoomableController;->setListener(Lcom/facebook/samples/zoomable/ZoomableController$Listener;)V

    return-void
.end method

.method protected updateZoomableControllerBounds()V
    .locals 5

    .line 379
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getImageBounds(Landroid/graphics/RectF;)V

    .line 380
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLimitBounds(Landroid/graphics/RectF;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setImageBounds(Landroid/graphics/RectF;)V

    .line 382
    iget-object v0, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mZoomableController:Lcom/facebook/samples/zoomable/ZoomableController;

    iget-object v1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableController;->setViewBounds(Landroid/graphics/RectF;)V

    .line 384
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    move-result-object v0

    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mViewBounds:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->mImageBounds:Landroid/graphics/RectF;

    const-string v4, "updateZoomableControllerBounds: view %x, view bounds: %s, image bounds: %s"

    .line 383
    invoke-static {v0, v4, v1, v2, v3}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
