.class public abstract Ld/f/e/i/Q;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/i/Q$a;
    }
.end annotation


# static fields
.field public static h:J = -0x1L

.field public static final i:Ld/f/e/i/Q$a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/animation/Animator;

.field public final e:Z

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/i/Q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/i/Q$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/i/Q;->i:Ld/f/e/i/Q$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ld/f/e/i/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Ld/f/e/i/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Ld/f/e/i/Q;->b:Landroid/graphics/RectF;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    iput p3, p0, Ld/f/e/i/Q;->f:F

    .line 5
    sget-object p3, Ld/f/c;->ProgressBarView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Ld/f/e/i/Q;->getBackgroundColorRes()I

    move-result v1

    invoke-static {p1, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iput-object p2, p0, Ld/f/e/i/Q;->a:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iput-object p2, p0, Ld/f/e/i/Q;->c:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "context.resources"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Ld/f/e/i/Q;->e:Z

    return-void

    :cond_0
    const-string p1, "context"

    .line 15
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
    invoke-direct {p0, p1, p2, p3}, Ld/f/e/i/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ld/f/e/i/Q;FFLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/f/e/i/Q;->a(FFLjava/lang/Long;)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getRadius()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(FF)Landroid/animation/ValueAnimator;
    .locals 9

    .line 6
    iget-object v0, p0, Ld/f/e/i/Q;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 9
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 10
    new-instance p2, Ld/f/e/i/T;

    invoke-direct {p2, p0}, Ld/f/e/i/T;-><init>(Ld/f/e/i/Q;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x190

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    const-wide/16 v0, 0xc8

    if-eqz p2, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    sget-object p2, Ld/f/e/i/Q;->i:Ld/f/e/i/Q$a;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 14
    sget-wide v3, Ld/f/e/i/Q;->h:J

    const-wide/16 v5, -0x1

    cmp-long p2, v3, v5

    if-nez p2, :cond_3

    const p2, 0x10e0001

    const-wide/16 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v7, p2

    .line 16
    sput-wide v7, Ld/f/e/i/Q;->h:J
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-wide v5, Ld/f/e/i/Q;->h:J

    cmp-long p2, v5, v3

    if-gez p2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :catch_0
    :try_start_1
    sput-wide v5, Ld/f/e/i/Q;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    sget-wide v5, Ld/f/e/i/Q;->h:J

    cmp-long p2, v5, v3

    if-gez p2, :cond_3

    .line 20
    :goto_0
    sput-wide v0, Ld/f/e/i/Q;->h:J

    goto :goto_2

    .line 21
    :goto_1
    sget-wide v5, Ld/f/e/i/Q;->h:J

    cmp-long p2, v5, v3

    if-gez p2, :cond_2

    .line 22
    sput-wide v0, Ld/f/e/i/Q;->h:J

    .line 23
    :cond_2
    throw p1

    .line 24
    :cond_3
    :goto_2
    sget-wide v0, Ld/f/e/i/Q;->h:J

    .line 25
    :goto_3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 26
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iput-object p1, p0, Ld/f/e/i/Q;->d:Landroid/animation/Animator;

    const-string p2, "ValueAnimator.ofFloat(ol\u2026{ progressAnimator = it }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final a(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/Q;->getProgress()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Ld/f/e/i/Q;->a(Ld/f/e/i/Q;FFLjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(FFLjava/lang/Long;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/f/e/i/Q;->a(FF)Landroid/animation/ValueAnimator;

    .line 5
    new-instance p1, Ld/f/e/i/S;

    invoke-direct {p1, p0, p3}, Ld/f/e/i/S;-><init>(Ld/f/e/i/Q;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0}, Ld/f/e/i/Q;->getGoal()F

    move-result v1

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Ld/f/e/i/Q;->c(F)Landroid/graphics/RectF;

    move-result-object p2

    invoke-direct {p0}, Ld/f/e/i/Q;->getRadius()F

    move-result v0

    invoke-direct {p0}, Ld/f/e/i/Q;->getRadius()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "paint"

    .line 31
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "canvas"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(F)Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/Q;->getProgress()F

    move-result v0

    invoke-virtual {p0, v0, p1}, Ld/f/e/i/Q;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public final c(F)Landroid/graphics/RectF;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/Q;->getGoal()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 2
    iget-boolean p1, p0, Ld/f/e/i/Q;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-direct {p0}, Ld/f/e/i/Q;->getRadius()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/Q;->getGoal()F

    move-result v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    mul-float p1, p1, v0

    .line 5
    invoke-direct {p0}, Ld/f/e/i/Q;->getRadius()F

    move-result v0

    mul-float v2, v2, v0

    add-float/2addr p1, v2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 7
    iget-object v2, p0, Ld/f/e/i/Q;->b:Landroid/graphics/RectF;

    .line 8
    iget-boolean v3, p0, Ld/f/e/i/Q;->e:Z

    if-eqz v3, :cond_2

    sub-float v3, v0, p1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 9
    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 10
    iget-boolean v3, p0, Ld/f/e/i/Q;->e:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-float v0, p1, v1

    :goto_2
    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    return-object v2
.end method

.method public abstract getBackgroundColorRes()I
.end method

.method public final getGoal()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/f/e/i/Q;->f:F

    :goto_0
    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    iget v0, p0, Ld/f/e/i/Q;->g:F

    :goto_0
    return v0
.end method

.method public final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/i/Q;->c:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRtl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/e/i/Q;->e:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/Q;->getGoal()F

    move-result v0

    iget-object v1, p0, Ld/f/e/i/Q;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Ld/f/e/i/Q;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/Q;->getProgress()F

    move-result v0

    iget-object v1, p0, Ld/f/e/i/Q;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Ld/f/e/i/Q;->a(Landroid/graphics/Canvas;FLandroid/graphics/Paint;)V

    return-void

    :cond_0
    const-string p1, "canvas"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/i/Q;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGoal(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/e/i/Q;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/f/e/i/Q;->g:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
