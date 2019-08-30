.class public Ld/i/b/c/j/f;
.super Ld/i/b/c/j/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/b/c/j/f$a;
    }
.end annotation


# instance fields
.field public I:Landroid/graphics/drawable/InsetDrawable;


# direct methods
.method public constructor <init>(Ld/i/b/c/k/l;Ld/i/b/c/n/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/i/b/c/j/e;-><init>(Ld/i/b/c/k/l;Ld/i/b/c/n/b;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/animation/Animator;
    .locals 7

    .line 56
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    iget-object v1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 58
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 59
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 61
    sget-object p1, Ld/i/b/c/j/e;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public a(FFF)V
    .locals 8

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 22
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->refreshDrawableState()V

    goto/16 :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 24
    sget-object v1, Ld/i/b/c/j/e;->C:[I

    .line 25
    invoke-virtual {p0, p1, p3}, Ld/i/b/c/j/f;->a(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 26
    invoke-virtual {v0, v1, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 27
    sget-object p3, Ld/i/b/c/j/e;->D:[I

    .line 28
    invoke-virtual {p0, p1, p2}, Ld/i/b/c/j/f;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 29
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    sget-object p3, Ld/i/b/c/j/e;->E:[I

    .line 31
    invoke-virtual {p0, p1, p2}, Ld/i/b/c/j/f;->a(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 32
    invoke-virtual {v0, p3, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 33
    sget-object p3, Ld/i/b/c/j/e;->F:[I

    .line 34
    invoke-virtual {p0, p1, p2}, Ld/i/b/c/j/f;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 35
    invoke-virtual {v0, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 36
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    const-wide/16 v5, 0x64

    if-lt p1, v1, :cond_1

    const/16 v1, 0x18

    if-gt p1, v1, :cond_1

    .line 40
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v3, v2, [F

    .line 41
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v7

    aput v7, v3, v4

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 45
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 47
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v4, [Landroid/animation/Animator;

    .line 48
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 49
    sget-object p1, Ld/i/b/c/j/e;->B:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    sget-object p1, Ld/i/b/c/j/e;->G:[I

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 51
    sget-object p1, Ld/i/b/c/j/e;->H:[I

    invoke-virtual {p0, v3, v3}, Ld/i/b/c/j/f;->a(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 52
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 53
    :goto_0
    iget-object p1, p0, Ld/i/b/c/j/e;->v:Ld/i/b/c/n/b;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 54
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p0}, Ld/i/b/c/j/e;->j()V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 17
    iget-object v0, p0, Ld/i/b/c/j/e;->k:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    invoke-static {p1}, Ld/i/b/c/m/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Ld/i/b/c/j/e;->a(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/j/e;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/c/j/e;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Ld/i/b/c/j/e;->j:Landroid/graphics/drawable/Drawable;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Ld/i/b/c/j/e;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p2, 0x0

    if-lez p4, :cond_1

    .line 8
    invoke-virtual {p0, p4, p1}, Ld/i/b/c/j/e;->a(ILandroid/content/res/ColorStateList;)Ld/i/b/c/k/c;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/c/j/e;->l:Ld/i/b/c/k/c;

    .line 9
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Ld/i/b/c/j/e;->l:Ld/i/b/c/k/c;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Ld/i/b/c/j/e;->j:Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_1
    iput-object p2, p0, Ld/i/b/c/j/e;->l:Ld/i/b/c/k/c;

    .line 11
    iget-object p1, p0, Ld/i/b/c/j/e;->j:Landroid/graphics/drawable/Drawable;

    .line 12
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    invoke-static {p3}, Ld/i/b/c/m/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Ld/i/b/c/j/e;->k:Landroid/graphics/drawable/Drawable;

    .line 14
    iget-object p1, p0, Ld/i/b/c/j/e;->k:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ld/i/b/c/j/e;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p2, p0, Ld/i/b/c/j/e;->v:Ld/i/b/c/n/b;

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 16
    iget-object p2, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 5

    .line 72
    iget-object v0, p0, Ld/i/b/c/j/e;->v:Ld/i/b/c/n/b;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 73
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 75
    invoke-virtual {p0}, Ld/i/b/c/j/f;->b()F

    move-result v1

    iget v3, p0, Ld/i/b/c/j/e;->p:F

    add-float/2addr v1, v3

    .line 76
    invoke-static {v1, v0, v2}, Ld/i/b/c/n/a;->a(FFZ)F

    move-result v3

    float-to-double v3, v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 78
    invoke-static {v1, v0, v2}, Ld/i/b/c/n/a;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 80
    invoke-virtual {p1, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method public a([I)V
    .locals 2

    .line 62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    .line 63
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    iget v1, p0, Ld/i/b/c/j/e;->n:F

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 65
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    iget v0, p0, Ld/i/b/c/j/e;->p:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 67
    :cond_0
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isFocused()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isHovered()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    iget v0, p0, Ld/i/b/c/j/e;->o:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 71
    iget-object p1, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/j/e;->u:Ld/i/b/c/k/l;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 8

    .line 2
    iget-object v0, p0, Ld/i/b/c/j/e;->v:Ld/i/b/c/n/b;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 3
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v3, p0, Ld/i/b/c/j/e;->k:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Ld/i/b/c/j/f;->I:Landroid/graphics/drawable/InsetDrawable;

    .line 5
    iget-object p1, p0, Ld/i/b/c/j/e;->v:Ld/i/b/c/n/b;

    iget-object v0, p0, Ld/i/b/c/j/f;->I:Landroid/graphics/drawable/InsetDrawable;

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ld/i/b/c/j/e;->k:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()Ld/i/b/c/k/c;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/c/k/d;

    invoke-direct {v0}, Ld/i/b/c/k/d;-><init>()V

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/c/j/f$a;

    invoke-direct {v0}, Ld/i/b/c/j/f$a;-><init>()V

    return-object v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i/b/c/j/e;->j()V

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
