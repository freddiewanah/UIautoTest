.class public Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;
.super Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.source "ZoomableDraweeViewWithBackground.java"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private drawBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 18
    invoke-direct {p0}, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 23
    invoke-direct {p0}, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->backgroundPaint:Landroid/graphics/Paint;

    .line 28
    invoke-direct {p0}, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 48
    iget-object v0, p0, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 37
    iget-boolean v0, p0, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->drawBackground:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getZoomableController()Lcom/facebook/samples/zoomable/ZoomableController;

    move-result-object v0

    check-cast v0, Lcom/facebook/samples/zoomable/DefaultZoomableController;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getTransform()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 41
    invoke-virtual {v0}, Lcom/facebook/samples/zoomable/DefaultZoomableController;->getImageBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->drawBackground:Z

    return-void
.end method
