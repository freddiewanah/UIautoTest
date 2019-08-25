.class public final Lcom/mplus/lib/abh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/ze;


# instance fields
.field a:Lcom/mplus/lib/wa;

.field b:Lcom/facebook/ads/internal/view/o;

.field c:Lcom/mplus/lib/wx;

.field d:Lcom/mplus/lib/zf;

.field e:Ljava/lang/String;

.field f:Landroid/content/Context;

.field g:Lcom/mplus/lib/aao;

.field private h:Lcom/mplus/lib/wu;

.field private i:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zh;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zr;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zz;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/mplus/lib/aau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/o;Lcom/mplus/lib/zf;)V
    .locals 11

    .prologue
    const/high16 v10, 0x41400000    # 12.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, -0x1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    iput-object p2, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    .line 1000
    iget-object v0, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->e()V

    iget-object v1, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v8}, Lcom/facebook/ads/internal/view/o;->setIsFullScreen(Z)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->setBackgroundColor(I)V

    new-instance v0, Lcom/mplus/lib/abh$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/abh$1;-><init>(Lcom/mplus/lib/abh;)V

    iput-object v0, p0, Lcom/mplus/lib/abh;->l:Lcom/mplus/lib/tx;

    new-instance v0, Lcom/mplus/lib/abh$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/abh$2;-><init>(Lcom/mplus/lib/abh;)V

    iput-object v0, p0, Lcom/mplus/lib/abh;->i:Lcom/mplus/lib/tx;

    new-instance v0, Lcom/mplus/lib/abh$3;

    invoke-direct {v0, p0}, Lcom/mplus/lib/abh$3;-><init>(Lcom/mplus/lib/abh;)V

    iput-object v0, p0, Lcom/mplus/lib/abh;->j:Lcom/mplus/lib/tx;

    new-instance v0, Lcom/mplus/lib/abh$4;

    invoke-direct {v0, p0}, Lcom/mplus/lib/abh$4;-><init>(Lcom/mplus/lib/abh;)V

    iput-object v0, p0, Lcom/mplus/lib/abh;->k:Lcom/mplus/lib/tx;

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abh;->i:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abh;->j:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abh;->k:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abh;->l:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    new-instance v1, Lcom/facebook/ads/internal/view/d/b/j;

    iget-object v3, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/facebook/ads/internal/view/d/b/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    new-instance v0, Lcom/mplus/lib/aau;

    iget-object v1, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Lcom/mplus/lib/aau;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mplus/lib/abh;->r:Lcom/mplus/lib/aau;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->r:Lcom/mplus/lib/aau;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/aau;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lcom/mplus/lib/abh;->r:Lcom/mplus/lib/aau;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/vz;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mplus/lib/aaq;

    iget-object v1, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mplus/lib/aaq;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    new-instance v3, Lcom/mplus/lib/aai;

    sget v4, Lcom/mplus/lib/aaj;->b:I

    invoke-direct {v3, v0, v4}, Lcom/mplus/lib/aai;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/vz;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    invoke-direct {v1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_3

    iget-object v3, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    mul-float v1, v10, v2

    float-to-int v1, v1

    mul-float v3, v10, v2

    float-to-int v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {v0, v1, v9, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_4

    invoke-static {}, Lcom/mplus/lib/xd;->a()I

    move-result v1

    invoke-static {}, Lcom/mplus/lib/xd;->a()I

    move-result v0

    :goto_1
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mplus/lib/abh;->q:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/high16 v5, 0x42700000    # 60.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    mul-float/2addr v2, v10

    float-to-int v2, v2

    invoke-virtual {v3, v9, v9, v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/mplus/lib/abh;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mplus/lib/abh;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mplus/lib/abh;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setId(I)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    const v3, 0x800003

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/mplus/lib/aai;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/mplus/lib/aaj;->b:I

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/aai;-><init>(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mplus/lib/aaj;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/aai;->a(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    :cond_1
    new-instance v0, Lcom/mplus/lib/wa;

    iget-object v1, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    new-instance v2, Lcom/mplus/lib/abh$5;

    invoke-direct {v2, p0}, Lcom/mplus/lib/abh$5;-><init>(Lcom/mplus/lib/abh;)V

    invoke-direct {v0, v1, v8, v2}, Lcom/mplus/lib/wa;-><init>(Landroid/view/View;ILcom/mplus/lib/wb;)V

    iput-object v0, p0, Lcom/mplus/lib/abh;->a:Lcom/mplus/lib/wa;

    iget-object v0, p0, Lcom/mplus/lib/abh;->a:Lcom/mplus/lib/wa;

    .line 2000
    const/16 v1, 0xfa

    iput v1, v0, Lcom/mplus/lib/wa;->a:I

    .line 1000
    new-instance v0, Lcom/mplus/lib/wx;

    invoke-direct {v0}, Lcom/mplus/lib/wx;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/abh;->c:Lcom/mplus/lib/wx;

    iget-object v0, p0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    iget-object v1, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-interface {v0, v1}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    iget-object v1, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    iget-object v1, p0, Lcom/mplus/lib/abh;->r:Lcom/mplus/lib/aau;

    invoke-interface {v0, v1}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    .line 0
    return-void

    .line 1000
    :cond_3
    iget-object v3, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    goto/16 :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        -0xeeeeef
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->d()V

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->f()V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/abh;->a:Lcom/mplus/lib/wa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/abh;->a:Lcom/mplus/lib/wa;

    invoke-virtual {v0}, Lcom/mplus/lib/wa;->b()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/i;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v9, 0x42600000    # 56.0f

    .line 0
    const-string v0, "videoURL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "clientToken"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/abh;->e:Ljava/lang/String;

    const-string v0, "contextSwitchBehavior"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/abh;->m:Ljava/lang/String;

    const-string v0, "facebookRewardedVideoEndCardMarkup"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/xq;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v4, "skipAfterSeconds"

    const/4 v5, -0x1

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 3000
    :goto_0
    if-lez v4, :cond_1

    iget-object v5, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    new-instance v6, Lcom/mplus/lib/aao;

    iget-object v7, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    const v8, -0xbb7c04

    invoke-direct {v6, v7, v4, v8}, Lcom/mplus/lib/aao;-><init>(Landroid/content/Context;II)V

    iput-object v6, p0, Lcom/mplus/lib/abh;->g:Lcom/mplus/lib/aao;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    mul-float v6, v9, v5

    float-to-int v6, v6

    mul-float v7, v9, v5

    float-to-int v7, v7

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xb

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Lcom/mplus/lib/abh;->g:Lcom/mplus/lib/aao;

    invoke-virtual {v6, v4}, Lcom/mplus/lib/aao;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/mplus/lib/abh;->g:Lcom/mplus/lib/aao;

    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/mplus/lib/aao;->setPadding(IIII)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abh;->g:Lcom/mplus/lib/aao;

    sget-object v4, Lcom/mplus/lib/aap;->b:Lcom/mplus/lib/aap;

    invoke-virtual {v0, v4}, Lcom/mplus/lib/aao;->setButtonMode(Lcom/mplus/lib/aap;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/abh;->g:Lcom/mplus/lib/aao;

    new-instance v4, Lcom/mplus/lib/abh$6;

    invoke-direct {v4, p0}, Lcom/mplus/lib/abh$6;-><init>(Lcom/mplus/lib/abh;)V

    invoke-virtual {v0, v4}, Lcom/mplus/lib/aao;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v4, p0, Lcom/mplus/lib/abh;->g:Lcom/mplus/lib/aao;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/internal/view/o;->a(Lcom/mplus/lib/aas;)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    iget-object v4, p0, Lcom/mplus/lib/abh;->g:Lcom/mplus/lib/aao;

    invoke-interface {v0, v4}, Lcom/mplus/lib/zf;->a(Landroid/view/View;)V

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    const-string v4, "adTitle"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    const-string v4, "adSubtitle"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/abh;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const-string v0, "adIconUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Lcom/mplus/lib/yf;

    iget-object v5, p0, Lcom/mplus/lib/abh;->q:Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Lcom/mplus/lib/yf;-><init>(Landroid/widget/ImageView;)V

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Lcom/mplus/lib/yf;->a([Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/mplus/lib/wu;

    iget-object v1, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/tl;->a(Landroid/content/Context;)Lcom/mplus/lib/tl;

    move-result-object v2

    iget-object v4, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v5, p0, Lcom/mplus/lib/abh;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/mplus/lib/wu;-><init>(Landroid/content/Context;Lcom/mplus/lib/tk;Lcom/facebook/ads/internal/view/o;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/abh;->h:Lcom/mplus/lib/wu;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/internal/view/o;->setVideoURI(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/af;->b:Lcom/facebook/ads/af;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/af;)V

    return-void

    :cond_6
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mplus/lib/zf;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Lcom/mplus/lib/abh;->a()V

    iput-object v2, p0, Lcom/mplus/lib/abh;->o:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mplus/lib/abh;->p:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mplus/lib/abh;->q:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mplus/lib/abh;->n:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mplus/lib/abh;->g:Lcom/mplus/lib/aao;

    iput-object v2, p0, Lcom/mplus/lib/abh;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abh;->i:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abh;->j:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abh;->k:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/abh;->l:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->b(Lcom/mplus/lib/tx;)Z

    :cond_0
    iput-object v2, p0, Lcom/mplus/lib/abh;->i:Lcom/mplus/lib/tx;

    iput-object v2, p0, Lcom/mplus/lib/abh;->j:Lcom/mplus/lib/tx;

    iput-object v2, p0, Lcom/mplus/lib/abh;->k:Lcom/mplus/lib/tx;

    iput-object v2, p0, Lcom/mplus/lib/abh;->l:Lcom/mplus/lib/tx;

    iput-object v2, p0, Lcom/mplus/lib/abh;->a:Lcom/mplus/lib/wa;

    iput-object v2, p0, Lcom/mplus/lib/abh;->c:Lcom/mplus/lib/wx;

    iput-object v2, p0, Lcom/mplus/lib/abh;->h:Lcom/mplus/lib/wu;

    iput-object v2, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    iput-object v2, p0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    iput-object v2, p0, Lcom/mplus/lib/abh;->e:Ljava/lang/String;

    iput-object v2, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/mplus/lib/abh;->r:Lcom/mplus/lib/aau;

    .line 11000
    invoke-virtual {v0}, Lcom/mplus/lib/aau;->a()V

    iput-object v2, v0, Lcom/mplus/lib/aau;->a:Landroid/widget/ProgressBar;

    iput-object v2, v0, Lcom/mplus/lib/aau;->b:Lcom/facebook/ads/internal/view/o;

    .line 0
    iput-object v2, p0, Lcom/mplus/lib/abh;->r:Lcom/mplus/lib/aau;

    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 4000
    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Z)V

    .line 0
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 5000
    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/o;->getState()Lcom/mplus/lib/aaw;

    move-result-object v0

    sget-object v2, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 0
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abh;->m:Ljava/lang/String;

    const-string v2, "restart"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6000
    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(I)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/af;->b:Lcom/facebook/ads/af;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/af;)V

    .line 0
    :cond_0
    :goto_1
    return-void

    .line 5000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/abh;->m:Ljava/lang/String;

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7000
    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    iget-object v1, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/o;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(I)V

    iget-object v0, p0, Lcom/mplus/lib/abh;->b:Lcom/facebook/ads/internal/view/o;

    sget-object v1, Lcom/facebook/ads/af;->b:Lcom/facebook/ads/af;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/af;)V

    goto :goto_1

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/abh;->m:Ljava/lang/String;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    sget-object v1, Lcom/mplus/lib/wf;->b:Lcom/mplus/lib/wf;

    .line 8000
    iget-object v1, v1, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    new-instance v2, Lcom/mplus/lib/zh;

    invoke-direct {v2}, Lcom/mplus/lib/zh;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;Lcom/mplus/lib/tv;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/mplus/lib/abh;->a()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/abh;->m:Ljava/lang/String;

    const-string v1, "endvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/abh;->d:Lcom/mplus/lib/zf;

    sget-object v1, Lcom/mplus/lib/wf;->c:Lcom/mplus/lib/wf;

    .line 9000
    iget-object v1, v1, Lcom/mplus/lib/wf;->j:Ljava/lang/String;

    .line 0
    invoke-interface {v0, v1}, Lcom/mplus/lib/zf;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/abh;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/abh;->a:Lcom/mplus/lib/wa;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/wa;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    .line 10000
    iget-object v2, p0, Lcom/mplus/lib/abh;->c:Lcom/mplus/lib/wx;

    invoke-virtual {v2}, Lcom/mplus/lib/wx;->b()Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-static {v2}, Lcom/mplus/lib/xq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/abh;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/mplus/lib/tl;->a(Landroid/content/Context;)Lcom/mplus/lib/tl;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/abh;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/mplus/lib/tk;->d(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method
