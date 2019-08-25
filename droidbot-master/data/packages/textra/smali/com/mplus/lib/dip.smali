.class public final Lcom/mplus/lib/dip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static B:F

.field private static C:F

.field public static final s:[F

.field private static v:F

.field private static w:F

.field private static x:F

.field private static y:F


# instance fields
.field private final A:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Landroid/view/animation/Interpolator;

.field private t:Z

.field private u:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    double-to-float v0, v2

    sput v0, Lcom/mplus/lib/dip;->v:F

    .line 64
    const/high16 v0, 0x44480000    # 800.0f

    sput v0, Lcom/mplus/lib/dip;->w:F

    .line 65
    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/mplus/lib/dip;->x:F

    .line 66
    sget v0, Lcom/mplus/lib/dip;->x:F

    sub-float v0, v1, v0

    sput v0, Lcom/mplus/lib/dip;->y:F

    .line 68
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lcom/mplus/lib/dip;->s:[F

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-gt v4, v12, :cond_2

    .line 76
    int-to-float v0, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v5, v0, v3

    move v0, v1

    move v3, v2

    .line 80
    :goto_1
    sub-float v2, v0, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    add-float/2addr v2, v3

    .line 81
    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v2

    sub-float v7, v1, v2

    mul-float/2addr v6, v7

    .line 82
    sub-float v7, v1, v2

    sget v8, Lcom/mplus/lib/dip;->x:F

    mul-float/2addr v7, v8

    sget v8, Lcom/mplus/lib/dip;->y:F

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v7, v6

    mul-float v8, v2, v2

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 83
    sub-float v8, v7, v5

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    const-wide v10, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v8, v8, v10

    if-ltz v8, :cond_1

    .line 84
    cmpl-float v6, v7, v5

    if-lez v6, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v3, v2

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    mul-float v0, v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v6

    .line 88
    sget-object v2, Lcom/mplus/lib/dip;->s:[F

    aput v0, v2, v4

    .line 75
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_0

    .line 90
    :cond_2
    sget-object v0, Lcom/mplus/lib/dip;->s:[F

    aput v1, v0, v12

    .line 93
    const/high16 v0, 0x41000000    # 8.0f

    sput v0, Lcom/mplus/lib/dip;->B:F

    .line 95
    sput v1, Lcom/mplus/lib/dip;->C:F

    .line 96
    invoke-static {v1}, Lcom/mplus/lib/dip;->a(F)F

    move-result v0

    div-float v0, v1, v0

    sput v0, Lcom/mplus/lib/dip;->C:F

    .line 97
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/mplus/lib/dip;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;B)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-boolean v3, p0, Lcom/mplus/lib/dip;->q:Z

    .line 125
    iput-object p2, p0, Lcom/mplus/lib/dip;->r:Landroid/view/animation/Interpolator;

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/dip;->A:F

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    .line 1143
    const v1, 0x43c10b3d

    iget v2, p0, Lcom/mplus/lib/dip;->A:F

    mul-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/mplus/lib/dip;->z:F

    .line 128
    iput-boolean v3, p0, Lcom/mplus/lib/dip;->t:Z

    .line 129
    return-void
.end method

.method public static a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 422
    sget v0, Lcom/mplus/lib/dip;->B:F

    mul-float/2addr v0, p0

    .line 423
    cmpg-float v1, v0, v4

    if-gez v1, :cond_0

    .line 424
    neg-float v1, v0

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    sub-float v1, v4, v1

    sub-float/2addr v0, v1

    .line 430
    :goto_0
    sget v1, Lcom/mplus/lib/dip;->C:F

    mul-float/2addr v0, v1

    .line 431
    return v0

    .line 427
    :cond_0
    sub-float v0, v4, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v0, v4, v0

    .line 428
    const v1, 0x3ebc5ab2

    const v2, 0x3f21d2a7

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    iput v2, p0, Lcom/mplus/lib/dip;->a:I

    .line 333
    iput-boolean v2, p0, Lcom/mplus/lib/dip;->q:Z

    .line 334
    iput p2, p0, Lcom/mplus/lib/dip;->m:I

    .line 335
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/dip;->l:J

    .line 336
    iput v2, p0, Lcom/mplus/lib/dip;->b:I

    .line 337
    iput v2, p0, Lcom/mplus/lib/dip;->c:I

    .line 338
    iput v2, p0, Lcom/mplus/lib/dip;->d:I

    .line 339
    add-int/lit8 v0, p1, 0x0

    iput v0, p0, Lcom/mplus/lib/dip;->e:I

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/dip;->o:F

    .line 341
    int-to-float v0, p1

    iput v0, p0, Lcom/mplus/lib/dip;->p:F

    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/mplus/lib/dip;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/dip;->n:F

    .line 343
    return-void
.end method

.method public final a(III)V
    .locals 12

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/mplus/lib/dip;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mplus/lib/dip;->q:Z

    if-nez v0, :cond_0

    .line 1202
    iget v0, p0, Lcom/mplus/lib/dip;->u:F

    iget v1, p0, Lcom/mplus/lib/dip;->z:F

    .line 1468
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mplus/lib/dip;->l:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 1202
    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 370
    iget v1, p0, Lcom/mplus/lib/dip;->d:I

    iget v2, p0, Lcom/mplus/lib/dip;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 371
    iget v2, p0, Lcom/mplus/lib/dip;->e:I

    iget v3, p0, Lcom/mplus/lib/dip;->c:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 372
    mul-float v3, v1, v1

    mul-float v4, v2, v2

    add-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 374
    div-float/2addr v1, v3

    .line 375
    div-float/2addr v2, v3

    .line 377
    mul-float/2addr v1, v0

    .line 378
    mul-float/2addr v0, v2

    .line 379
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    int-to-float v2, p3

    .line 380
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 381
    const/4 v2, 0x0

    add-float/2addr v1, v2

    float-to-int p2, v1

    .line 382
    int-to-float v1, p3

    add-float/2addr v0, v1

    float-to-int p3, v0

    .line 386
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/dip;->a:I

    .line 387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/dip;->q:Z

    .line 389
    mul-int v0, p2, p2

    mul-int v1, p3, p3

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    .line 391
    iput v2, p0, Lcom/mplus/lib/dip;->u:F

    .line 392
    sget v0, Lcom/mplus/lib/dip;->x:F

    mul-float/2addr v0, v2

    sget v1, Lcom/mplus/lib/dip;->w:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    .line 393
    const-wide v0, 0x408f400000000000L    # 1000.0

    sget v3, Lcom/mplus/lib/dip;->v:F

    float-to-double v6, v3

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/dip;->m:I

    .line 394
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/dip;->l:J

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/dip;->b:I

    .line 396
    iput p1, p0, Lcom/mplus/lib/dip;->c:I

    .line 398
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    .line 399
    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 401
    :goto_1
    sget v2, Lcom/mplus/lib/dip;->w:F

    float-to-double v2, v2

    sget v6, Lcom/mplus/lib/dip;->v:F

    float-to-double v6, v6

    sget v8, Lcom/mplus/lib/dip;->v:F

    float-to-double v8, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    div-double/2addr v6, v8

    mul-double/2addr v4, v6

    .line 402
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 404
    const/4 v3, 0x0

    iput v3, p0, Lcom/mplus/lib/dip;->f:I

    .line 405
    const/4 v3, 0x0

    iput v3, p0, Lcom/mplus/lib/dip;->g:I

    .line 406
    const/4 v3, 0x0

    iput v3, p0, Lcom/mplus/lib/dip;->h:I

    .line 407
    const v3, 0x7fffffff

    iput v3, p0, Lcom/mplus/lib/dip;->i:I

    .line 409
    int-to-float v3, v2

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    iput v1, p0, Lcom/mplus/lib/dip;->d:I

    .line 411
    iget v1, p0, Lcom/mplus/lib/dip;->d:I

    iget v3, p0, Lcom/mplus/lib/dip;->g:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/dip;->d:I

    .line 412
    iget v1, p0, Lcom/mplus/lib/dip;->d:I

    iget v3, p0, Lcom/mplus/lib/dip;->f:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/dip;->d:I

    .line 414
    int-to-float v1, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lcom/mplus/lib/dip;->e:I

    .line 416
    iget v0, p0, Lcom/mplus/lib/dip;->e:I

    iget v1, p0, Lcom/mplus/lib/dip;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dip;->e:I

    .line 417
    iget v0, p0, Lcom/mplus/lib/dip;->e:I

    iget v1, p0, Lcom/mplus/lib/dip;->h:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/dip;->e:I

    .line 418
    return-void

    .line 398
    :cond_1
    int-to-float v0, p2

    div-float/2addr v0, v2

    move v1, v0

    goto :goto_0

    .line 399
    :cond_2
    int-to-float v0, p3

    div-float/2addr v0, v2

    goto :goto_1
.end method
