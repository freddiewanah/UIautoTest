.class public Landroid/support/v4/widget/CircularProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/CircularProgressDrawable$a;,
        Landroid/support/v4/widget/CircularProgressDrawable$ProgressDrawableSize;
    }
.end annotation


# static fields
.field public static final DEFAULT:I = 0x1

.field public static final LARGE:I

.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field private static final c:[I


# instance fields
.field private final d:Landroid/support/v4/widget/CircularProgressDrawable$a;

.field private e:F

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/animation/Animator;

.field h:F

.field i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->b:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    .line 3
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->f:Landroid/content/res/Resources;

    .line 3
    new-instance p1, Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-direct {p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    .line 4
    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    sget-object v0, Landroid/support/v4/widget/CircularProgressDrawable;->c:[I

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a([I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable;->setStrokeWidth(F)V

    .line 6
    invoke-direct {p0}, Landroid/support/v4/widget/CircularProgressDrawable;->a()V

    return-void
.end method

.method private a(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private a()V
    .locals 3

    .line 27
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    new-instance v2, Landroid/support/v4/widget/b;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/b;-><init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, -0x1

    .line 30
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 32
    sget-object v2, Landroid/support/v4/widget/CircularProgressDrawable;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    new-instance v2, Landroid/support/v4/widget/c;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/c;-><init>(Landroid/support/v4/widget/CircularProgressDrawable;Landroid/support/v4/widget/CircularProgressDrawable$a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    iput-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->g:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(F)V
    .locals 0

    .line 8
    iput p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->e:F

    return-void
.end method

.method private a(FFFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    .line 2
    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v1

    .line 4
    invoke-virtual {v0, p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->f(F)V

    mul-float p1, p1, v1

    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->b(F)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d(I)V

    mul-float p3, p3, v1

    mul-float p4, p4, v1

    .line 7
    invoke-virtual {v0, p3, p4}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(FF)V

    return-void
.end method

.method private b(FLandroid/support/v4/widget/CircularProgressDrawable$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->a(FLandroid/support/v4/widget/CircularProgressDrawable$a;)V

    .line 2
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->p()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->q()F

    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->o()F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->q()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    .line 5
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->e(F)V

    .line 6
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->o()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->c(F)V

    .line 7
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->p()F

    move-result v1

    .line 8
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->p()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 9
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d(F)V

    return-void
.end method


# virtual methods
.method a(FLandroid/support/v4/widget/CircularProgressDrawable$a;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 9
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->n()I

    move-result v0

    .line 10
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->i()I

    move-result v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable;->a(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->c(I)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->n()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->c(I)V

    :goto_0
    return-void
.end method

.method a(FLandroid/support/v4/widget/CircularProgressDrawable$a;Z)V
    .locals 7

    .line 13
    iget-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->i:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable;->b(FLandroid/support/v4/widget/CircularProgressDrawable$a;)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    if-eqz p3, :cond_3

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->p()F

    move-result p3

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3f4a3d71    # 0.79f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, p1, v3

    if-gez v4, :cond_2

    div-float v0, p1, v3

    .line 16
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->q()F

    move-result v3

    .line 17
    sget-object v4, Landroid/support/v4/widget/CircularProgressDrawable;->b:Landroid/view/animation/Interpolator;

    .line 18
    invoke-interface {v4, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    add-float/2addr v0, v3

    move v6, v3

    move v3, v0

    move v0, v6

    goto :goto_0

    :cond_2
    sub-float v4, p1, v3

    div-float/2addr v4, v3

    .line 19
    invoke-virtual {p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->q()F

    move-result v3

    add-float/2addr v3, v2

    .line 20
    sget-object v5, Landroid/support/v4/widget/CircularProgressDrawable;->b:Landroid/view/animation/Interpolator;

    .line 21
    invoke-interface {v5, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v0, v4

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    sub-float v0, v3, v0

    :goto_0
    const v1, 0x3e570a3c    # 0.20999998f

    mul-float v1, v1, p1

    add-float/2addr p3, v1

    const/high16 v1, 0x43580000    # 216.0f

    .line 22
    iget v2, p0, Landroid/support/v4/widget/CircularProgressDrawable;->h:F

    add-float/2addr p1, v2

    mul-float p1, p1, v1

    .line 23
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->e(F)V

    .line 24
    invoke-virtual {p2, v3}, Landroid/support/v4/widget/CircularProgressDrawable$a;->c(F)V

    .line 25
    invoke-virtual {p2, p3}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d(F)V

    .line 26
    invoke-direct {p0, p1}, Landroid/support/v4/widget/CircularProgressDrawable;->a(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->e:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a()I

    move-result v0

    return v0
.end method

.method public getArrowEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->l()Z

    move-result v0

    return v0
.end method

.method public getArrowHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->b()F

    move-result v0

    return v0
.end method

.method public getArrowScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->c()F

    move-result v0

    return v0
.end method

.method public getArrowWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d()F

    move-result v0

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->e()I

    move-result v0

    return v0
.end method

.method public getCenterRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->f()F

    move-result v0

    return v0
.end method

.method public getColorSchemeColors()[I
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->g()[I

    move-result-object v0

    return-object v0
.end method

.method public getEndTrim()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->h()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getProgressRotation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->k()F

    move-result v0

    return v0
.end method

.method public getStartTrim()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->m()F

    move-result v0

    return v0
.end method

.method public getStrokeCap()Landroid/graphics/Paint$Cap;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->r()Landroid/graphics/Paint$Cap;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->s()F

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowDimensions(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(FF)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setArrowScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->b(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setCenterRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->b(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(Landroid/graphics/ColorFilter;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a([I)V

    .line 2
    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setProgressRotation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStartEndTrim(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->e(F)V

    .line 2
    iget-object p1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/CircularProgressDrawable$a;->c(F)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeCap(Landroid/graphics/Paint$Cap;)V
    .locals 1
    .param p1    # Landroid/graphics/Paint$Cap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(Landroid/graphics/Paint$Cap;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->f(F)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setStyle(I)V
    .locals 3

    if-nez p1, :cond_0

    const/high16 p1, 0x41300000    # 11.0f

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->a(FFFF)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40f00000    # 7.5f

    const/high16 v0, 0x40200000    # 2.5f

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x40a00000    # 5.0f

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/support/v4/widget/CircularProgressDrawable;->a(FFFF)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->v()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->h()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->i:Z

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->g:Landroid/animation/Animator;

    const-wide/16 v1, 0x29a

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 6
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d(I)V

    .line 8
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->u()V

    .line 9
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->g:Landroid/animation/Animator;

    const-wide/16 v1, 0x534

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 10
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->g:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/support/v4/widget/CircularProgressDrawable;->a(F)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->a(Z)V

    .line 4
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/CircularProgressDrawable$a;->d(I)V

    .line 5
    iget-object v0, p0, Landroid/support/v4/widget/CircularProgressDrawable;->d:Landroid/support/v4/widget/CircularProgressDrawable$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/CircularProgressDrawable$a;->u()V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
