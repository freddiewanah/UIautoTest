.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/mplus/lib/dkq;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    new-instance v0, Lcom/mplus/lib/dkq;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dkq;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 47
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 1245
    iget v0, v0, Lcom/mplus/lib/dkq;->c:F

    .line 75
    return v0
.end method

.method public getMidScale()F
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 1240
    iget v0, v0, Lcom/mplus/lib/dkq;->b:F

    .line 70
    return v0
.end method

.method public getMinScale()F
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 1235
    iget v0, v0, Lcom/mplus/lib/dkq;->a:F

    .line 65
    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->d()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 1255
    iget-object v0, v0, Lcom/mplus/lib/dkq;->j:Landroid/widget/ImageView$ScaleType;

    .line 85
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->a()V

    .line 185
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 186
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 1439
    iput-boolean p1, v0, Lcom/mplus/lib/dkq;->d:Z

    .line 91
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->e()V

    .line 115
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->e()V

    .line 123
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 128
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->e()V

    .line 131
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 1456
    iget v1, v0, Lcom/mplus/lib/dkq;->a:F

    iget v2, v0, Lcom/mplus/lib/dkq;->b:F

    invoke-static {v1, v2, p1}, Lcom/mplus/lib/dkq;->a(FFF)V

    .line 1457
    iput p1, v0, Lcom/mplus/lib/dkq;->c:F

    .line 106
    return-void
.end method

.method public setMidScale(F)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 1450
    iget v1, v0, Lcom/mplus/lib/dkq;->a:F

    iget v2, v0, Lcom/mplus/lib/dkq;->c:F

    invoke-static {v1, p1, v2}, Lcom/mplus/lib/dkq;->a(FFF)V

    .line 1451
    iput p1, v0, Lcom/mplus/lib/dkq;->b:F

    .line 101
    return-void
.end method

.method public setMinScale(F)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 1444
    iget v1, v0, Lcom/mplus/lib/dkq;->b:F

    iget v2, v0, Lcom/mplus/lib/dkq;->c:F

    invoke-static {p1, v1, v2}, Lcom/mplus/lib/dkq;->a(FFF)V

    .line 1445
    iput p1, v0, Lcom/mplus/lib/dkq;->a:F

    .line 96
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 2462
    iput-object p1, v0, Lcom/mplus/lib/dkq;->i:Landroid/view/View$OnLongClickListener;

    .line 141
    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/mplus/lib/dkt;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 1467
    iput-object p1, v0, Lcom/mplus/lib/dkq;->f:Lcom/mplus/lib/dkt;

    .line 136
    return-void
.end method

.method public setOnPhotoTapListener(Lcom/mplus/lib/dku;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 2472
    iput-object p1, v0, Lcom/mplus/lib/dkq;->g:Lcom/mplus/lib/dku;

    .line 146
    return-void
.end method

.method public setOnViewTapListener(Lcom/mplus/lib/dkv;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 2477
    iput-object p1, v0, Lcom/mplus/lib/dkq;->h:Lcom/mplus/lib/dkv;

    .line 151
    return-void
.end method

.method public setScale(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 155
    iget-object v1, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 2487
    iget-object v0, v1, Lcom/mplus/lib/dkq;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2489
    if-eqz v0, :cond_0

    .line 2490
    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    div-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/mplus/lib/dkq;->a(FFFZ)V

    .line 156
    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    .line 2516
    invoke-static {p1}, Lcom/mplus/lib/dkq;->a(Landroid/widget/ImageView$ScaleType;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/mplus/lib/dkq;->j:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v1, :cond_0

    .line 2517
    iput-object p1, v0, Lcom/mplus/lib/dkq;->j:Landroid/widget/ImageView$ScaleType;

    .line 2520
    invoke-virtual {v0}, Lcom/mplus/lib/dkq;->e()V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->a:Lcom/mplus/lib/dkq;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/dkq;->a(Z)V

    .line 180
    return-void
.end method
