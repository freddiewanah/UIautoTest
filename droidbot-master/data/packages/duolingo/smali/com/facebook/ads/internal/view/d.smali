.class public Lcom/facebook/ads/internal/view/d;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x3c

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/internal/view/d;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/facebook/ads/internal/view/d;->d:I

    iput-boolean p3, p0, Lcom/facebook/ads/internal/view/d;->e:Z

    if-eqz p3, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d;->a:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->a:Landroid/graphics/Paint;

    const p2, -0x333334

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d;->b:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->b:Landroid/graphics/Paint;

    const p3, -0x4cbbbbbc

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/d;->c:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->c:Landroid/graphics/Paint;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->c:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->c:Landroid/graphics/Paint;

    const/high16 p3, 0x40c00000    # 6.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/d;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    sget v0, Lcom/facebook/ads/internal/q/a/x;->b:F

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/facebook/ads/internal/view/d;->d:I

    int-to-float v3, v2

    mul-float v3, v3, v0

    float-to-int v3, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/d;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, v1, 0x2

    div-int/lit8 v2, v2, 0x3

    int-to-float v1, v1

    int-to-float v3, v2

    iget-object v4, p0, Lcom/facebook/ads/internal/view/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/ads/internal/view/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    div-int/lit8 v0, v0, 0x3

    int-to-float v7, v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v6, p0, Lcom/facebook/ads/internal/view/d;->c:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v7

    move v3, v7

    move v4, v0

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/facebook/ads/internal/view/d;->c:Landroid/graphics/Paint;

    move v2, v0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
