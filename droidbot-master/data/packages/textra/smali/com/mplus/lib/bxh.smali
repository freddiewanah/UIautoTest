.class final Lcom/mplus/lib/bxh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/Paint;

.field final c:Landroid/graphics/Paint;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:[I

.field j:I

.field k:F

.field l:F

.field m:F

.field n:Z

.field o:Landroid/graphics/Path;

.field p:F

.field q:D

.field r:I

.field s:I

.field t:I

.field private final u:Landroid/graphics/drawable/Drawable$Callback;

.field private final v:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxh;->a:Landroid/graphics/RectF;

    .line 417
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxh;->b:Landroid/graphics/Paint;

    .line 418
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxh;->c:Landroid/graphics/Paint;

    .line 422
    iput v1, p0, Lcom/mplus/lib/bxh;->d:F

    .line 423
    iput v1, p0, Lcom/mplus/lib/bxh;->e:F

    .line 424
    iput v1, p0, Lcom/mplus/lib/bxh;->f:F

    .line 425
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/mplus/lib/bxh;->g:F

    .line 426
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/mplus/lib/bxh;->h:F

    .line 443
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxh;->v:Landroid/graphics/Paint;

    .line 447
    iput-object p1, p0, Lcom/mplus/lib/bxh;->u:Landroid/graphics/drawable/Drawable$Callback;

    .line 449
    iget-object v0, p0, Lcom/mplus/lib/bxh;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 450
    iget-object v0, p0, Lcom/mplus/lib/bxh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 451
    iget-object v0, p0, Lcom/mplus/lib/bxh;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    iget-object v0, p0, Lcom/mplus/lib/bxh;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 454
    iget-object v0, p0, Lcom/mplus/lib/bxh;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 455
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 667
    iget-boolean v0, p0, Lcom/mplus/lib/bxh;->n:Z

    if-eqz v0, :cond_0

    .line 668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bxh;->n:Z

    .line 669
    invoke-virtual {p0}, Lcom/mplus/lib/bxh;->d()V

    .line 671
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 584
    iput p1, p0, Lcom/mplus/lib/bxh;->g:F

    .line 585
    iget-object v0, p0, Lcom/mplus/lib/bxh;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 586
    invoke-virtual {p0}, Lcom/mplus/lib/bxh;->d()V

    .line 587
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 468
    float-to-int v0, p1

    iput v0, p0, Lcom/mplus/lib/bxh;->r:I

    .line 469
    float-to-int v0, p2

    iput v0, p0, Lcom/mplus/lib/bxh;->s:I

    .line 470
    return-void
.end method

.method public final a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 636
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 638
    iget-wide v2, p0, Lcom/mplus/lib/bxh;->q:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 639
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bxh;->g:F

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 643
    :goto_0
    iput v0, p0, Lcom/mplus/lib/bxh;->h:F

    .line 644
    return-void

    .line 641
    :cond_1
    div-float/2addr v0, v6

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/mplus/lib/bxh;->q:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public final a([I)V
    .locals 1

    .prologue
    .line 540
    iput-object p1, p0, Lcom/mplus/lib/bxh;->i:[I

    .line 1550
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bxh;->j:I

    .line 543
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 695
    iget v0, p0, Lcom/mplus/lib/bxh;->d:F

    iput v0, p0, Lcom/mplus/lib/bxh;->k:F

    .line 696
    iget v0, p0, Lcom/mplus/lib/bxh;->e:F

    iput v0, p0, Lcom/mplus/lib/bxh;->l:F

    .line 697
    iget v0, p0, Lcom/mplus/lib/bxh;->f:F

    iput v0, p0, Lcom/mplus/lib/bxh;->m:F

    .line 698
    return-void
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 596
    iput p1, p0, Lcom/mplus/lib/bxh;->d:F

    .line 597
    invoke-virtual {p0}, Lcom/mplus/lib/bxh;->d()V

    .line 598
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 704
    iput v0, p0, Lcom/mplus/lib/bxh;->k:F

    .line 705
    iput v0, p0, Lcom/mplus/lib/bxh;->l:F

    .line 706
    iput v0, p0, Lcom/mplus/lib/bxh;->m:F

    .line 707
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bxh;->b(F)V

    .line 708
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bxh;->c(F)V

    .line 709
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bxh;->d(F)V

    .line 710
    return-void
.end method

.method public final c(F)V
    .locals 0

    .prologue
    .line 615
    iput p1, p0, Lcom/mplus/lib/bxh;->e:F

    .line 616
    invoke-virtual {p0}, Lcom/mplus/lib/bxh;->d()V

    .line 617
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/mplus/lib/bxh;->u:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    return-void
.end method

.method public final d(F)V
    .locals 0

    .prologue
    .line 626
    iput p1, p0, Lcom/mplus/lib/bxh;->f:F

    .line 627
    invoke-virtual {p0}, Lcom/mplus/lib/bxh;->d()V

    .line 628
    return-void
.end method
