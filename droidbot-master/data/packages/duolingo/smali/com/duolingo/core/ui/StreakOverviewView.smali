.class public final Lcom/duolingo/core/ui/StreakOverviewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public q:F

.field public r:F

.field public s:I

.field public t:F

.field public u:Z

.field public v:Lcom/duolingo/core/ui/RingsOfFireWeekView;

.field public w:Landroid/animation/ValueAnimator;

.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/StreakOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/StreakOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d019a

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    sget-object v0, Ld/f/c;->StreakOverviewView:[I

    const-string v2, "R.styleable.StreakOverviewView"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0d0199

    .line 8
    invoke-virtual {p3, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const-string v2, "inflater.inflate(\n      \u2026\n          true\n        )"

    invoke-static {p3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ld/f/b;->ringOfFireWeekView:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/core/ui/RingsOfFireWeekView;

    iput-object p3, p0, Lcom/duolingo/core/ui/StreakOverviewView;->v:Lcom/duolingo/core/ui/RingsOfFireWeekView;

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    sget-object p3, Ld/f/c;->RingOfFireView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    sget p2, Ld/f/b;->streakFireRing:I

    invoke-virtual {p0, p2}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/RingOfFireView;

    const-string p3, "streakFireRing"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ld/f/b;->fillingRing:I

    invoke-virtual {p2, p3}, Lcom/duolingo/core/ui/RingOfFireView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/FillingRingView;

    const p3, 0x3d8f5c29    # 0.07f

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/duolingo/core/ui/FillingRingView;->setDiameterFraction(F)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_2
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/StreakOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/core/ui/StreakOverviewView;)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/duolingo/core/ui/StreakOverviewView;->u:Z

    if-nez v0, :cond_0

    .line 30
    sget v0, Ld/f/b;->fireAnimation:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/LottieAnimationView;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/LottieAnimationView;->k()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/duolingo/core/ui/StreakOverviewView;->u:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/StreakOverviewView;->q:F

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    iget v1, p0, Lcom/duolingo/core/ui/StreakOverviewView;->r:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2
    iget v2, p0, Lcom/duolingo/core/ui/StreakOverviewView;->t:F

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Ld/f/e/i/Z;

    invoke-direct {v1, p0}, Ld/f/e/i/Z;-><init>(Lcom/duolingo/core/ui/StreakOverviewView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string v1, "this"

    .line 4
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x5dc

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcom/duolingo/core/ui/StreakOverviewView;->t:F

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    const-string v1, "valueAnimator"

    .line 6
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ld/f/e/i/Y;

    invoke-direct {v1, p0, v0, p1}, Ld/f/e/i/Y;-><init>(Lcom/duolingo/core/ui/StreakOverviewView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/duolingo/core/ui/StreakOverviewView;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/duolingo/core/ui/StreakOverviewView;->w:Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final a([IIIIII)V
    .locals 3

    if-eqz p1, :cond_5

    .line 12
    array-length v0, p1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/StreakOverviewView;->v:Lcom/duolingo/core/ui/RingsOfFireWeekView;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    if-ge p6, v1, :cond_1

    .line 14
    sget-object v1, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->SHORT:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    goto :goto_0

    .line 15
    :cond_1
    sget-object v1, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->STANDARD:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->setType(Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/duolingo/core/ui/StreakOverviewView;->v:Lcom/duolingo/core/ui/RingsOfFireWeekView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p4, p5}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->b([III)V

    :cond_3
    const/4 v0, 0x0

    .line 18
    aget v1, p1, v0

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    int-to-float p4, p4

    div-float/2addr v1, p4

    iput v1, p0, Lcom/duolingo/core/ui/StreakOverviewView;->q:F

    .line 19
    aget p1, p1, v0

    add-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v2

    div-float/2addr p1, p4

    iput p1, p0, Lcom/duolingo/core/ui/StreakOverviewView;->r:F

    int-to-float p1, p3

    mul-float p1, p1, v2

    div-float/2addr p1, p4

    .line 20
    iput p1, p0, Lcom/duolingo/core/ui/StreakOverviewView;->t:F

    .line 21
    iput p6, p0, Lcom/duolingo/core/ui/StreakOverviewView;->s:I

    .line 22
    sget p1, Ld/f/b;->streakFireRing:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/RingOfFireView;

    iget p2, p0, Lcom/duolingo/core/ui/StreakOverviewView;->q:F

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/RingOfFireView;->setProgress(F)V

    .line 23
    iget p1, p0, Lcom/duolingo/core/ui/StreakOverviewView;->q:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 24
    sget p1, Ld/f/b;->fireAnimation:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/LottieAnimationView;

    const p2, 0x3efae148    # 0.49f

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setMinProgress(F)V

    .line 25
    sget p1, Ld/f/b;->fireAnimation:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/LottieAnimationView;

    new-instance p2, Ld/f/e/i/ca;

    invoke-direct {p2, p0}, Ld/f/e/i/ca;-><init>(Lcom/duolingo/core/ui/StreakOverviewView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 26
    :cond_4
    sget p1, Ld/f/b;->streakFireRing:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/RingOfFireView;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/RingOfFireView;->setLabel(Ljava/lang/String;)V

    .line 27
    sget p1, Ld/f/b;->streakFireRing:I

    invoke-virtual {p0, p1}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/RingOfFireView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string p3, "resources"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f10004a

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, p5, p4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/RingOfFireView;->setDays(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p1, "buckets"

    .line 28
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/duolingo/core/ui/StreakOverviewView;->q:F

    const/high16 v1, 0x40400000    # 3.0f

    add-float/2addr v0, v1

    iget v1, p0, Lcom/duolingo/core/ui/StreakOverviewView;->r:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    iget v2, p0, Lcom/duolingo/core/ui/StreakOverviewView;->q:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "valueAnimator"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v2, Ld/f/e/i/ba;

    invoke-direct {v2, p0}, Ld/f/e/i/ba;-><init>(Lcom/duolingo/core/ui/StreakOverviewView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v2, 0x5dc

    int-to-float v2, v2

    .line 5
    iget v3, p0, Lcom/duolingo/core/ui/StreakOverviewView;->q:F

    sub-float/2addr v0, v3

    mul-float v0, v0, v2

    float-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ld/f/e/i/aa;

    invoke-direct {v0, p0, v1, p1}, Ld/f/e/i/aa;-><init>(Lcom/duolingo/core/ui/StreakOverviewView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/duolingo/core/ui/StreakOverviewView;->w:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/duolingo/core/ui/StreakOverviewView;->w:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/ui/StreakOverviewView;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/ui/StreakOverviewView;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/StreakOverviewView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/ui/StreakOverviewView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->streakFireRing:I

    invoke-virtual {p0, v0}, Lcom/duolingo/core/ui/StreakOverviewView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/RingOfFireView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/RingOfFireView;->setDaysVisible(Z)V

    return-void
.end method
