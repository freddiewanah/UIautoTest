.class Landroid/support/transition/ra;
.super Ljava/lang/Object;
.source "ViewUtilsBase.java"


# instance fields
.field private a:[F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget v0, Landroid/support/transition/R$id;->save_non_transition_alpha:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/support/transition/R$id;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 33
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 34
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Landroid/support/transition/ra;->a:[F

    if-nez v3, :cond_1

    const/16 v3, 0x9

    .line 8
    new-array v3, v3, [F

    iput-object v3, p0, Landroid/support/transition/ra;->a:[F

    .line 9
    :cond_1
    invoke-virtual {p2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x3

    .line 10
    aget p2, v3, p2

    mul-float v4, p2, p2

    sub-float/2addr v0, v4

    float-to-double v4, v0

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/4 v4, 0x0

    aget v5, v3, v4

    cmpg-float v5, v5, v2

    if-gez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    int-to-float v5, v5

    mul-float v0, v0, v5

    float-to-double v5, p2

    float-to-double v7, v0

    .line 12
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float p2, v5

    .line 13
    aget v4, v3, v4

    div-float/2addr v4, v0

    const/4 v5, 0x4

    .line 14
    aget v5, v3, v5

    div-float/2addr v5, v0

    .line 15
    aget v0, v3, v1

    const/4 v1, 0x5

    .line 16
    aget v1, v3, v1

    .line 17
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 23
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setRotation(F)V

    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;)F
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/support/transition/R$id;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/support/transition/ra;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/support/transition/R$id;->save_non_transition_alpha:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Landroid/support/transition/R$id;->save_non_transition_alpha:I

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    invoke-virtual {p0, v0, p2}, Landroid/support/transition/ra;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    return-void
.end method
