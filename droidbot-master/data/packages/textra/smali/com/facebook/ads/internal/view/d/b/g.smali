.class public Lcom/facebook/ads/internal/view/d/b/g;
.super Lcom/facebook/ads/internal/view/d/b/n;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final b:Lcom/mplus/lib/zs;

.field private final c:Lcom/mplus/lib/zo;

.field private final d:Lcom/mplus/lib/zq;

.field private final e:Lcom/mplus/lib/zi;

.field private final f:Lcom/mplus/lib/aar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/internal/view/d/b/g;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/internal/view/d/b/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/high16 v4, 0x41c80000    # 25.0f

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/internal/view/d/b/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/g$1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/g$1;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->b:Lcom/mplus/lib/zs;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/g$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/g$2;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->c:Lcom/mplus/lib/zo;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/g$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/g$3;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->d:Lcom/mplus/lib/zq;

    new-instance v0, Lcom/facebook/ads/internal/view/d/b/g$4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/d/b/g$4;-><init>(Lcom/facebook/ads/internal/view/d/b/g;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lcom/mplus/lib/zi;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/g;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/aar;

    invoke-direct {v1, p1}, Lcom/mplus/lib/aar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->f:Lcom/mplus/lib/aar;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->f:Lcom/mplus/lib/aar;

    invoke-virtual {v1, v3}, Lcom/mplus/lib/aar;->setChecked(Z)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/d/b/g;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->f:Lcom/mplus/lib/aar;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/internal/view/d/b/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/view/d/b/g;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/view/d/b/g;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/facebook/ads/internal/view/d/b/g;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/d/b/g;)Lcom/mplus/lib/aar;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->f:Lcom/mplus/lib/aar;

    return-object v0
.end method


# virtual methods
.method protected final a_(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/d/b/g;->f:Lcom/mplus/lib/aar;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/aar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/d/b/g;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->b:Lcom/mplus/lib/zs;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->e:Lcom/mplus/lib/zi;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->c:Lcom/mplus/lib/zo;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/d/b/g;->d:Lcom/mplus/lib/zq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/d/b/g;->getVideoView()Lcom/facebook/ads/internal/view/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->getState()Lcom/mplus/lib/aaw;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/aaw;->c:Lcom/mplus/lib/aaw;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->getState()Lcom/mplus/lib/aaw;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/aaw;->e:Lcom/mplus/lib/aaw;

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->getState()Lcom/mplus/lib/aaw;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/aaw;->g:Lcom/mplus/lib/aaw;

    if-ne v3, v4, :cond_3

    :cond_2
    sget-object v0, Lcom/facebook/ads/af;->b:Lcom/facebook/ads/af;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/view/o;->a(Lcom/facebook/ads/af;)V

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/internal/view/o;->getState()Lcom/mplus/lib/aaw;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/aaw;->d:Lcom/mplus/lib/aaw;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/internal/view/o;->a(Z)V

    goto :goto_0
.end method
