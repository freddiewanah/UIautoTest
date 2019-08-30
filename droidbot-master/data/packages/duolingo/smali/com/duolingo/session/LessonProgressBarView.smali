.class public final Lcom/duolingo/session/LessonProgressBarView;
.super Lcom/duolingo/core/ui/JuicyProgressBarView;
.source "SourceFile"

# interfaces
.implements Ld/f/z/bb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/LessonProgressBarView$StreakState;
    }
.end annotation


# instance fields
.field public final m:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/graphics/Paint;

.field public final o:I

.field public final p:[F

.field public final q:Ld/f/z/_a;

.field public final r:Ld/f/z/ab;

.field public s:Lcom/duolingo/session/LessonProgressBarView$StreakState;

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/LessonProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/session/LessonProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/JuicyProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->m:Landroid/animation/TypeEvaluator;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->n:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07010c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/duolingo/session/LessonProgressBarView;->o:I

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 6
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->p:[F

    .line 7
    new-instance p2, Ld/f/z/_a;

    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v0, ""

    invoke-direct {p2, p3, v0}, Ld/f/z/_a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->q:Ld/f/z/_a;

    .line 8
    new-instance p2, Ld/f/z/ab;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p2, p3, v0}, Ld/f/z/ab;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->r:Ld/f/z/ab;

    .line 9
    sget-object p2, Lcom/duolingo/session/LessonProgressBarView$StreakState;->ROOM_TEMPERATURE:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    iput-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->s:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    .line 10
    iget-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->n:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->n:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->n:Landroid/graphics/Paint;

    iget p3, p0, Lcom/duolingo/session/LessonProgressBarView;->o:I

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->n:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 14
    iget-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->n:Landroid/graphics/Paint;

    invoke-static {p1}, Ld/f/e/i/x;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/duolingo/session/LessonProgressBarView;->a(IZ)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {p0, p1}, Ld/f/e/i/Q;->setGoal(F)V

    const p1, 0x3da3d70a    # 0.08f

    .line 17
    invoke-virtual {p0, p1}, Ld/f/e/i/Q;->setProgress(F)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/session/LessonProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/LessonProgressBarView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/duolingo/session/LessonProgressBarView;->setStreakMessageStyle(F)V

    return-void
.end method

.method private final setProgressColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/duolingo/session/LessonProgressBarView;->u:I

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/Q;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final setStreakMessageStyle(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/duolingo/session/LessonProgressBarView;->o:I

    int-to-float v0, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/duolingo/session/LessonProgressBarView;->n:Landroid/graphics/Paint;

    mul-float v3, v0, p1

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v2, p1, v0

    .line 3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget v2, p0, Lcom/duolingo/session/LessonProgressBarView;->u:I

    invoke-static {v2, v0}, Lb/h/c/a;->b(II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/duolingo/session/LessonProgressBarView;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lcom/duolingo/session/LessonProgressBarView;->w:F

    neg-float v0, v0

    div-float/2addr v0, v1

    mul-float v0, v0, p1

    iput v0, p0, Lcom/duolingo/session/LessonProgressBarView;->v:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/duolingo/session/LessonProgressBarView;->setStreakMessageStyle(F)V

    return-void
.end method

.method public a(IZ)V
    .locals 10

    .line 3
    sget-object v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->BURNING:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    invoke-virtual {v0}, Lcom/duolingo/session/LessonProgressBarView$StreakState;->getStreakLength()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->BURNING:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->HOT:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    invoke-virtual {v0}, Lcom/duolingo/session/LessonProgressBarView$StreakState;->getStreakLength()I

    move-result v0

    if-lt p1, v0, :cond_1

    sget-object v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->HOT:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->WARM:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    invoke-virtual {v0}, Lcom/duolingo/session/LessonProgressBarView$StreakState;->getStreakLength()I

    move-result v0

    if-lt p1, v0, :cond_2

    sget-object v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->WARM:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lcom/duolingo/session/LessonProgressBarView$StreakState;->ROOM_TEMPERATURE:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    .line 7
    :goto_0
    iget v1, p0, Lcom/duolingo/session/LessonProgressBarView;->t:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, p1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/duolingo/session/LessonProgressBarView;->s:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    if-eq v4, v0, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_5

    if-eqz v1, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    .line 9
    :goto_3
    iput p1, p0, Lcom/duolingo/session/LessonProgressBarView;->t:I

    .line 10
    iget p1, p0, Lcom/duolingo/session/LessonProgressBarView;->t:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    const/4 v5, 0x0

    if-eqz p2, :cond_7

    if-eqz v4, :cond_7

    .line 11
    iget-object v4, p0, Lcom/duolingo/session/LessonProgressBarView;->r:Ld/f/z/ab;

    .line 12
    iget-object v6, p0, Lcom/duolingo/session/LessonProgressBarView;->m:Landroid/animation/TypeEvaluator;

    new-array v7, v1, [Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/duolingo/session/LessonProgressBarView;->s:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    invoke-virtual {v9}, Lcom/duolingo/session/LessonProgressBarView$StreakState;->getColorRes()I

    move-result v9

    invoke-static {v8, v9}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0}, Lcom/duolingo/session/LessonProgressBarView$StreakState;->getColorRes()I

    move-result v9

    invoke-static {v8, v9}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 15
    invoke-static {p0, v4, v6, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/duolingo/session/LessonProgressBarView$StreakState;->getColorRes()I

    move-result v6

    invoke-static {v4, v6}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {p0, v4}, Lcom/duolingo/session/LessonProgressBarView;->setProgressColor(I)V

    move-object v4, v5

    :goto_5
    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 17
    iget-object p1, p0, Lcom/duolingo/session/LessonProgressBarView;->q:Ld/f/z/_a;

    iget-object p2, p0, Lcom/duolingo/session/LessonProgressBarView;->p:[F

    array-length v5, p2

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p0, p1}, Lcom/duolingo/session/LessonProgressBarView;->setStreakMessageStyle(F)V

    :goto_6
    new-array p1, v1, [Landroid/animation/ObjectAnimator;

    aput-object v4, p1, v3

    aput-object v5, p1, v2

    .line 19
    invoke-static {p1}, Ld/j/a/a/a/a;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v2

    if-eqz p2, :cond_9

    .line 21
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 23
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 24
    :cond_9
    iput-object v0, p0, Lcom/duolingo/session/LessonProgressBarView;->s:Lcom/duolingo/session/LessonProgressBarView$StreakState;

    return-void
.end method

.method public a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "solution"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/duolingo/core/legacymodel/SessionElement;",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/SessionElementSolution;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/session/LessonProgressBarView;->t:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/core/ui/JuicyProgressBarView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/LessonProgressBarView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duolingo/session/LessonProgressBarView;->x:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/Q;->getProgress()F

    move-result v0

    invoke-virtual {p0, v0}, Ld/f/e/i/Q;->c(F)Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1211a0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/duolingo/session/LessonProgressBarView;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/duolingo/session/LessonProgressBarView;->v:F

    iget-object v3, p0, Lcom/duolingo/session/LessonProgressBarView;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "canvas"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/duolingo/session/LessonProgressBarView;->w:F

    .line 3
    iget p1, p0, Lcom/duolingo/session/LessonProgressBarView;->t:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/session/LessonProgressBarView;->a(IZ)V

    return-void
.end method

.method public setLessonProgress(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/duolingo/session/LessonProgressBarView;->x:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/duolingo/session/LessonProgressBarView;->x:F

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/Q;->getGoal()F

    move-result v0

    const v1, 0x3da3d70a    # 0.08f

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Ld/f/e/i/Q;->a(F)V

    return-void
.end method

.method public setSessionElement(Lcom/duolingo/core/legacymodel/SessionElement;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "element"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
