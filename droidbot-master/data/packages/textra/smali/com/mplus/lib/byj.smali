.class public final Lcom/mplus/lib/byj;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:J

.field public e:F

.field public f:Landroid/graphics/Paint;

.field g:Landroid/graphics/RectF;

.field h:Landroid/graphics/RectF;

.field public i:I

.field private j:Landroid/animation/ValueAnimator;

.field private k:Landroid/animation/ValueAnimator;

.field private l:F

.field private m:F

.field private n:I

.field private o:F

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Lcom/mplus/lib/byl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/byj;->l:F

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/byj;->n:I

    .line 45
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/mplus/lib/byj;->o:F

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/byj;->g:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/byj;->h:Landroid/graphics/RectF;

    .line 1343
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 1344
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iput-object v0, p0, Lcom/mplus/lib/byj;->f:Landroid/graphics/Paint;

    .line 2335
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 2336
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2337
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2338
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    iput-object v0, p0, Lcom/mplus/lib/byj;->t:Landroid/graphics/Paint;

    .line 3321
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3322
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3323
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3324
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 69
    iput-object v0, p0, Lcom/mplus/lib/byj;->r:Landroid/graphics/Paint;

    .line 3329
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3330
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iput-object v0, p0, Lcom/mplus/lib/byj;->s:Landroid/graphics/Paint;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/byj;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/mplus/lib/byj;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 128
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4099
    iput v0, p0, Lcom/mplus/lib/byj;->p:I

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4103
    iput v0, p0, Lcom/mplus/lib/byj;->q:I

    .line 4120
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p0}, Lcom/mplus/lib/byj;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 4121
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0}, Lcom/mplus/lib/byj;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 4122
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {p0}, Lcom/mplus/lib/byj;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 4123
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-virtual {p0}, Lcom/mplus/lib/byj;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    .line 4119
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/byj;->setBounds(IIII)V

    .line 131
    return-void
.end method

