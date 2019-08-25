.class final Lcom/mplus/lib/bxf$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bxf;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bxh;

.field final synthetic b:Lcom/mplus/lib/bxf;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bxf;Lcom/mplus/lib/bxh;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/mplus/lib/bxf$1;->b:Lcom/mplus/lib/bxf;

    iput-object p2, p0, Lcom/mplus/lib/bxf$1;->a:Lcom/mplus/lib/bxh;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const v6, 0x3f4ccccd    # 0.8f

    .line 332
    iget-object v0, p0, Lcom/mplus/lib/bxf$1;->b:Lcom/mplus/lib/bxf;

    iget-boolean v0, v0, Lcom/mplus/lib/bxf;->a:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/mplus/lib/bxf$1;->a:Lcom/mplus/lib/bxh;

    invoke-static {p1, v0}, Lcom/mplus/lib/bxf;->a(FLcom/mplus/lib/bxh;)V

    .line 362
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bxf$1;->a:Lcom/mplus/lib/bxh;

    .line 1591
    iget v0, v0, Lcom/mplus/lib/bxh;->g:F

    .line 339
    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    iget-object v4, p0, Lcom/mplus/lib/bxf$1;->a:Lcom/mplus/lib/bxh;

    .line 1660
    iget-wide v4, v4, Lcom/mplus/lib/bxh;->q:D

    .line 339
    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 338
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 340
    iget-object v1, p0, Lcom/mplus/lib/bxf$1;->a:Lcom/mplus/lib/bxh;

    .line 2610
    iget v1, v1, Lcom/mplus/lib/bxh;->l:F

    .line 341
    iget-object v2, p0, Lcom/mplus/lib/bxf$1;->a:Lcom/mplus/lib/bxh;

    .line 3606
    iget v2, v2, Lcom/mplus/lib/bxh;->k:F

    .line 342
    iget-object v3, p0, Lcom/mplus/lib/bxf$1;->a:Lcom/mplus/lib/bxh;

    .line 3687
    iget v3, v3, Lcom/mplus/lib/bxh;->m:F

    .line 346
    sub-float v0, v6, v0

    .line 348
    invoke-static {}, Lcom/mplus/lib/bxf;->a()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-interface {v4, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v1

    .line 349
    iget-object v1, p0, Lcom/mplus/lib/bxf$1;->a:Lcom/mplus/lib/bxh;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bxh;->c(F)V

    .line 352
    invoke-static {}, Lcom/mplus/lib/bxf;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v6

    add-float/2addr v0, v2

    .line 353
    iget-object v1, p0, Lcom/mplus/lib/bxf$1;->a:Lcom/mplus/lib/bxh;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bxh;->b(F)V

    .line 355
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 356
    iget-object v1, p0, Lcom/mplus/lib/bxf$1;->a:Lcom/mplus/lib/bxh;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bxh;->d(F)V

    .line 358
    const/high16 v0, 0x43100000    # 144.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44340000    # 720.0f

    iget-object v2, p0, Lcom/mplus/lib/bxf$1;->b:Lcom/mplus/lib/bxf;

    .line 359
    invoke-static {v2}, Lcom/mplus/lib/bxf;->a(Lcom/mplus/lib/bxf;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 360
    iget-object v1, p0, Lcom/mplus/lib/bxf$1;->b:Lcom/mplus/lib/bxf;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bxf;->a(F)V

    goto :goto_0
.end method
