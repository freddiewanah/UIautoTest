.class public final Lcom/mplus/lib/aba;
.super Lcom/mplus/lib/mq;


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aba;->a:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/mplus/lib/mq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/aba;->a:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->a(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)F

    move-result v0

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 12578
    iget-object v4, p0, Lcom/mplus/lib/nq;->i:Lcom/mplus/lib/ne;

    .line 0
    invoke-virtual {v4}, Lcom/mplus/lib/ne;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    invoke-static {p1}, Lcom/mplus/lib/ne;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lcom/mplus/lib/nh;->leftMargin:I

    sub-int/2addr v1, v2

    invoke-static {p1}, Lcom/mplus/lib/ne;->i(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Lcom/mplus/lib/nh;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, Lcom/mplus/lib/ne;->p()I

    move-result v3

    .line 12718
    iget v0, v4, Lcom/mplus/lib/ne;->E:I

    .line 0
    invoke-virtual {v4}, Lcom/mplus/lib/ne;->r()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/aba;->a(IIIII)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/aba;->a:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->b(Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/mplus/lib/aba;->a:Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/view/hscroll/HScrollLinearLayoutManager;->c(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
