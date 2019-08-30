.class public Lcom/facebook/ads/internal/view/f/c/e;
.super Lcom/facebook/ads/internal/view/f/a/c;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/facebook/ads/internal/m/c;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/m/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/f/a/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/c/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/view/f/c/e;->c:Lcom/facebook/ads/internal/m/c;

    iput-object p4, p0, Lcom/facebook/ads/internal/view/f/c/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/f/c/e;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/c/e;->b:Landroid/widget/TextView;

    const p3, -0x333334

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/c/e;->b:Landroid/widget/TextView;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/c/e;->b:Landroid/widget/TextView;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40c00000    # 6.0f

    mul-float p4, p1, p3

    float-to-int p4, p4

    const/high16 v0, 0x40800000    # 4.0f

    mul-float v1, p1, v0

    float-to-int v1, v1

    mul-float p3, p3, p1

    float-to-int p3, p3

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p4, v1, p3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/e;->e:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/e;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/e;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/e;->e:Landroid/graphics/Paint;

    const/16 p2, 0xb2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/f/c/e;->f:Landroid/graphics/RectF;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/q/a/x;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/f/c/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p2, p0, Lcom/facebook/ads/internal/view/f/c/e;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/ads/internal/view/f/c/e;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/ads/internal/view/f/c/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/ads/internal/view/f/c/e;)Lcom/facebook/ads/internal/view/f/a;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/f/a/c;->getVideoView()Lcom/facebook/ads/internal/view/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/ads/internal/view/f/c/e;)Lcom/facebook/ads/internal/m/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/e;->c:Lcom/facebook/ads/internal/m/c;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/ads/internal/view/f/c/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/f/c/e;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/e;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/ads/internal/view/f/c/e$1;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/view/f/c/e$1;-><init>(Lcom/facebook/ads/internal/view/f/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/e;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/e;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/f/c/e;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/f/c/e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
