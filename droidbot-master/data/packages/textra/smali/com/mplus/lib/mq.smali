.class public Lcom/mplus/lib/mq;
.super Lcom/mplus/lib/nq;
.source "SourceFile"


# instance fields
.field private final a:F

.field protected final b:Landroid/view/animation/LinearInterpolator;

.field protected final c:Landroid/view/animation/DecelerateInterpolator;

.field protected d:Landroid/graphics/PointF;

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Lcom/mplus/lib/nq;-><init>()V

    .line 81
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/mq;->b:Landroid/view/animation/LinearInterpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/mq;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 91
    iput v1, p0, Lcom/mplus/lib/mq;->e:I

    iput v1, p0, Lcom/mplus/lib/mq;->f:I

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/mq;->a(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/mq;->a:F

    .line 95
    return-void
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 194
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mplus/lib/mq;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 256
    sub-int v0, p0, p1

    .line 257
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 260
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 163
    const/high16 v0, 0x41c80000    # 25.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(IIIII)I
    .locals 2

    .prologue
    .line 269
    packed-switch p5, :pswitch_data_0

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :pswitch_0
    sub-int v0, p3, p1

    .line 288
    :cond_0
    :goto_0
    return v0

    .line 273
    :pswitch_1
    sub-int v0, p4, p2

    goto :goto_0

    .line 275
    :pswitch_2
    sub-int v0, p3, p1

    .line 276
    if-gtz v0, :cond_0

    .line 279
    sub-int v0, p4, p2

    .line 280
    if-ltz v0, :cond_0

    .line 288
    const/4 v0, 0x0

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;I)I
    .locals 6

    .prologue
    .line 17578
    iget-object v4, p0, Lcom/mplus/lib/nq;->i:Lcom/mplus/lib/ne;

    .line 329
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/mplus/lib/ne;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    const/4 v0, 0x0

    .line 338
    :goto_0
    return v0

    .line 333
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 334
    invoke-static {p1}, Lcom/mplus/lib/ne;->g(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lcom/mplus/lib/nh;->leftMargin:I

    sub-int/2addr v1, v2

    .line 335
    invoke-static {p1}, Lcom/mplus/lib/ne;->i(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Lcom/mplus/lib/nh;->rightMargin:I

    add-int/2addr v2, v0

    .line 336
    invoke-virtual {v4}, Lcom/mplus/lib/ne;->p()I

    move-result v3

    .line 17718
    iget v0, v4, Lcom/mplus/lib/ne;->E:I

    .line 337
    invoke-virtual {v4}, Lcom/mplus/lib/ne;->r()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    move v5, p2

    .line 338
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/mq;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/mq;->f:I

    iput v0, p0, Lcom/mplus/lib/mq;->e:I

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/mq;->d:Landroid/graphics/PointF;

    .line 153
    return-void
.end method

.method protected final a(IILcom/mplus/lib/nr;)V
    .locals 6

    .prologue
    const v5, 0x461c4000    # 10000.0f

    const/4 v2, 0x0

    const v4, 0x3f99999a    # 1.2f

    .line 13700
    iget-object v0, p0, Lcom/mplus/lib/nq;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    invoke-virtual {v0}, Lcom/mplus/lib/ne;->o()I

    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/mplus/lib/mq;->d()V

    .line 14238
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget v0, p0, Lcom/mplus/lib/mq;->e:I

    invoke-static {v0, p1}, Lcom/mplus/lib/mq;->b(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/mq;->e:I

    .line 138
    iget v0, p0, Lcom/mplus/lib/mq;->f:I

    invoke-static {v0, p2}, Lcom/mplus/lib/mq;->b(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/mq;->f:I

    .line 140
    iget v0, p0, Lcom/mplus/lib/mq;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/mq;->f:I

    if-nez v0, :cond_0

    .line 14630
    iget v0, p0, Lcom/mplus/lib/nq;->g:I

    .line 14233
    invoke-virtual {p0, v0}, Lcom/mplus/lib/mq;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 14234
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 15630
    :cond_2
    iget v0, p0, Lcom/mplus/lib/nq;->g:I

    .line 15848
    iput v0, p3, Lcom/mplus/lib/nr;->a:I

    .line 14237
    invoke-virtual {p0}, Lcom/mplus/lib/mq;->d()V

    goto :goto_0

    .line 16733
    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 16735
    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 16736
    iget v2, v0, Landroid/graphics/PointF;->y:F

    div-float v1, v2, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 14241
    iput-object v0, p0, Lcom/mplus/lib/mq;->d:Landroid/graphics/PointF;

    .line 14243
    iget v1, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lcom/mplus/lib/mq;->e:I

    .line 14244
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/mq;->f:I

    .line 14245
    const/16 v0, 0x2710

    invoke-direct {p0, v0}, Lcom/mplus/lib/mq;->b(I)I

    move-result v0

    .line 14249
    iget v1, p0, Lcom/mplus/lib/mq;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Lcom/mplus/lib/mq;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v3, p0, Lcom/mplus/lib/mq;->b:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, v1, v2, v0, v3}, Lcom/mplus/lib/nr;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method protected final a(Landroid/view/View;Lcom/mplus/lib/nr;)V
    .locals 7

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/mplus/lib/mq;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/mq;->a(Landroid/view/View;I)I

    move-result v6

    .line 111
    invoke-virtual {p0}, Lcom/mplus/lib/mq;->c()I

    move-result v5

    .line 12578
    iget-object v4, p0, Lcom/mplus/lib/nq;->i:Lcom/mplus/lib/ne;

    .line 12304
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/mplus/lib/ne;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12305
    :cond_0
    const/4 v0, 0x0

    .line 112
    :goto_0
    mul-int v1, v6, v6

    mul-int v2, v0, v0

    add-int/2addr v1, v2

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 13180
    invoke-direct {p0, v1}, Lcom/mplus/lib/mq;->b(I)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 114
    if-lez v1, :cond_1

    .line 115
    neg-int v2, v6

    neg-int v0, v0

    iget-object v3, p0, Lcom/mplus/lib/mq;->c:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v2, v0, v1, v3}, Lcom/mplus/lib/nr;->a(IIILandroid/view/animation/Interpolator;)V

    .line 117
    :cond_1
    return-void

    .line 12308
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 12309
    invoke-static {p1}, Lcom/mplus/lib/ne;->h(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Lcom/mplus/lib/nh;->topMargin:I

    sub-int/2addr v1, v2

    .line 12310
    invoke-static {p1}, Lcom/mplus/lib/ne;->j(Landroid/view/View;)I

    move-result v2

    iget v0, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    add-int/2addr v2, v0

    .line 12311
    invoke-virtual {v4}, Lcom/mplus/lib/ne;->q()I

    move-result v3

    .line 12734
    iget v0, v4, Lcom/mplus/lib/ne;->F:I

    .line 12312
    invoke-virtual {v4}, Lcom/mplus/lib/ne;->s()I

    move-result v4

    sub-int v4, v0, v4

    move-object v0, p0

    .line 12313
    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/mq;->a(IIIII)I

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/mplus/lib/mq;->d:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/mq;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/mq;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/mplus/lib/mq;->d:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/mq;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/mq;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method
