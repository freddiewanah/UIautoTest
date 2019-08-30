.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transformation/FabTransformationBehavior$a;
    }
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Ld/i/b/c/a/i;)F
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 68
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 70
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 71
    iget p1, p3, Ld/i/b/c/a/i;->a:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 72
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget p2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 73
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget p2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 75
    :goto_1
    iget p2, p3, Ld/i/b/c/a/i;->b:F

    add-float/2addr p1, p2

    return p1
.end method

.method public final a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Ld/i/b/c/a/h;FF)F
    .locals 8

    .line 1
    iget-wide v0, p2, Ld/i/b/c/a/h;->a:J

    .line 2
    iget-wide v2, p2, Ld/i/b/c/a/h;->b:J

    .line 3
    iget-object p1, p1, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string v4, "expansion"

    invoke-virtual {p1, v4}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object p1

    .line 4
    iget-wide v4, p1, Ld/i/b/c/a/h;->a:J

    .line 5
    iget-wide v6, p1, Ld/i/b/c/a/h;->b:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x11

    add-long/2addr v4, v6

    sub-long/2addr v4, v0

    long-to-float p1, v4

    long-to-float v0, v2

    div-float/2addr p1, v0

    .line 6
    invoke-virtual {p2}, Ld/i/b/c/a/h;->a()Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    .line 7
    invoke-static {p3, p4, p1}, Ld/i/b/c/a/a;->a(FFF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 81
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;
.end method

.method public final a(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 79
    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 37
    instance-of v0, p2, Ld/i/b/c/h/e;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    check-cast p2, Ld/i/b/c/h/e;

    .line 39
    invoke-static {p1}, Lb/h/i/o;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    if-nez p4, :cond_2

    .line 41
    invoke-interface {p2, p1}, Ld/i/b/c/h/e;->setCircularRevealScrimColor(I)V

    .line 42
    :cond_2
    sget-object p1, Ld/i/b/c/h/e$c;->a:Landroid/util/Property;

    new-array p3, v2, [I

    aput v0, p3, v1

    .line 43
    invoke-static {p2, p1, p3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_1

    .line 44
    :cond_3
    sget-object p3, Ld/i/b/c/h/e$c;->a:Landroid/util/Property;

    new-array p4, v2, [I

    aput p1, p4, v1

    .line 45
    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 46
    :goto_1
    sget-object p2, Ld/i/b/c/a/b;->a:Ld/i/b/c/a/b;

    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 48
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string p3, "color"

    invoke-virtual {p2, p3}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 50
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    .line 8
    iget-object v0, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Ld/i/b/c/a/i;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Ld/i/b/c/a/i;)F

    move-result v0

    .line 9
    iget-object v1, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Ld/i/b/c/a/i;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Ld/i/b/c/a/i;)F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_4

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    cmpg-float v3, p1, v1

    if-ltz v3, :cond_2

    :cond_1
    if-nez p3, :cond_3

    if-lez v2, :cond_3

    .line 10
    :cond_2
    iget-object v2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string v3, "translationXCurveUpwards"

    invoke-virtual {v2, v3}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object v2

    .line 11
    iget-object v3, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string v4, "translationYCurveUpwards"

    invoke-virtual {v3, v4}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string v3, "translationXCurveDownwards"

    invoke-virtual {v2, v3}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object v2

    .line 13
    iget-object v3, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string v4, "translationYCurveDownwards"

    invoke-virtual {v3, v4}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iget-object v2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string v3, "translationXLinear"

    invoke-virtual {v2, v3}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object v2

    .line 15
    iget-object v3, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string v4, "translationYLinear"

    invoke-virtual {v3, v4}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object v3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    neg-float p3, v0

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    neg-float p3, p1

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    :cond_5
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v5, [F

    aput v1, p4, v4

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 19
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v1, v5, v4

    invoke-static {p2, p4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    neg-float v0, v0

    neg-float p1, p1

    .line 20
    invoke-virtual {p0, p5, v2, v0, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Ld/i/b/c/a/h;FF)F

    move-result v0

    .line 21
    invoke-virtual {p0, p5, v3, p1, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Lcom/google/android/material/transformation/FabTransformationBehavior$a;Ld/i/b/c/a/h;FF)F

    move-result p1

    .line 22
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {p2, p5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v1, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 26
    iget-object p5, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {p0, p2, p5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 28
    invoke-virtual {p5, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 29
    invoke-virtual {p5, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 30
    invoke-virtual {p7, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 31
    :cond_6
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p4, v5, [F

    neg-float p5, v0

    aput p5, p4, v4

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 32
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p5, v5, [F

    neg-float p1, p1

    aput p1, p5, v4

    invoke-static {p2, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 33
    :goto_2
    invoke-virtual {v2, p3}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 34
    invoke-virtual {v3, p4}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 35
    invoke-interface {p6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-interface {p6, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 51
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    instance-of v0, p1, Ld/i/b/c/h/e;

    if-eqz v0, :cond_1

    sget v0, Ld/i/b/c/h/c;->a:I

    if-nez v0, :cond_1

    return-void

    .line 53
    :cond_1
    sget v0, Ld/i/b/c/f;->mtrl_child_content_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p1, Ld/i/b/c/s/i;

    if-nez v0, :cond_4

    instance-of v0, p1, Ld/i/b/c/s/h;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_7

    if-nez p3, :cond_6

    .line 59
    sget-object p2, Ld/i/b/c/a/c;->a:Landroid/util/Property;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :cond_6
    sget-object p2, Ld/i/b/c/a/c;->a:Landroid/util/Property;

    new-array p3, v2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p3, v1

    .line 61
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_2

    .line 62
    :cond_7
    sget-object p2, Ld/i/b/c/a/c;->a:Landroid/util/Property;

    new-array p3, v2, [F

    aput v0, p3, v1

    .line 63
    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 64
    :goto_2
    iget-object p2, p4, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string p3, "contentFade"

    invoke-virtual {p2, p3}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 66
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;Ld/i/b/c/a/i;)F
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 98
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 100
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 101
    iget p1, p3, Ld/i/b/c/a/i;->a:I

    and-int/lit8 p1, p1, 0x70

    const/16 p2, 0x10

    if-eq p1, p2, :cond_2

    const/16 p2, 0x30

    if-eq p1, p2, :cond_1

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 102
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    iget p2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 103
    :cond_1
    iget p1, v1, Landroid/graphics/RectF;->top:F

    iget p2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    :goto_0
    sub-float/2addr p1, p2

    .line 105
    :goto_1
    iget p2, p3, Ld/i/b/c/a/i;->c:F

    add-float/2addr p1, p2

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/content/Context;Z)Lcom/google/android/material/transformation/FabTransformationBehavior$a;

    move-result-object v12

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object v6, v13

    .line 5
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;)V

    .line 6
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    move-object v7, v15

    .line 7
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 9
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 10
    instance-of v2, v10, Ld/i/b/c/h/e;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    instance-of v3, v9, Landroid/widget/ImageView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    move-object v3, v10

    check-cast v3, Ld/i/b/c/h/e;

    .line 12
    move-object v4, v9

    check-cast v4, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-nez p4, :cond_2

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    :cond_2
    sget-object v5, Ld/i/b/c/a/d;->b:Landroid/util/Property;

    new-array v6, v6, [I

    aput v7, v6, v7

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    goto :goto_0

    .line 17
    :cond_3
    sget-object v15, Ld/i/b/c/a/d;->b:Landroid/util/Property;

    new-array v6, v6, [I

    aput v5, v6, v7

    invoke-static {v4, v15, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 18
    :goto_0
    new-instance v6, Ld/i/b/c/s/d;

    invoke-direct {v6, v8, v10}, Ld/i/b/c/s/d;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iget-object v6, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string v15, "iconFade"

    invoke-virtual {v6, v15}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v5}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 21
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v5, Ld/i/b/c/s/e;

    invoke-direct {v5, v8, v3, v4}, Ld/i/b/c/s/e;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld/i/b/c/h/e;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    move-object/from16 v16, v12

    move-object v7, v14

    goto/16 :goto_5

    .line 23
    :cond_5
    move-object v2, v10

    check-cast v2, Ld/i/b/c/h/e;

    .line 24
    iget-object v3, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Ld/i/b/c/a/i;

    .line 25
    iget-object v4, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 26
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v8, v9, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 28
    invoke-virtual {v8, v10, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 29
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;Ld/i/b/c/a/i;)F

    move-result v3

    neg-float v3, v3

    const/4 v6, 0x0

    .line 30
    invoke-virtual {v5, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    .line 32
    iget-object v4, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->b:Ld/i/b/c/a/i;

    .line 33
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 34
    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {v8, v9, v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 36
    invoke-virtual {v8, v10, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 37
    invoke-virtual {v8, v9, v10, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;Ld/i/b/c/a/i;)F

    move-result v4

    neg-float v4, v4

    .line 38
    invoke-virtual {v15, v6, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 39
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget v5, v15, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    .line 40
    move-object v5, v9

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v15, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v5, v15}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 41
    iget-object v5, v8, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v5, v15

    .line 42
    iget-object v15, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string v7, "expansion"

    invoke-virtual {v15, v7}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object v7

    move-object/from16 v16, v7

    if-eqz v11, :cond_c

    if-nez p4, :cond_6

    .line 43
    new-instance v15, Ld/i/b/c/h/e$d;

    invoke-direct {v15, v3, v4, v5}, Ld/i/b/c/h/e$d;-><init>(FFF)V

    invoke-interface {v2, v15}, Ld/i/b/c/h/e;->setRevealInfo(Ld/i/b/c/h/e$d;)V

    :cond_6
    if-eqz p4, :cond_7

    .line 44
    invoke-interface {v2}, Ld/i/b/c/h/e;->getRevealInfo()Ld/i/b/c/h/e$d;

    move-result-object v5

    iget v5, v5, Ld/i/b/c/h/e$d;->c:F

    :cond_7
    move v15, v5

    const/4 v5, 0x0

    .line 45
    invoke-static {v3, v4, v5, v5}, Ld/i/b/b/d/d/a/b;->a(FFFF)F

    move-result v17

    .line 46
    invoke-static {v3, v4, v0, v5}, Ld/i/b/b/d/d/a/b;->a(FFFF)F

    move-result v18

    .line 47
    invoke-static {v3, v4, v0, v1}, Ld/i/b/b/d/d/a/b;->a(FFFF)F

    move-result v0

    .line 48
    invoke-static {v3, v4, v5, v1}, Ld/i/b/b/d/d/a/b;->a(FFFF)F

    move-result v1

    cmpl-float v5, v17, v18

    if-lez v5, :cond_8

    cmpl-float v5, v17, v0

    if-lez v5, :cond_8

    cmpl-float v5, v17, v1

    if-lez v5, :cond_8

    move/from16 v0, v17

    goto :goto_2

    :cond_8
    cmpl-float v5, v18, v0

    if-lez v5, :cond_9

    cmpl-float v5, v18, v1

    if-lez v5, :cond_9

    move/from16 v0, v18

    goto :goto_2

    :cond_9
    cmpl-float v5, v0, v1

    if-lez v5, :cond_a

    goto :goto_2

    :cond_a
    move v0, v1

    .line 49
    :goto_2
    invoke-static {v2, v3, v4, v0}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/c/h/e;FFF)Landroid/animation/Animator;

    move-result-object v0

    .line 50
    new-instance v1, Ld/i/b/c/s/f;

    invoke-direct {v1, v8, v2}, Ld/i/b/c/s/f;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Ld/i/b/c/h/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v1, v16

    .line 51
    iget-wide v6, v1, Ld/i/b/c/a/h;->a:J

    float-to-int v3, v3

    float-to-int v4, v4

    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_b

    .line 53
    invoke-static {v10, v3, v4, v15, v15}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 55
    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move-object/from16 v22, v2

    move-object/from16 v16, v12

    move-object/from16 v18, v14

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto/16 :goto_4

    :cond_c
    move-object/from16 v1, v16

    .line 57
    invoke-interface {v2}, Ld/i/b/c/h/e;->getRevealInfo()Ld/i/b/c/h/e$d;

    move-result-object v0

    iget v0, v0, Ld/i/b/c/h/e$d;->c:F

    .line 58
    invoke-static {v2, v3, v4, v5}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/c/h/e;FFF)Landroid/animation/Animator;

    move-result-object v6

    .line 59
    iget-wide v7, v1, Ld/i/b/c/a/h;->a:J

    float-to-int v3, v3

    float-to-int v4, v4

    .line 60
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v18, v14

    const-wide/16 v14, 0x0

    cmp-long v9, v7, v14

    if-lez v9, :cond_d

    .line 61
    invoke-static {v10, v3, v4, v0, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 63
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_d
    iget-wide v7, v1, Ld/i/b/c/a/h;->a:J

    .line 66
    iget-wide v14, v1, Ld/i/b/c/a/h;->b:J

    .line 67
    iget-object v0, v12, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    .line 68
    iget-object v9, v0, Ld/i/b/c/a/g;->a:Lb/e/i;

    .line 69
    iget v9, v9, Lb/e/i;->c:I

    move-object/from16 v19, v6

    move-object/from16 v16, v12

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    :goto_3
    if-ge v6, v9, :cond_e

    move/from16 v17, v9

    .line 70
    iget-object v9, v0, Ld/i/b/c/a/g;->a:Lb/e/i;

    invoke-virtual {v9, v6}, Lb/e/i;->e(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/i/b/c/a/h;

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    .line 71
    iget-wide v0, v9, Ld/i/b/c/a/h;->a:J

    move-object/from16 v22, v2

    move/from16 v23, v3

    .line 72
    iget-wide v2, v9, Ld/i/b/c/a/h;->b:J

    add-long/2addr v0, v2

    .line 73
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v17

    move-object/from16 v1, v20

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    goto :goto_3

    :cond_e
    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v23, v3

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    add-long/2addr v7, v14

    cmp-long v0, v7, v11

    if-gez v0, :cond_f

    move/from16 v0, v23

    .line 75
    invoke-static {v10, v0, v4, v5, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    sub-long/2addr v11, v7

    .line 77
    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 78
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v1, v19

    move-object/from16 v0, v20

    .line 79
    :goto_4
    invoke-virtual {v0, v1}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 80
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Ld/i/b/c/h/a;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ld/i/b/c/h/a;-><init>(Ld/i/b/c/h/e;)V

    move-object/from16 v7, v18

    .line 82
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, v16

    move-object v6, v13

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;)V

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, v16

    move-object v5, v13

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/transformation/FabTransformationBehavior;->a(Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;)V

    .line 85
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    invoke-static {v0, v13}, Ld/i/b/b/d/d/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 87
    new-instance v1, Ld/i/b/c/s/c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v4, v10, v3}, Ld/i/b/c/s/c;-><init>(Lcom/google/android/material/transformation/FabTransformationBehavior;ZLandroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_10

    .line 89
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    return-object v0
.end method

.method public final b(Landroid/view/View;Landroid/view/View;ZZLcom/google/android/material/transformation/FabTransformationBehavior$a;Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "ZZ",
            "Lcom/google/android/material/transformation/FabTransformationBehavior$a;",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-static {p2}, Lb/h/i/o;->f(Landroid/view/View;)F

    move-result v0

    invoke-static {p1}, Lb/h/i/o;->f(Landroid/view/View;)F

    move-result p1

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    neg-float p3, v0

    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationZ(F)V

    .line 92
    :cond_0
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v1, [F

    const/4 v0, 0x0

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_1
    sget-object p3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array p4, v1, [F

    neg-float v0, v0

    aput v0, p4, p1

    invoke-static {p2, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 94
    :goto_0
    iget-object p2, p5, Lcom/google/android/material/transformation/FabTransformationBehavior$a;->a:Ld/i/b/c/a/g;

    const-string p3, "elevation"

    invoke-virtual {p2, p3}, Ld/i/b/c/a/g;->a(Ljava/lang/String;)Ld/i/b/c/a/h;

    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Ld/i/b/c/a/h;->a(Landroid/animation/Animator;)V

    .line 96
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    .line 2
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAttachedToLayoutParams(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 2
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->h:I

    :cond_0
    return-void
.end method
