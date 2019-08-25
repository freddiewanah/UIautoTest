.class public final Lcom/mplus/lib/aaq;
.super Lcom/facebook/ads/internal/view/d/b/n;


# instance fields
.field private final b:Lcom/mplus/lib/aar;

.field private final c:Lcom/mplus/lib/zo;

.field private final d:Lcom/mplus/lib/zq;

.field private final e:Lcom/mplus/lib/zi;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/16 v8, 0xd

    const/high16 v4, 0x42480000    # 50.0f

    const-wide v6, 0x4052c00000000000L    # 75.0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mplus/lib/aaq$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aaq$1;-><init>(Lcom/mplus/lib/aaq;)V

    iput-object v0, p0, Lcom/mplus/lib/aaq;->c:Lcom/mplus/lib/zo;

    new-instance v0, Lcom/mplus/lib/aaq$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aaq$2;-><init>(Lcom/mplus/lib/aaq;)V

    iput-object v0, p0, Lcom/mplus/lib/aaq;->d:Lcom/mplus/lib/zq;

    new-instance v0, Lcom/mplus/lib/aaq$3;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aaq$3;-><init>(Lcom/mplus/lib/aaq;)V

    iput-object v0, p0, Lcom/mplus/lib/aaq;->e:Lcom/mplus/lib/zi;

    new-instance v0, Lcom/mplus/lib/aar;

    invoke-direct {v0, p1}, Lcom/mplus/lib/aar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mplus/lib/aaq;->b:Lcom/mplus/lib/aar;

    invoke-virtual {p0}, Lcom/mplus/lib/aaq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/mplus/lib/aaq;->b:Lcom/mplus/lib/aar;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/aar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mplus/lib/aaq;->b:Lcom/mplus/lib/aar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/aar;->setChecked(Z)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/aaq;->f:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mplus/lib/aaq;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/mplus/lib/aaq;->f:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/mplus/lib/aaq;->f:Landroid/graphics/Paint;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/mplus/lib/aaq;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/aaq;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mplus/lib/aaq;->b:Lcom/mplus/lib/aar;

    invoke-virtual {p0, v1}, Lcom/mplus/lib/aaq;->addView(Landroid/view/View;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/mplus/lib/aaq;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v0

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v1}, Lcom/mplus/lib/aaq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/aaq;)Lcom/mplus/lib/aar;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aaq;->b:Lcom/mplus/lib/aar;

    return-object v0
.end method


# virtual methods
.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aaq;->c:Lcom/mplus/lib/zo;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aaq;->d:Lcom/mplus/lib/zq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aaq;->e:Lcom/mplus/lib/zi;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/aaq;->b:Lcom/mplus/lib/aar;

    new-instance v1, Lcom/mplus/lib/aaq$4;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/aaq$4;-><init>(Lcom/mplus/lib/aaq;Lcom/facebook/ads/internal/view/o;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/aar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->a_(Lcom/facebook/ads/internal/view/o;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mplus/lib/aaq;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/aaq;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/aaq;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/mplus/lib/aaq;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/mplus/lib/aaq;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/mplus/lib/aaq;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/mplus/lib/aaq;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/mplus/lib/aaq;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/mplus/lib/aaq;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/view/d/b/n;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
