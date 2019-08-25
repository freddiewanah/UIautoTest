.class public final Lcom/mplus/lib/lz;
.super Lcom/mplus/lib/nd;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/nj;


# static fields
.field private static final r:[I

.field private static final s:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Lcom/mplus/lib/nk;

.field final a:I

.field final b:Landroid/graphics/drawable/StateListDrawable;

.field final c:Landroid/graphics/drawable/Drawable;

.field d:I

.field e:I

.field f:F

.field g:I

.field h:I

.field i:F

.field j:I

.field k:I

.field l:Landroid/support/v7/widget/RecyclerView;

.field m:Z

.field n:Z

.field o:I

.field final p:Landroid/animation/ValueAnimator;

.field q:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:Landroid/graphics/drawable/StateListDrawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lcom/mplus/lib/lz;->r:[I

    .line 75
    new-array v0, v2, [I

    sput-object v0, Lcom/mplus/lib/lz;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    .prologue
    const/16 v2, 0xff

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0}, Lcom/mplus/lib/nd;-><init>()V

    .line 104
    iput v0, p0, Lcom/mplus/lib/lz;->j:I

    .line 105
    iput v0, p0, Lcom/mplus/lib/lz;->k:I

    .line 112
    iput-boolean v0, p0, Lcom/mplus/lib/lz;->m:Z

    .line 113
    iput-boolean v0, p0, Lcom/mplus/lib/lz;->n:Z

    .line 114
    iput v0, p0, Lcom/mplus/lib/lz;->o:I

    .line 115
    iput v0, p0, Lcom/mplus/lib/lz;->A:I

    .line 117
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/mplus/lib/lz;->B:[I

    .line 118
    new-array v1, v4, [I

    iput-object v1, p0, Lcom/mplus/lib/lz;->C:[I

    .line 119
    new-array v1, v4, [F

    fill-array-data v1, :array_0

    .line 120
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/lz;->p:Landroid/animation/ValueAnimator;

    .line 121
    iput v0, p0, Lcom/mplus/lib/lz;->q:I

    .line 123
    new-instance v1, Lcom/mplus/lib/lz$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/lz$1;-><init>(Lcom/mplus/lib/lz;)V

    iput-object v1, p0, Lcom/mplus/lib/lz;->D:Ljava/lang/Runnable;

    .line 129
    new-instance v1, Lcom/mplus/lib/lz$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/lz$2;-><init>(Lcom/mplus/lib/lz;)V

    iput-object v1, p0, Lcom/mplus/lib/lz;->E:Lcom/mplus/lib/nk;

    .line 142
    iput-object p2, p0, Lcom/mplus/lib/lz;->b:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Lcom/mplus/lib/lz;->c:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Lcom/mplus/lib/lz;->w:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Lcom/mplus/lib/lz;->x:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/lz;->u:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/lz;->v:I

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/lz;->y:I

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-static {p6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/mplus/lib/lz;->z:I

    .line 152
    iput p7, p0, Lcom/mplus/lib/lz;->a:I

    .line 153
    iput p8, p0, Lcom/mplus/lib/lz;->t:I

    .line 154
    iget-object v1, p0, Lcom/mplus/lib/lz;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 155
    iget-object v1, p0, Lcom/mplus/lib/lz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    iget-object v1, p0, Lcom/mplus/lib/lz;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mplus/lib/ma;

    invoke-direct {v2, p0}, Lcom/mplus/lib/ma;-><init>(Lcom/mplus/lib/lz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iget-object v1, p0, Lcom/mplus/lib/lz;->p:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/mplus/lib/mb;

    invoke-direct {v2, p0}, Lcom/mplus/lib/mb;-><init>(Lcom/mplus/lib/lz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3164
    iget-object v1, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    if-eq v1, p1, :cond_6

    .line 3167
    iget-object v1, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    .line 3183
    iget-object v1, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3645
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    if-eqz v2, :cond_0

    .line 3646
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->n:Lcom/mplus/lib/ne;

    const-string v3, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ne;->a(Ljava/lang/String;)V

    .line 3649
    :cond_0
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3650
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3651
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 3653
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 3654
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3184
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3917
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3918
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/mplus/lib/nj;

    if-ne v1, p0, :cond_3

    .line 3919
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Lcom/mplus/lib/nj;

    .line 3185
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mplus/lib/lz;->E:Lcom/mplus/lib/nk;

    .line 4713
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 4714
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->H:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3186
    :cond_4
    invoke-direct {p0}, Lcom/mplus/lib/lz;->c()V

    .line 3170
    :cond_5
    iput-object p1, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 3171
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 5177
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nd;)V

    .line 5178
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nj;)V

    .line 5179
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mplus/lib/lz;->E:Lcom/mplus/lib/nk;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lcom/mplus/lib/nk;)V

    .line 161
    :cond_6
    return-void

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static a(FF[IIII)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 488
    const/4 v1, 0x1

    aget v1, p2, v1

    aget v2, p2, v0

    sub-int/2addr v1, v2

    .line 489
    if-nez v1, :cond_1

    .line 499
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    sub-float v2, p1, p0

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 493
    sub-int v2, p3, p5

    .line 494
    int-to-float v3, v2

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 495
    add-int v3, p4, v1

    .line 496
    if-ge v3, v2, :cond_0

    if-ltz v3, :cond_0

    move v0, v1

    .line 497
    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 216
    iget-object v1, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/mplus/lib/jm;->h(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FF)Z
    .locals 2

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/mplus/lib/lz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/lz;->u:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/mplus/lib/lz;->e:I

    iget v1, p0, Lcom/mplus/lib/lz;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/mplus/lib/lz;->e:I

    iget v1, p0, Lcom/mplus/lib/lz;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/mplus/lib/lz;->j:I

    iget v1, p0, Lcom/mplus/lib/lz;->u:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 233
    iget v0, p0, Lcom/mplus/lib/lz;->q:I

    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    :pswitch_0
    return-void

    .line 235
    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/lz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 238
    :pswitch_2
    iput v4, p0, Lcom/mplus/lib/lz;->q:I

    .line 239
    iget-object v1, p0, Lcom/mplus/lib/lz;->p:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/lz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v4

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 240
    iget-object v0, p0, Lcom/mplus/lib/lz;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    iget-object v0, p0, Lcom/mplus/lib/lz;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 242
    iget-object v0, p0, Lcom/mplus/lib/lz;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/mplus/lib/lz;->c()V

    .line 272
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mplus/lib/lz;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    return-void
.end method

.method private b(FF)Z
    .locals 2

    .prologue
    .line 513
    iget v0, p0, Lcom/mplus/lib/lz;->k:I

    iget v1, p0, Lcom/mplus/lib/lz;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/lz;->h:I

    iget v1, p0, Lcom/mplus/lib/lz;->g:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/lz;->h:I

    iget v1, p0, Lcom/mplus/lib/lz;->g:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mplus/lib/lz;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 268
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 195
    if-ne p1, v2, :cond_0

    iget v0, p0, Lcom/mplus/lib/lz;->o:I

    if-eq v0, v2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/mplus/lib/lz;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/mplus/lib/lz;->r:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 197
    invoke-direct {p0}, Lcom/mplus/lib/lz;->c()V

    .line 200
    :cond_0
    if-nez p1, :cond_2

    .line 5191
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 206
    :goto_0
    iget v0, p0, Lcom/mplus/lib/lz;->o:I

    if-ne v0, v2, :cond_3

    if-eq p1, v2, :cond_3

    .line 207
    iget-object v0, p0, Lcom/mplus/lib/lz;->b:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/mplus/lib/lz;->s:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 208
    const/16 v0, 0x4b0

    invoke-direct {p0, v0}, Lcom/mplus/lib/lz;->b(I)V

    .line 212
    :cond_1
    :goto_1
    iput p1, p0, Lcom/mplus/lib/lz;->o:I

    .line 213
    return-void

    .line 203
    :cond_2
    invoke-direct {p0}, Lcom/mplus/lib/lz;->b()V

    goto :goto_0

    .line 209
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 210
    const/16 v0, 0x5dc

    invoke-direct {p0, v0}, Lcom/mplus/lib/lz;->b(I)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 277
    iget v0, p0, Lcom/mplus/lib/lz;->j:I

    iget-object v1, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mplus/lib/lz;->k:I

    iget-object v1, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 278
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/lz;->j:I

    .line 280
    iget-object v0, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/lz;->k:I

    .line 285
    invoke-virtual {p0, v5}, Lcom/mplus/lib/lz;->a(I)V

    .line 297
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    iget v0, p0, Lcom/mplus/lib/lz;->q:I

    if-eqz v0, :cond_1

    .line 290
    iget-boolean v0, p0, Lcom/mplus/lib/lz;->m:Z

    if-eqz v0, :cond_3

    .line 5300
    iget v0, p0, Lcom/mplus/lib/lz;->j:I

    .line 5302
    iget v1, p0, Lcom/mplus/lib/lz;->u:I

    sub-int/2addr v0, v1

    .line 5303
    iget v1, p0, Lcom/mplus/lib/lz;->e:I

    iget v2, p0, Lcom/mplus/lib/lz;->d:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 5304
    iget-object v2, p0, Lcom/mplus/lib/lz;->b:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lcom/mplus/lib/lz;->u:I

    iget v4, p0, Lcom/mplus/lib/lz;->d:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5305
    iget-object v2, p0, Lcom/mplus/lib/lz;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/mplus/lib/lz;->v:I

    iget v4, p0, Lcom/mplus/lib/lz;->k:I

    .line 5306
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5308
    invoke-direct {p0}, Lcom/mplus/lib/lz;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5309
    iget-object v0, p0, Lcom/mplus/lib/lz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5310
    iget v0, p0, Lcom/mplus/lib/lz;->u:I

    int-to-float v0, v0

    int-to-float v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5311
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5312
    iget-object v0, p0, Lcom/mplus/lib/lz;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5313
    invoke-virtual {p1, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5314
    iget v0, p0, Lcom/mplus/lib/lz;->u:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/mplus/lib/lz;->n:Z

    if-eqz v0, :cond_1

    .line 5325
    iget v0, p0, Lcom/mplus/lib/lz;->k:I

    .line 5327
    iget v1, p0, Lcom/mplus/lib/lz;->y:I

    sub-int/2addr v0, v1

    .line 5328
    iget v1, p0, Lcom/mplus/lib/lz;->h:I

    iget v2, p0, Lcom/mplus/lib/lz;->g:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 5329
    iget-object v2, p0, Lcom/mplus/lib/lz;->w:Landroid/graphics/drawable/StateListDrawable;

    iget v3, p0, Lcom/mplus/lib/lz;->g:I

    iget v4, p0, Lcom/mplus/lib/lz;->y:I

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5330
    iget-object v2, p0, Lcom/mplus/lib/lz;->x:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/mplus/lib/lz;->j:I

    iget v4, p0, Lcom/mplus/lib/lz;->z:I

    .line 5331
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5333
    int-to-float v2, v0

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5334
    iget-object v2, p0, Lcom/mplus/lib/lz;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5335
    int-to-float v2, v1

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5336
    iget-object v2, p0, Lcom/mplus/lib/lz;->w:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5337
    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 5316
    :cond_4
    int-to-float v2, v0

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5317
    iget-object v2, p0, Lcom/mplus/lib/lz;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5318
    int-to-float v2, v1

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5319
    iget-object v2, p0, Lcom/mplus/lib/lz;->b:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 5320
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 390
    iget v2, p0, Lcom/mplus/lib/lz;->o:I

    if-ne v2, v0, :cond_5

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/mplus/lib/lz;->a(FF)Z

    move-result v2

    .line 392
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/mplus/lib/lz;->b(FF)Z

    move-result v3

    .line 393
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez v2, :cond_0

    if-eqz v3, :cond_4

    .line 395
    :cond_0
    if-eqz v3, :cond_3

    .line 396
    iput v0, p0, Lcom/mplus/lib/lz;->A:I

    .line 397
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/mplus/lib/lz;->i:F

    .line 403
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Lcom/mplus/lib/lz;->a(I)V

    .line 413
    :cond_2
    :goto_1
    return v0

    .line 398
    :cond_3
    if-eqz v2, :cond_1

    .line 399
    iput v5, p0, Lcom/mplus/lib/lz;->A:I

    .line 400
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/mplus/lib/lz;->f:F

    goto :goto_0

    :cond_4
    move v0, v1

    .line 408
    goto :goto_1

    :cond_5
    iget v2, p0, Lcom/mplus/lib/lz;->o:I

    if-eq v2, v5, :cond_2

    move v0, v1

    .line 411
    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 418
    iget v0, p0, Lcom/mplus/lib/lz;->o:I

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 423
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/lz;->a(FF)Z

    move-result v0

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/mplus/lib/lz;->b(FF)Z

    move-result v1

    .line 425
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    .line 426
    :cond_2
    if-eqz v1, :cond_4

    .line 427
    iput v6, p0, Lcom/mplus/lib/lz;->A:I

    .line 428
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mplus/lib/lz;->i:F

    .line 433
    :cond_3
    :goto_1
    invoke-virtual {p0, v8}, Lcom/mplus/lib/lz;->a(I)V

    goto :goto_0

    .line 429
    :cond_4
    if-eqz v0, :cond_3

    .line 430
    iput v8, p0, Lcom/mplus/lib/lz;->A:I

    .line 431
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mplus/lib/lz;->f:F

    goto :goto_1

    .line 435
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Lcom/mplus/lib/lz;->o:I

    if-ne v0, v8, :cond_6

    .line 436
    iput v1, p0, Lcom/mplus/lib/lz;->f:F

    .line 437
    iput v1, p0, Lcom/mplus/lib/lz;->i:F

    .line 438
    invoke-virtual {p0, v6}, Lcom/mplus/lib/lz;->a(I)V

    .line 439
    iput v7, p0, Lcom/mplus/lib/lz;->A:I

    goto :goto_0

    .line 440
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget v0, p0, Lcom/mplus/lib/lz;->o:I

    if-ne v0, v8, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/mplus/lib/lz;->b()V

    .line 442
    iget v0, p0, Lcom/mplus/lib/lz;->A:I

    if-ne v0, v6, :cond_8

    .line 443
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5551
    iget-object v1, p0, Lcom/mplus/lib/lz;->C:[I

    iget v2, p0, Lcom/mplus/lib/lz;->t:I

    aput v2, v1, v7

    .line 5552
    iget-object v1, p0, Lcom/mplus/lib/lz;->C:[I

    iget v2, p0, Lcom/mplus/lib/lz;->j:I

    iget v3, p0, Lcom/mplus/lib/lz;->t:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 5553
    iget-object v2, p0, Lcom/mplus/lib/lz;->C:[I

    .line 5471
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 5472
    iget v0, p0, Lcom/mplus/lib/lz;->h:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_8

    .line 5476
    iget v0, p0, Lcom/mplus/lib/lz;->i:F

    iget-object v3, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 5477
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 5478
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v4

    iget v5, p0, Lcom/mplus/lib/lz;->j:I

    .line 5476
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/lz;->a(FF[IIII)I

    move-result v0

    .line 5479
    if-eqz v0, :cond_7

    .line 5480
    iget-object v2, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0, v7}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 5483
    :cond_7
    iput v1, p0, Lcom/mplus/lib/lz;->i:F

    .line 445
    :cond_8
    iget v0, p0, Lcom/mplus/lib/lz;->A:I

    if-ne v0, v8, :cond_0

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 6542
    iget-object v1, p0, Lcom/mplus/lib/lz;->B:[I

    iget v2, p0, Lcom/mplus/lib/lz;->t:I

    aput v2, v1, v7

    .line 6543
    iget-object v1, p0, Lcom/mplus/lib/lz;->B:[I

    iget v2, p0, Lcom/mplus/lib/lz;->k:I

    iget v3, p0, Lcom/mplus/lib/lz;->t:I

    sub-int/2addr v2, v3

    aput v2, v1, v6

    .line 6544
    iget-object v2, p0, Lcom/mplus/lib/lz;->B:[I

    .line 6456
    aget v1, v2, v7

    int-to-float v1, v1

    aget v3, v2, v6

    int-to-float v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 6457
    iget v0, p0, Lcom/mplus/lib/lz;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    .line 6460
    iget v0, p0, Lcom/mplus/lib/lz;->f:F

    iget-object v3, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 6461
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    .line 6462
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v4

    iget v5, p0, Lcom/mplus/lib/lz;->k:I

    .line 6460
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/lz;->a(FF[IIII)I

    move-result v0

    .line 6463
    if-eqz v0, :cond_9

    .line 6464
    iget-object v2, p0, Lcom/mplus/lib/lz;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v7, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 6466
    :cond_9
    iput v1, p0, Lcom/mplus/lib/lz;->f:F

    goto/16 :goto_0
.end method
