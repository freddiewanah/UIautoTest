.class public final Lcom/mplus/lib/bxf;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:Landroid/view/animation/Interpolator;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field a:Z

.field private final e:[I

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/mplus/lib/bxh;

.field private h:F

.field private i:Landroid/content/res/Resources;

.field private j:Landroid/view/View;

.field private k:Landroid/view/animation/Animation;

.field private l:F

.field private m:D

.field private n:D

.field private final o:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/mplus/lib/bxf;->b:Landroid/view/animation/Interpolator;

    .line 48
    new-instance v0, Lcom/mplus/lib/bxg;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bxg;-><init>(B)V

    sput-object v0, Lcom/mplus/lib/bxf;->c:Landroid/view/animation/Interpolator;

    .line 49
    new-instance v0, Lcom/mplus/lib/bxi;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bxi;-><init>(B)V

    sput-object v0, Lcom/mplus/lib/bxf;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v4, 0x4044000000000000L    # 40.0

    .line 116
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 66
    new-array v0, v7, [I

    const/high16 v1, -0x1000000

    aput v1, v0, v6

    iput-object v0, p0, Lcom/mplus/lib/bxf;->e:[I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bxf;->f:Ljava/util/ArrayList;

    .line 398
    new-instance v0, Lcom/mplus/lib/bxf$3;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bxf$3;-><init>(Lcom/mplus/lib/bxf;)V

    iput-object v0, p0, Lcom/mplus/lib/bxf;->o:Landroid/graphics/drawable/Drawable$Callback;

    .line 117
    iput-object p2, p0, Lcom/mplus/lib/bxf;->j:Landroid/view/View;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bxf;->i:Landroid/content/res/Resources;

    .line 120
    new-instance v0, Lcom/mplus/lib/bxh;

    iget-object v1, p0, Lcom/mplus/lib/bxf;->o:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bxh;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 121
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    iget-object v1, p0, Lcom/mplus/lib/bxf;->e:[I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxh;->a([I)V

    .line 2129
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 2130
    iget-object v1, p0, Lcom/mplus/lib/bxf;->i:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 2131
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 2133
    float-to-double v2, v1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/mplus/lib/bxf;->m:D

    .line 2134
    float-to-double v2, v1

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lcom/mplus/lib/bxf;->n:D

    .line 2135
    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/bxh;->a(F)V

    .line 2136
    const-wide v2, 0x4021800000000000L    # 8.75

    float-to-double v4, v1

    mul-double/2addr v2, v4

    .line 2656
    iput-wide v2, v0, Lcom/mplus/lib/bxh;->q:D

    .line 3550
    iput v6, v0, Lcom/mplus/lib/bxh;->j:I

    .line 2138
    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/bxh;->a(FF)V

    .line 2139
    iget-wide v2, p0, Lcom/mplus/lib/bxf;->m:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/mplus/lib/bxf;->n:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bxh;->a(II)V

    .line 4328
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 4329
    new-instance v1, Lcom/mplus/lib/bxf$1;

    invoke-direct {v1, p0, v0}, Lcom/mplus/lib/bxf$1;-><init>(Lcom/mplus/lib/bxf;Lcom/mplus/lib/bxh;)V

    .line 4364
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 4365
    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 4366
    sget-object v2, Lcom/mplus/lib/bxf;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4367
    new-instance v2, Lcom/mplus/lib/bxf$2;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/bxf$2;-><init>(Lcom/mplus/lib/bxf;Lcom/mplus/lib/bxh;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4395
    iput-object v1, p0, Lcom/mplus/lib/bxf;->k:Landroid/view/animation/Animation;

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bxf;)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/mplus/lib/bxf;->l:F

    return v0
.end method

.method static synthetic a(Lcom/mplus/lib/bxf;F)F
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/mplus/lib/bxf;->l:F

    return p1
.end method

.method static synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/mplus/lib/bxf;->d:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic a(FLcom/mplus/lib/bxh;)V
    .locals 4

    .prologue
    .line 12687
    iget v0, p1, Lcom/mplus/lib/bxh;->m:F

    .line 12317
    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 13606
    iget v1, p1, Lcom/mplus/lib/bxh;->k:F

    .line 13610
    iget v2, p1, Lcom/mplus/lib/bxh;->l:F

    .line 14606
    iget v3, p1, Lcom/mplus/lib/bxh;->k:F

    .line 12320
    sub-float/2addr v2, v3

    mul-float/2addr v2, p0

    add-float/2addr v1, v2

    .line 12321
    invoke-virtual {p1, v1}, Lcom/mplus/lib/bxh;->b(F)V

    .line 14687
    iget v1, p1, Lcom/mplus/lib/bxh;->m:F

    .line 15687
    iget v2, p1, Lcom/mplus/lib/bxh;->m:F

    .line 12323
    sub-float/2addr v0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v1

    .line 12324
    invoke-virtual {p1, v0}, Lcom/mplus/lib/bxh;->d(F)V

    .line 46
    return-void
.end method

.method static synthetic b()Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/mplus/lib/bxf;->c:Landroid/view/animation/Interpolator;

    return-object v0
.end method


# virtual methods
.method public final a(DDDD)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 146
    iput-wide p1, p0, Lcom/mplus/lib/bxf;->m:D

    .line 147
    iput-wide p3, p0, Lcom/mplus/lib/bxf;->n:D

    .line 148
    double-to-float v1, p7

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bxh;->a(F)V

    .line 4656
    iput-wide p5, v0, Lcom/mplus/lib/bxh;->q:D

    .line 5550
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/bxh;->j:I

    .line 151
    invoke-virtual {v0, v2, v2}, Lcom/mplus/lib/bxh;->a(FF)V

    .line 152
    iget-wide v2, p0, Lcom/mplus/lib/bxf;->m:D

    double-to-int v1, v2

    iget-wide v2, p0, Lcom/mplus/lib/bxf;->n:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bxh;->a(II)V

    .line 153
    return-void
.end method

.method final a(F)V
    .locals 0

    .prologue
    .line 260
    iput p1, p0, Lcom/mplus/lib/bxf;->h:F

    .line 261
    invoke-virtual {p0}, Lcom/mplus/lib/bxf;->invalidateSelf()V

    .line 262
    return-void
.end method

.method public final varargs a([I)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bxh;->a([I)V

    .line 222
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 6550
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/bxh;->j:I

    .line 223
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/mplus/lib/bxf;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 238
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 239
    iget v0, p0, Lcom/mplus/lib/bxf;->h:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 240
    iget-object v8, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 7476
    iget-object v1, v8, Lcom/mplus/lib/bxh;->a:Landroid/graphics/RectF;

    .line 7477
    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7478
    iget v0, v8, Lcom/mplus/lib/bxh;->h:F

    iget v2, v8, Lcom/mplus/lib/bxh;->h:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 7480
    iget v0, v8, Lcom/mplus/lib/bxh;->d:F

    iget v2, v8, Lcom/mplus/lib/bxh;->f:F

    add-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 7481
    iget v0, v8, Lcom/mplus/lib/bxh;->e:F

    iget v3, v8, Lcom/mplus/lib/bxh;->f:F

    add-float/2addr v0, v3

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v0, v3

    .line 7482
    sub-float v3, v0, v2

    .line 7484
    iget-object v0, v8, Lcom/mplus/lib/bxh;->b:Landroid/graphics/Paint;

    iget-object v4, v8, Lcom/mplus/lib/bxh;->i:[I

    iget v5, v8, Lcom/mplus/lib/bxh;->j:I

    aget v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7485
    const/4 v4, 0x0

    iget-object v5, v8, Lcom/mplus/lib/bxh;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 7502
    iget-boolean v0, v8, Lcom/mplus/lib/bxh;->n:Z

    if-eqz v0, :cond_0

    .line 7503
    iget-object v0, v8, Lcom/mplus/lib/bxh;->o:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 7504
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v8, Lcom/mplus/lib/bxh;->o:Landroid/graphics/Path;

    .line 7505
    iget-object v0, v8, Lcom/mplus/lib/bxh;->o:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 7512
    :goto_0
    iget v0, v8, Lcom/mplus/lib/bxh;->h:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, v8, Lcom/mplus/lib/bxh;->p:F

    mul-float/2addr v0, v1

    .line 7513
    iget-wide v4, v8, Lcom/mplus/lib/bxh;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v10, v1

    add-double/2addr v4, v10

    double-to-float v1, v4

    .line 7514
    iget-wide v4, v8, Lcom/mplus/lib/bxh;->q:D

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v4, v10

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    float-to-double v10, v9

    add-double/2addr v4, v10

    double-to-float v4, v4

    .line 7520
    iget-object v5, v8, Lcom/mplus/lib/bxh;->o:Landroid/graphics/Path;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7521
    iget-object v5, v8, Lcom/mplus/lib/bxh;->o:Landroid/graphics/Path;

    iget v9, v8, Lcom/mplus/lib/bxh;->r:I

    int-to-float v9, v9

    iget v10, v8, Lcom/mplus/lib/bxh;->p:F

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7522
    iget-object v5, v8, Lcom/mplus/lib/bxh;->o:Landroid/graphics/Path;

    iget v9, v8, Lcom/mplus/lib/bxh;->r:I

    int-to-float v9, v9

    iget v10, v8, Lcom/mplus/lib/bxh;->p:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    iget v10, v8, Lcom/mplus/lib/bxh;->s:I

    int-to-float v10, v10

    iget v11, v8, Lcom/mplus/lib/bxh;->p:F

    mul-float/2addr v10, v11

    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7524
    iget-object v5, v8, Lcom/mplus/lib/bxh;->o:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v5, v0, v4}, Landroid/graphics/Path;->offset(FF)V

    .line 7525
    iget-object v0, v8, Lcom/mplus/lib/bxh;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7527
    iget-object v0, v8, Lcom/mplus/lib/bxh;->c:Landroid/graphics/Paint;

    iget-object v1, v8, Lcom/mplus/lib/bxh;->i:[I

    iget v4, v8, Lcom/mplus/lib/bxh;->j:I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7528
    add-float v0, v2, v3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 7529
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 7528
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 7530
    iget-object v0, v8, Lcom/mplus/lib/bxh;->o:Landroid/graphics/Path;

    iget-object v1, v8, Lcom/mplus/lib/bxh;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    :cond_0
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 242
    return-void

    .line 7507
    :cond_1
    iget-object v0, v8, Lcom/mplus/lib/bxh;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto/16 :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 7577
    iget v0, v0, Lcom/mplus/lib/bxh;->t:I

    .line 250
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/mplus/lib/bxf;->n:D

    double-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/mplus/lib/bxf;->m:D

    double-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 271
    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 276
    iget-object v3, p0, Lcom/mplus/lib/bxf;->f:Ljava/util/ArrayList;

    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 278
    :goto_0
    if-ge v2, v4, :cond_1

    .line 279
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 280
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    .line 284
    :goto_1
    return v0

    .line 278
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 284
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 7570
    iput p1, v0, Lcom/mplus/lib/bxh;->t:I

    .line 247
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 8562
    iget-object v1, v0, Lcom/mplus/lib/bxh;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8563
    invoke-virtual {v0}, Lcom/mplus/lib/bxh;->d()V

    .line 256
    return-void
.end method

.method public final start()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lcom/mplus/lib/bxf;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 290
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    invoke-virtual {v0}, Lcom/mplus/lib/bxh;->b()V

    .line 292
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 8621
    iget v0, v0, Lcom/mplus/lib/bxh;->e:F

    .line 292
    iget-object v1, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 9602
    iget v1, v1, Lcom/mplus/lib/bxh;->d:F

    .line 292
    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bxf;->a:Z

    .line 294
    iget-object v0, p0, Lcom/mplus/lib/bxf;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 295
    iget-object v0, p0, Lcom/mplus/lib/bxf;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/mplus/lib/bxf;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 302
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 10550
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/bxh;->j:I

    .line 298
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    invoke-virtual {v0}, Lcom/mplus/lib/bxh;->c()V

    .line 299
    iget-object v0, p0, Lcom/mplus/lib/bxf;->k:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x535

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 300
    iget-object v0, p0, Lcom/mplus/lib/bxf;->j:Landroid/view/View;

    iget-object v1, p0, Lcom/mplus/lib/bxf;->k:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/mplus/lib/bxf;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bxf;->a(F)V

    .line 308
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    invoke-virtual {v0}, Lcom/mplus/lib/bxh;->a()V

    .line 309
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    .line 11550
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/bxh;->j:I

    .line 310
    iget-object v0, p0, Lcom/mplus/lib/bxf;->g:Lcom/mplus/lib/bxh;

    invoke-virtual {v0}, Lcom/mplus/lib/bxh;->c()V

    .line 311
    return-void
.end method
