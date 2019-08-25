.class public final Lcom/mplus/lib/la;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field a:I

.field public b:I

.field public c:[F

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:F

.field public h:I

.field public i:I

.field j:Landroid/view/View;

.field private k:I

.field private l:[I

.field private m:[I

.field private n:[I

.field private o:I

.field private p:Landroid/view/VelocityTracker;

.field private q:F

.field private r:Landroid/widget/OverScroller;

.field private final s:Lcom/mplus/lib/lb;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lcom/mplus/lib/la$1;

    invoke-direct {v0}, Lcom/mplus/lib/la$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/la;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mplus/lib/lb;)V
    .locals 3

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/la;->k:I

    .line 340
    new-instance v0, Lcom/mplus/lib/la$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/la$2;-><init>(Lcom/mplus/lib/la;)V

    iput-object v0, p0, Lcom/mplus/lib/la;->w:Ljava/lang/Runnable;

    .line 384
    if-nez p2, :cond_0

    .line 385
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 387
    :cond_0
    if-nez p3, :cond_1

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    iput-object p2, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    .line 392
    iput-object p3, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    .line 394
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 396
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/mplus/lib/la;->h:I

    .line 398
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/la;->b:I

    .line 399
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/mplus/lib/la;->q:F

    .line 400
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mplus/lib/la;->g:F

    .line 401
    new-instance v0, Landroid/widget/OverScroller;

    sget-object v1, Lcom/mplus/lib/la;->v:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/mplus/lib/la;->r:Landroid/widget/OverScroller;

    .line 402
    return-void
.end method

.method private static a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 687
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 688
    cmpg-float v2, v1, p1

    if-gez v2, :cond_1

    move p2, v0

    .line 690
    :cond_0
    :goto_0
    return p2

    .line 689
    :cond_1
    cmpl-float v1, v1, p2

    if-lez v1, :cond_2

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 690
    goto :goto_0
.end method

.method private a(III)I
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 638
    if-nez p1, :cond_0

    .line 639
    const/4 v0, 0x0

    .line 656
    :goto_0
    return v0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 643
    div-int/lit8 v1, v0, 0x2

    .line 644
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 645
    int-to-float v2, v1

    int-to-float v1, v1

    .line 3694
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v0, v3

    .line 3695
    const v3, 0x3ef1463b

    mul-float/2addr v0, v3

    .line 3696
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    .line 646
    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 649
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 650
    if-lez v1, :cond_1

    .line 651
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 656
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 653
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 654
    add-float/2addr v0, v6

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/mplus/lib/lb;)Lcom/mplus/lib/la;
    .locals 3

    .prologue
    .line 2355
    new-instance v0, Lcom/mplus/lib/la;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/mplus/lib/la;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/mplus/lib/lb;)V

    .line 370
    iget v1, v0, Lcom/mplus/lib/la;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/mplus/lib/la;->b:I

    .line 371
    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 779
    iput-boolean v3, p0, Lcom/mplus/lib/la;->t:Z

    .line 780
    iget-object v0, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    iget-object v1, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mplus/lib/lb;->a(Landroid/view/View;FF)V

    .line 781
    iput-boolean v2, p0, Lcom/mplus/lib/la;->t:Z

    .line 783
    iget v0, p0, Lcom/mplus/lib/la;->a:I

    if-ne v0, v3, :cond_0

    .line 785
    invoke-virtual {p0, v2}, Lcom/mplus/lib/la;->b(I)V

    .line 787
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3818
    iget-object v2, p0, Lcom/mplus/lib/la;->c:[F

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/la;->c:[F

    array-length v2, v2

    if-gt v2, p3, :cond_2

    .line 3819
    :cond_0
    add-int/lit8 v2, p3, 0x1

    new-array v2, v2, [F

    .line 3820
    add-int/lit8 v3, p3, 0x1

    new-array v3, v3, [F

    .line 3821
    add-int/lit8 v4, p3, 0x1

    new-array v4, v4, [F

    .line 3822
    add-int/lit8 v5, p3, 0x1

    new-array v5, v5, [F

    .line 3823
    add-int/lit8 v6, p3, 0x1

    new-array v6, v6, [I

    .line 3824
    add-int/lit8 v7, p3, 0x1

    new-array v7, v7, [I

    .line 3825
    add-int/lit8 v8, p3, 0x1

    new-array v8, v8, [I

    .line 3827
    iget-object v9, p0, Lcom/mplus/lib/la;->c:[F

    if-eqz v9, :cond_1

    .line 3828
    iget-object v9, p0, Lcom/mplus/lib/la;->c:[F

    iget-object v10, p0, Lcom/mplus/lib/la;->c:[F

    array-length v10, v10

    invoke-static {v9, v0, v2, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3829
    iget-object v9, p0, Lcom/mplus/lib/la;->d:[F

    iget-object v10, p0, Lcom/mplus/lib/la;->d:[F

    array-length v10, v10

    invoke-static {v9, v0, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3830
    iget-object v9, p0, Lcom/mplus/lib/la;->e:[F

    iget-object v10, p0, Lcom/mplus/lib/la;->e:[F

    array-length v10, v10

    invoke-static {v9, v0, v4, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3831
    iget-object v9, p0, Lcom/mplus/lib/la;->f:[F

    iget-object v10, p0, Lcom/mplus/lib/la;->f:[F

    array-length v10, v10

    invoke-static {v9, v0, v5, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3832
    iget-object v9, p0, Lcom/mplus/lib/la;->l:[I

    iget-object v10, p0, Lcom/mplus/lib/la;->l:[I

    array-length v10, v10

    invoke-static {v9, v0, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3833
    iget-object v9, p0, Lcom/mplus/lib/la;->m:[I

    iget-object v10, p0, Lcom/mplus/lib/la;->m:[I

    array-length v10, v10

    invoke-static {v9, v0, v7, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3834
    iget-object v9, p0, Lcom/mplus/lib/la;->n:[I

    iget-object v10, p0, Lcom/mplus/lib/la;->n:[I

    array-length v10, v10

    invoke-static {v9, v0, v8, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3837
    :cond_1
    iput-object v2, p0, Lcom/mplus/lib/la;->c:[F

    .line 3838
    iput-object v3, p0, Lcom/mplus/lib/la;->d:[F

    .line 3839
    iput-object v4, p0, Lcom/mplus/lib/la;->e:[F

    .line 3840
    iput-object v5, p0, Lcom/mplus/lib/la;->f:[F

    .line 3841
    iput-object v6, p0, Lcom/mplus/lib/la;->l:[I

    .line 3842
    iput-object v7, p0, Lcom/mplus/lib/la;->m:[I

    .line 3843
    iput-object v8, p0, Lcom/mplus/lib/la;->n:[I

    .line 849
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/la;->c:[F

    iget-object v3, p0, Lcom/mplus/lib/la;->e:[F

    aput p1, v3, p3

    aput p1, v2, p3

    .line 850
    iget-object v2, p0, Lcom/mplus/lib/la;->d:[F

    iget-object v3, p0, Lcom/mplus/lib/la;->f:[F

    aput p2, v3, p3

    aput p2, v2, p3

    .line 851
    iget-object v2, p0, Lcom/mplus/lib/la;->l:[I

    float-to-int v3, p1

    float-to-int v4, p2

    .line 4501
    iget-object v5, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    iget v6, p0, Lcom/mplus/lib/la;->h:I

    add-int/2addr v5, v6

    if-ge v3, v5, :cond_3

    move v0, v1

    .line 4502
    :cond_3
    iget-object v5, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    iget v6, p0, Lcom/mplus/lib/la;->h:I

    add-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    or-int/lit8 v0, v0, 0x4

    .line 4503
    :cond_4
    iget-object v5, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    iget v6, p0, Lcom/mplus/lib/la;->h:I

    sub-int/2addr v5, v6

    if-le v3, v5, :cond_5

    or-int/lit8 v0, v0, 0x2

    .line 4504
    :cond_5
    iget-object v3, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v5, p0, Lcom/mplus/lib/la;->h:I

    sub-int/2addr v3, v5

    if-le v4, v3, :cond_6

    or-int/lit8 v0, v0, 0x8

    .line 851
    :cond_6
    aput v0, v2, p3

    .line 852
    iget v0, p0, Lcom/mplus/lib/la;->o:I

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/la;->o:I

    .line 853
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1276
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1277
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1279
    iget-object v3, p0, Lcom/mplus/lib/la;->l:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Lcom/mplus/lib/la;->i:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/la;->n:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Lcom/mplus/lib/la;->m:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Lcom/mplus/lib/la;->b:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Lcom/mplus/lib/la;->b:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/la;->m:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Lcom/mplus/lib/la;->b:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 14

    .prologue
    .line 597
    iget-object v1, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 598
    iget-object v1, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 599
    sub-int v4, p1, v2

    .line 600
    sub-int v5, p2, v3

    .line 602
    if-nez v4, :cond_0

    if-nez v5, :cond_0

    .line 604
    iget-object v1, p0, Lcom/mplus/lib/la;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 605
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/la;->b(I)V

    .line 606
    const/4 v1, 0x0

    .line 613
    :goto_0
    return v1

    .line 609
    :cond_0
    iget-object v7, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    .line 3617
    iget v1, p0, Lcom/mplus/lib/la;->g:F

    float-to-int v1, v1

    iget v6, p0, Lcom/mplus/lib/la;->q:F

    float-to-int v6, v6

    move/from16 v0, p3

    invoke-static {v0, v1, v6}, Lcom/mplus/lib/la;->b(III)I

    move-result v8

    .line 3618
    iget v1, p0, Lcom/mplus/lib/la;->g:F

    float-to-int v1, v1

    iget v6, p0, Lcom/mplus/lib/la;->q:F

    float-to-int v6, v6

    move/from16 v0, p4

    invoke-static {v0, v1, v6}, Lcom/mplus/lib/la;->b(III)I

    move-result v9

    .line 3619
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 3620
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 3621
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 3622
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 3623
    add-int v12, v6, v11

    .line 3624
    add-int v13, v1, v10

    .line 3626
    if-eqz v8, :cond_1

    int-to-float v1, v6

    int-to-float v6, v12

    div-float/2addr v1, v6

    move v6, v1

    .line 3628
    :goto_1
    if-eqz v9, :cond_2

    int-to-float v1, v11

    int-to-float v10, v12

    div-float/2addr v1, v10

    .line 3631
    :goto_2
    iget-object v10, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v10, v7}, Lcom/mplus/lib/lb;->c(Landroid/view/View;)I

    move-result v7

    invoke-direct {p0, v4, v8, v7}, Lcom/mplus/lib/la;->a(III)I

    move-result v7

    .line 3632
    iget-object v8, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v8}, Lcom/mplus/lib/lb;->d()I

    move-result v8

    invoke-direct {p0, v5, v9, v8}, Lcom/mplus/lib/la;->a(III)I

    move-result v8

    .line 3634
    int-to-float v7, v7

    mul-float/2addr v6, v7

    int-to-float v7, v8

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    float-to-int v6, v1

    .line 610
    iget-object v1, p0, Lcom/mplus/lib/la;->r:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 612
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/la;->b(I)V

    .line 613
    const/4 v1, 0x1

    goto :goto_0

    .line 3626
    :cond_1
    int-to-float v1, v1

    int-to-float v6, v13

    div-float/2addr v1, v6

    move v6, v1

    goto :goto_1

    .line 3628
    :cond_2
    int-to-float v1, v10

    int-to-float v10, v13

    div-float/2addr v1, v10

    goto :goto_2
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1303
    if-nez p1, :cond_1

    .line 1316
    :cond_0
    :goto_0
    return v2

    .line 1306
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/lb;->c(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1307
    :goto_1
    iget-object v3, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v3}, Lcom/mplus/lib/lb;->d()I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1309
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1310
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Lcom/mplus/lib/la;->b:I

    iget v4, p0, Lcom/mplus/lib/la;->b:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1306
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1307
    goto :goto_2

    .line 1311
    :cond_4
    if-eqz v0, :cond_5

    .line 1312
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mplus/lib/la;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 1313
    :cond_5
    if-eqz v3, :cond_0

    .line 1314
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/mplus/lib/la;->b:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_0
.end method

.method private static b(III)I
    .locals 1

    .prologue
    .line 670
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 671
    if-ge v0, p1, :cond_1

    const/4 p2, 0x0

    .line 673
    :cond_0
    :goto_0
    return p2

    .line 672
    :cond_1
    if-le v0, p2, :cond_2

    if-gtz p0, :cond_0

    neg-int p2, p2

    goto :goto_0

    :cond_2
    move p2, p0

    .line 673
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1255
    const/4 v1, 0x0

    .line 1256
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mplus/lib/la;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1259
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/mplus/lib/la;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1260
    or-int/lit8 v0, v0, 0x4

    .line 1262
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/mplus/lib/la;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1263
    or-int/lit8 v0, v0, 0x2

    .line 1265
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lcom/mplus/lib/la;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1266
    or-int/lit8 v0, v0, 0x8

    .line 1269
    :cond_2
    if-eqz v0, :cond_3

    .line 1270
    iget-object v1, p0, Lcom/mplus/lib/la;->m:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1271
    iget-object v1, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v1, v0, p3}, Lcom/mplus/lib/lb;->a(II)V

    .line 1273
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 908
    iget-object v1, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/mplus/lib/la;->k:I

    if-ne v1, p2, :cond_0

    .line 917
    :goto_0
    return v0

    .line 912
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v1, p1}, Lcom/mplus/lib/lb;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 913
    iput p2, p0, Lcom/mplus/lib/la;->k:I

    .line 914
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/la;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 917
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1468
    if-nez p0, :cond_1

    .line 1474
    :cond_0
    :goto_0
    return v0

    .line 1471
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 1472
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 1473
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1474
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/mplus/lib/la;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1414
    iget-object v0, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/mplus/lib/la;->k:I

    .line 1415
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lcom/mplus/lib/la;->g:F

    iget v2, p0, Lcom/mplus/lib/la;->q:F

    .line 1414
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/la;->a(FFF)F

    move-result v0

    .line 1417
    iget-object v1, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/mplus/lib/la;->k:I

    .line 1418
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lcom/mplus/lib/la;->g:F

    iget v3, p0, Lcom/mplus/lib/la;->q:F

    .line 1417
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/la;->a(FFF)F

    move-result v1

    .line 1420
    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/la;->a(FF)V

    .line 1421
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 804
    iget-object v0, p0, Lcom/mplus/lib/la;->c:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mplus/lib/la;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/la;->c:[F

    aput v1, v0, p1

    .line 808
    iget-object v0, p0, Lcom/mplus/lib/la;->d:[F

    aput v1, v0, p1

    .line 809
    iget-object v0, p0, Lcom/mplus/lib/la;->e:[F

    aput v1, v0, p1

    .line 810
    iget-object v0, p0, Lcom/mplus/lib/la;->f:[F

    aput v1, v0, p1

    .line 811
    iget-object v0, p0, Lcom/mplus/lib/la;->l:[I

    aput v2, v0, p1

    .line 812
    iget-object v0, p0, Lcom/mplus/lib/la;->m:[I

    aput v2, v0, p1

    .line 813
    iget-object v0, p0, Lcom/mplus/lib/la;->n:[I

    aput v2, v0, p1

    .line 814
    iget v0, p0, Lcom/mplus/lib/la;->o:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/mplus/lib/la;->o:I

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 856
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 857
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 858
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 860
    invoke-direct {p0, v2}, Lcom/mplus/lib/la;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 863
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 864
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 865
    iget-object v5, p0, Lcom/mplus/lib/la;->e:[F

    aput v3, v5, v2

    .line 866
    iget-object v3, p0, Lcom/mplus/lib/la;->f:[F

    aput v4, v3, v2

    .line 857
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 868
    :cond_1
    return-void
.end method

.method private d(I)Z
    .locals 3

    .prologue
    .line 1510
    invoke-virtual {p0, p1}, Lcom/mplus/lib/la;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1514
    const/4 v0, 0x0

    .line 1516
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 511
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/la;->k:I

    .line 2790
    iget-object v0, p0, Lcom/mplus/lib/la;->c:[F

    if-eqz v0, :cond_0

    .line 2793
    iget-object v0, p0, Lcom/mplus/lib/la;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2794
    iget-object v0, p0, Lcom/mplus/lib/la;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2795
    iget-object v0, p0, Lcom/mplus/lib/la;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2796
    iget-object v0, p0, Lcom/mplus/lib/la;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 2797
    iget-object v0, p0, Lcom/mplus/lib/la;->l:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 2798
    iget-object v0, p0, Lcom/mplus/lib/la;->m:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 2799
    iget-object v0, p0, Lcom/mplus/lib/la;->n:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 2800
    iput v2, p0, Lcom/mplus/lib/la;->o:I

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 516
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    .line 518
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 472
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_0
    iput-object p1, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    .line 477
    iput p2, p0, Lcom/mplus/lib/la;->k:I

    .line 478
    iget-object v0, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/lb;->b(Landroid/view/View;)V

    .line 479
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/la;->b(I)V

    .line 480
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 884
    iget v1, p0, Lcom/mplus/lib/la;->o:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/mplus/lib/la;->t:Z

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/mplus/lib/la;->k:I

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/mplus/lib/la;->k:I

    .line 584
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 582
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/mplus/lib/la;->a(IIII)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 963
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 964
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 966
    if-nez v0, :cond_0

    .line 969
    invoke-virtual {p0}, Lcom/mplus/lib/la;->a()V

    .line 972
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 973
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    .line 975
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 977
    packed-switch v0, :pswitch_data_0

    .line 1087
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Lcom/mplus/lib/la;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 979
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 980
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 981
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 982
    invoke-direct {p0, v0, v1, v2}, Lcom/mplus/lib/la;->a(FFI)V

    .line 984
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/la;->b(II)Landroid/view/View;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Lcom/mplus/lib/la;->a:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 988
    invoke-direct {p0, v0, v2}, Lcom/mplus/lib/la;->b(Landroid/view/View;I)Z

    .line 991
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/la;->l:[I

    aget v0, v0, v2

    .line 992
    iget v1, p0, Lcom/mplus/lib/la;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v0}, Lcom/mplus/lib/lb;->c()V

    goto :goto_0

    .line 999
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1000
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1001
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1003
    invoke-direct {p0, v2, v1, v0}, Lcom/mplus/lib/la;->a(FFI)V

    .line 1006
    iget v3, p0, Lcom/mplus/lib/la;->a:I

    if-nez v3, :cond_4

    .line 1007
    iget-object v1, p0, Lcom/mplus/lib/la;->l:[I

    aget v0, v1, v0

    .line 1008
    iget v1, p0, Lcom/mplus/lib/la;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1009
    iget-object v0, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v0}, Lcom/mplus/lib/lb;->c()V

    goto :goto_0

    .line 1011
    :cond_4
    iget v3, p0, Lcom/mplus/lib/la;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1013
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Lcom/mplus/lib/la;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1014
    iget-object v2, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1015
    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/la;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1022
    :pswitch_3
    iget-object v0, p0, Lcom/mplus/lib/la;->c:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/la;->d:[F

    if-eqz v0, :cond_2

    .line 1025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1026
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_9

    .line 1027
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1030
    invoke-direct {p0, v3}, Lcom/mplus/lib/la;->d(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1032
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1033
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1034
    iget-object v5, p0, Lcom/mplus/lib/la;->c:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1035
    iget-object v6, p0, Lcom/mplus/lib/la;->d:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1037
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Lcom/mplus/lib/la;->b(II)Landroid/view/View;

    move-result-object v4

    .line 1038
    if-eqz v4, :cond_8

    invoke-direct {p0, v4, v5, v6}, Lcom/mplus/lib/la;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 1039
    :goto_3
    if-eqz v0, :cond_6

    .line 1045
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1046
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1047
    iget-object v9, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v9, v4, v8}, Lcom/mplus/lib/lb;->a(Landroid/view/View;I)I

    move-result v8

    .line 1049
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1050
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1051
    iget-object v11, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v11, v4, v10}, Lcom/mplus/lib/lb;->b(Landroid/view/View;I)I

    move-result v10

    .line 1053
    iget-object v11, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v11, v4}, Lcom/mplus/lib/lb;->c(Landroid/view/View;)I

    move-result v11

    .line 1054
    iget-object v12, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v12}, Lcom/mplus/lib/lb;->d()I

    move-result v12

    .line 1055
    if-eqz v11, :cond_5

    if-lez v11, :cond_6

    if-ne v8, v7, :cond_6

    :cond_5
    if-eqz v12, :cond_9

    if-lez v12, :cond_6

    if-eq v10, v9, :cond_9

    .line 1060
    :cond_6
    invoke-direct {p0, v5, v6, v3}, Lcom/mplus/lib/la;->b(FFI)V

    .line 1061
    iget v5, p0, Lcom/mplus/lib/la;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9

    .line 1066
    if-eqz v0, :cond_7

    invoke-direct {p0, v4, v3}, Lcom/mplus/lib/la;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1026
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1038
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 1070
    :cond_9
    invoke-direct {p0, p1}, Lcom/mplus/lib/la;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1075
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1076
    invoke-direct {p0, v0}, Lcom/mplus/lib/la;->c(I)V

    goto/16 :goto_0

    .line 1082
    :pswitch_5
    invoke-virtual {p0}, Lcom/mplus/lib/la;->a()V

    goto/16 :goto_0

    .line 1087
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 977
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 552
    iput-object p1, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    .line 553
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/la;->k:I

    .line 555
    invoke-direct {p0, p2, p3, v1, v1}, Lcom/mplus/lib/la;->a(IIII)Z

    move-result v0

    .line 556
    if-nez v0, :cond_0

    iget v1, p0, Lcom/mplus/lib/la;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 559
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    .line 562
    :cond_0
    return v0
.end method

.method public final b(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1487
    iget-object v0, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1488
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1489
    iget-object v0, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1490
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1491
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1495
    :goto_1
    return-object v0

    .line 1488
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1495
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/mplus/lib/la;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 889
    iget v0, p0, Lcom/mplus/lib/la;->a:I

    if-eq v0, p1, :cond_0

    .line 890
    iput p1, p0, Lcom/mplus/lib/la;->a:I

    .line 891
    iget-object v0, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/lb;->a(I)V

    .line 892
    iget v0, p0, Lcom/mplus/lib/la;->a:I

    if-nez v0, :cond_0

    .line 893
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    .line 896
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 1100
    if-nez v2, :cond_0

    .line 1103
    invoke-virtual {p0}, Lcom/mplus/lib/la;->a()V

    .line 1106
    :cond_0
    iget-object v4, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1107
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    .line 1109
    :cond_1
    iget-object v4, p0, Lcom/mplus/lib/la;->p:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1111
    packed-switch v2, :pswitch_data_0

    .line 1252
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1113
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1115
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1116
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/la;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1118
    invoke-direct {p0, v1, v2, v0}, Lcom/mplus/lib/la;->a(FFI)V

    .line 1123
    invoke-direct {p0, v3, v0}, Lcom/mplus/lib/la;->b(Landroid/view/View;I)Z

    .line 1125
    iget-object v1, p0, Lcom/mplus/lib/la;->l:[I

    aget v0, v1, v0

    .line 1126
    iget v1, p0, Lcom/mplus/lib/la;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1127
    iget-object v0, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v0}, Lcom/mplus/lib/lb;->c()V

    goto :goto_0

    .line 1133
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1134
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1135
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1137
    invoke-direct {p0, v1, v2, v0}, Lcom/mplus/lib/la;->a(FFI)V

    .line 1140
    iget v3, p0, Lcom/mplus/lib/la;->a:I

    if-nez v3, :cond_3

    .line 1143
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Lcom/mplus/lib/la;->b(II)Landroid/view/View;

    move-result-object v1

    .line 1144
    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/la;->b(Landroid/view/View;I)Z

    .line 1146
    iget-object v1, p0, Lcom/mplus/lib/la;->l:[I

    aget v0, v1, v0

    .line 1147
    iget v1, p0, Lcom/mplus/lib/la;->i:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 1148
    iget-object v0, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    invoke-virtual {v0}, Lcom/mplus/lib/lb;->c()V

    goto :goto_0

    .line 1150
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    .line 5455
    iget-object v3, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-static {v3, v1, v2}, Lcom/mplus/lib/la;->b(Landroid/view/View;II)Z

    move-result v1

    .line 1150
    if-eqz v1, :cond_2

    .line 1155
    iget-object v1, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/la;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1161
    :pswitch_3
    iget v1, p0, Lcom/mplus/lib/la;->a:I

    if-ne v1, v8, :cond_8

    .line 1163
    iget v0, p0, Lcom/mplus/lib/la;->k:I

    invoke-direct {p0, v0}, Lcom/mplus/lib/la;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1165
    iget v0, p0, Lcom/mplus/lib/la;->k:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1167
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1168
    iget-object v2, p0, Lcom/mplus/lib/la;->e:[F

    iget v3, p0, Lcom/mplus/lib/la;->k:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v2, v1

    .line 1169
    iget-object v1, p0, Lcom/mplus/lib/la;->f:[F

    iget v3, p0, Lcom/mplus/lib/la;->k:I

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-int v3, v0

    .line 1171
    iget-object v0, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int v1, v0, v2

    iget-object v0, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v3

    .line 6426
    iget-object v4, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 6427
    iget-object v5, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    .line 6428
    if-eqz v2, :cond_4

    .line 6429
    iget-object v6, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    iget-object v7, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v6, v7, v1}, Lcom/mplus/lib/lb;->a(Landroid/view/View;I)I

    move-result v1

    .line 6430
    iget-object v6, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    sub-int v4, v1, v4

    invoke-static {v6, v4}, Lcom/mplus/lib/jm;->d(Landroid/view/View;I)V

    .line 6432
    :cond_4
    if-eqz v3, :cond_5

    .line 6433
    iget-object v4, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    iget-object v6, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Lcom/mplus/lib/lb;->b(Landroid/view/View;I)I

    move-result v0

    .line 6434
    iget-object v4, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    sub-int v5, v0, v5

    invoke-static {v4, v5}, Lcom/mplus/lib/jm;->c(Landroid/view/View;I)V

    .line 6437
    :cond_5
    if-nez v2, :cond_6

    if-eqz v3, :cond_7

    .line 6440
    :cond_6
    iget-object v2, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    iget-object v3, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v2, v3, v1, v0}, Lcom/mplus/lib/lb;->a(Landroid/view/View;II)V

    .line 1173
    :cond_7
    invoke-direct {p0, p1}, Lcom/mplus/lib/la;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1176
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1177
    :goto_1
    if-ge v0, v1, :cond_a

    .line 1178
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1181
    invoke-direct {p0, v2}, Lcom/mplus/lib/la;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1184
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1185
    iget-object v5, p0, Lcom/mplus/lib/la;->c:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1186
    iget-object v6, p0, Lcom/mplus/lib/la;->d:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1188
    invoke-direct {p0, v5, v6, v2}, Lcom/mplus/lib/la;->b(FFI)V

    .line 1189
    iget v7, p0, Lcom/mplus/lib/la;->a:I

    if-eq v7, v8, :cond_a

    .line 1194
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Lcom/mplus/lib/la;->b(II)Landroid/view/View;

    move-result-object v3

    .line 1195
    invoke-direct {p0, v3, v5, v6}, Lcom/mplus/lib/la;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1196
    invoke-direct {p0, v3, v2}, Lcom/mplus/lib/la;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1177
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1200
    :cond_a
    invoke-direct {p0, p1}, Lcom/mplus/lib/la;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1206
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1207
    iget v3, p0, Lcom/mplus/lib/la;->a:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Lcom/mplus/lib/la;->k:I

    if-ne v2, v3, :cond_b

    .line 1210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1211
    :goto_2
    if-ge v0, v3, :cond_f

    .line 1212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1213
    iget v5, p0, Lcom/mplus/lib/la;->k:I

    if-eq v4, v5, :cond_c

    .line 1218
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1219
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1220
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/mplus/lib/la;->b(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    if-ne v5, v6, :cond_c

    iget-object v5, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    .line 1221
    invoke-direct {p0, v5, v4}, Lcom/mplus/lib/la;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1222
    iget v0, p0, Lcom/mplus/lib/la;->k:I

    .line 1227
    :goto_3
    if-ne v0, v1, :cond_b

    .line 1229
    invoke-direct {p0}, Lcom/mplus/lib/la;->c()V

    .line 1232
    :cond_b
    invoke-direct {p0, v2}, Lcom/mplus/lib/la;->c(I)V

    goto/16 :goto_0

    .line 1211
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1237
    :pswitch_5
    iget v0, p0, Lcom/mplus/lib/la;->a:I

    if-ne v0, v8, :cond_d

    .line 1238
    invoke-direct {p0}, Lcom/mplus/lib/la;->c()V

    .line 1240
    :cond_d
    invoke-virtual {p0}, Lcom/mplus/lib/la;->a()V

    goto/16 :goto_0

    .line 1245
    :pswitch_6
    iget v0, p0, Lcom/mplus/lib/la;->a:I

    if-ne v0, v8, :cond_e

    .line 1246
    invoke-direct {p0, v5, v5}, Lcom/mplus/lib/la;->a(FF)V

    .line 1248
    :cond_e
    invoke-virtual {p0}, Lcom/mplus/lib/la;->a()V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto :goto_3

    .line 1111
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 735
    iget v1, p0, Lcom/mplus/lib/la;->a:I

    if-ne v1, v7, :cond_5

    .line 736
    iget-object v1, p0, Lcom/mplus/lib/la;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 737
    iget-object v2, p0, Lcom/mplus/lib/la;->r:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 738
    iget-object v3, p0, Lcom/mplus/lib/la;->r:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 739
    iget-object v4, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v4, v2, v4

    .line 740
    iget-object v5, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v3, v5

    .line 742
    if-eqz v4, :cond_0

    .line 743
    iget-object v6, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-static {v6, v4}, Lcom/mplus/lib/jm;->d(Landroid/view/View;I)V

    .line 745
    :cond_0
    if-eqz v5, :cond_1

    .line 746
    iget-object v6, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-static {v6, v5}, Lcom/mplus/lib/jm;->c(Landroid/view/View;I)V

    .line 749
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 750
    :cond_2
    iget-object v4, p0, Lcom/mplus/lib/la;->s:Lcom/mplus/lib/lb;

    iget-object v5, p0, Lcom/mplus/lib/la;->j:Landroid/view/View;

    invoke-virtual {v4, v5, v2, v3}, Lcom/mplus/lib/lb;->a(Landroid/view/View;II)V

    .line 753
    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, p0, Lcom/mplus/lib/la;->r:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/mplus/lib/la;->r:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v3, v2, :cond_4

    .line 756
    iget-object v1, p0, Lcom/mplus/lib/la;->r:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v0

    .line 760
    :cond_4
    if-nez v1, :cond_5

    .line 762
    iget-object v1, p0, Lcom/mplus/lib/la;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mplus/lib/la;->w:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 769
    :cond_5
    iget v1, p0, Lcom/mplus/lib/la;->a:I

    if-ne v1, v7, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