.method public final a(Lcom/mplus/lib/byk;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 134
    new-array v0, v4, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/mplus/lib/byj;->e:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/byj;->j:Landroid/animation/ValueAnimator;

    .line 135
    iget-object v0, p0, Lcom/mplus/lib/byj;->j:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/mplus/lib/byj;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 136
    iget-object v0, p0, Lcom/mplus/lib/byj;->j:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/mplus/lib/byj;->c:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 137
    iget-object v0, p0, Lcom/mplus/lib/byj;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mplus/lib/pp;

    sget v2, Lcom/mplus/lib/po;->i:I

    invoke-direct {v1, v2}, Lcom/mplus/lib/pp;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/byj;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/byj;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mplus/lib/byj$1;

    invoke-direct {v1, p0, p1}, Lcom/mplus/lib/byj$1;-><init>(Lcom/mplus/lib/byj;Lcom/mplus/lib/byk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/byj;->k:Landroid/animation/ValueAnimator;

    .line 159
    iget-object v0, p0, Lcom/mplus/lib/byj;->k:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/mplus/lib/pp;

    sget v2, Lcom/mplus/lib/po;->i:I

    invoke-direct {v1, v2}, Lcom/mplus/lib/pp;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/byj;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/byj;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    iget-object v0, p0, Lcom/mplus/lib/byj;->k:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Lcom/mplus/lib/byj;->d:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    iget-object v0, p0, Lcom/mplus/lib/byj;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 165
    iget-object v0, p0, Lcom/mplus/lib/byj;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 166
    return-void

    .line 158
    nop

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/mplus/lib/byj;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const v3, 0x3dcccccd    # 0.1f

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    invoke-virtual {p0}, Lcom/mplus/lib/byj;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 176
    invoke-virtual {p0}, Lcom/mplus/lib/byj;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    move v6, v4

    .line 178
    :goto_0
    iget v0, p0, Lcom/mplus/lib/byj;->i:I

    if-ge v6, v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/mplus/lib/byj;->g:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/mplus/lib/byj;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v6

    mul-float/2addr v0, v2

    add-float/2addr v0, v10

    iget v2, p0, Lcom/mplus/lib/byj;->m:F

    sub-float/2addr v2, v10

    iget v5, p0, Lcom/mplus/lib/byj;->b:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v0

    iget-object v5, p0, Lcom/mplus/lib/byj;->r:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v4

    .line 182
    :goto_1
    iget v0, p0, Lcom/mplus/lib/byj;->i:I

    if-ge v6, v0, :cond_1

    .line 183
    iget-object v1, p0, Lcom/mplus/lib/byj;->h:Landroid/graphics/RectF;

    const/high16 v0, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/mplus/lib/byj;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v6

    mul-float/2addr v0, v2

    add-float/2addr v0, v10

    iget v2, p0, Lcom/mplus/lib/byj;->a:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/mplus/lib/byj;->m:F

    sub-float/2addr v2, v10

    iget v5, p0, Lcom/mplus/lib/byj;->b:F

    mul-float/2addr v2, v5

    add-float/2addr v2, v0

    iget-object v5, p0, Lcom/mplus/lib/byj;->t:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 182
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 189
    :cond_1
    int-to-float v0, v8

    int-to-float v1, v9

    iget v2, p0, Lcom/mplus/lib/byj;->p:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mplus/lib/byj;->l:F

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/mplus/lib/byj;->e:F

    iget v4, p0, Lcom/mplus/lib/byj;->o:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    div-float/2addr v2, v11

    iget-object v3, p0, Lcom/mplus/lib/byj;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    iget v0, p0, Lcom/mplus/lib/byj;->l:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    move v0, v7

    .line 195
    :goto_2
    int-to-float v1, v8

    int-to-float v2, v9

    iget-object v3, p0, Lcom/mplus/lib/byj;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 196
    return-void

    .line 192
    :cond_2
    iget v0, p0, Lcom/mplus/lib/byj;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/mplus/lib/byj;->l:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/mplus/lib/byj;->e:F

    iget v2, p0, Lcom/mplus/lib/byj;->o:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    sub-float/2addr v0, v1

    div-float/2addr v0, v11

    goto :goto_2
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/mplus/lib/byj;->u:Lcom/mplus/lib/byl;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Lcom/mplus/lib/byl;

    invoke-direct {v0, p0}, Lcom/mplus/lib/byl;-><init>(Lcom/mplus/lib/byj;)V

    iput-object v0, p0, Lcom/mplus/lib/byj;->u:Lcom/mplus/lib/byl;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/byj;->u:Lcom/mplus/lib/byl;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 218
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 213
    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mplus/lib/byj;->k:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 268
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/byj;->l:F

    .line 269
    invoke-virtual {p0}, Lcom/mplus/lib/byj;->invalidateSelf()V

    .line 271
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40400000    # 3.0f

    .line 234
    iget-object v0, p0, Lcom/mplus/lib/byj;->j:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_2

    .line 235
    invoke-virtual {p0}, Lcom/mplus/lib/byj;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 236
    invoke-virtual {p0}, Lcom/mplus/lib/byj;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/byj;->m:F

    .line 239
    iget v0, p0, Lcom/mplus/lib/byj;->n:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/byj;->n:I

    if-lez v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/mplus/lib/byj;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mplus/lib/byj;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcom/mplus/lib/byj;->e:F

    iget v5, p0, Lcom/mplus/lib/byj;->m:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    iget-object v0, p0, Lcom/mplus/lib/byj;->t:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mplus/lib/byj;->n:I

    int-to-float v3, v3

    div-float/2addr v3, v9

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/mplus/lib/byj;->e:F

    iget v5, p0, Lcom/mplus/lib/byj;->m:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/byj;->g:Landroid/graphics/RectF;

    int-to-float v3, v1

    iget v4, p0, Lcom/mplus/lib/byj;->p:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mplus/lib/byj;->e:F

    sub-float v5, v9, v5

    div-float/2addr v4, v5

    iget v5, p0, Lcom/mplus/lib/byj;->m:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    int-to-float v4, v2

    iget v5, p0, Lcom/mplus/lib/byj;->q:I

    int-to-float v5, v5

    iget v6, p0, Lcom/mplus/lib/byj;->e:F

    sub-float v6, v9, v6

    div-float/2addr v5, v6

    iget v6, p0, Lcom/mplus/lib/byj;->m:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    int-to-float v5, v1

    iget v6, p0, Lcom/mplus/lib/byj;->p:I

    int-to-float v6, v6

    iget v7, p0, Lcom/mplus/lib/byj;->e:F

    sub-float v7, v9, v7

    div-float/2addr v6, v7

    iget v7, p0, Lcom/mplus/lib/byj;->m:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    int-to-float v6, v2

    iget v7, p0, Lcom/mplus/lib/byj;->q:I

    int-to-float v7, v7

    iget v8, p0, Lcom/mplus/lib/byj;->e:F

    sub-float v8, v9, v8

    div-float/2addr v7, v8

    iget v8, p0, Lcom/mplus/lib/byj;->m:F

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 248
    iget-object v0, p0, Lcom/mplus/lib/byj;->h:Landroid/graphics/RectF;

    int-to-float v3, v1

    iget v4, p0, Lcom/mplus/lib/byj;->p:I

    int-to-float v4, v4

    iget v5, p0, Lcom/mplus/lib/byj;->e:F

    sub-float v5, v9, v5

    iget v6, p0, Lcom/mplus/lib/byj;->o:F

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    iget v5, p0, Lcom/mplus/lib/byj;->m:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    int-to-float v4, v2

    iget v5, p0, Lcom/mplus/lib/byj;->q:I

    int-to-float v5, v5

    iget v6, p0, Lcom/mplus/lib/byj;->e:F

    sub-float v6, v9, v6

    iget v7, p0, Lcom/mplus/lib/byj;->o:F

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    iget v6, p0, Lcom/mplus/lib/byj;->m:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    int-to-float v1, v1

    iget v5, p0, Lcom/mplus/lib/byj;->p:I

    int-to-float v5, v5

    iget v6, p0, Lcom/mplus/lib/byj;->e:F

    sub-float v6, v9, v6

    iget v7, p0, Lcom/mplus/lib/byj;->o:F

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    iget v6, p0, Lcom/mplus/lib/byj;->m:F

    mul-float/2addr v5, v6

    add-float/2addr v1, v5

    int-to-float v2, v2

    iget v5, p0, Lcom/mplus/lib/byj;->q:I

    int-to-float v5, v5

    iget v6, p0, Lcom/mplus/lib/byj;->e:F

    sub-float v6, v9, v6

    iget v7, p0, Lcom/mplus/lib/byj;->o:F

    add-float/2addr v6, v7

    div-float/2addr v5, v6

    iget v6, p0, Lcom/mplus/lib/byj;->m:F

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    invoke-virtual {p0}, Lcom/mplus/lib/byj;->invalidateSelf()V

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/byj;->r:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mplus/lib/byj;->p:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v4, p0, Lcom/mplus/lib/byj;->e:F

    iget v5, p0, Lcom/mplus/lib/byj;->m:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 244
    iget-object v0, p0, Lcom/mplus/lib/byj;->t:Landroid/graphics/Paint;

    iget v3, p0, Lcom/mplus/lib/byj;->p:I

    div-int/lit8 v3, v3, 0x3

    int-to-float v3, v3

    iget v4, p0, Lcom/mplus/lib/byj;->e:F

    iget v5, p0, Lcom/mplus/lib/byj;->m:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/byj;->k:Landroid/animation/ValueAnimator;

    if-ne p1, v0, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/mplus/lib/byj;->l:F

    .line 253
    invoke-virtual {p0}, Lcom/mplus/lib/byj;->invalidateSelf()V

    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method
