.class public final Ld/i/b/c/r/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:I

.field public g:Landroid/animation/Animator;

.field public final h:F

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Landroid/widget/TextView;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Z

.field public q:Landroid/widget/TextView;

.field public r:I

.field public s:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/c/r/c;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    iget-object p1, p0, Ld/i/b/c/r/c;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ld/i/b/c/d;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Ld/i/b/c/r/c;->h:F

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 33
    :cond_0
    iget-object p1, p0, Ld/i/b/c/r/c;->q:Landroid/widget/TextView;

    return-object p1

    .line 34
    :cond_1
    iget-object p1, p0, Ld/i/b/c/r/c;->m:Landroid/widget/TextView;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 35
    iget-object v0, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lb/h/i/o;->n(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Lb/h/i/o;->m(Landroid/view/View;)I

    move-result v3

    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method public final a(IIZ)V
    .locals 13

    move-object v7, p0

    move v8, p1

    move v9, p2

    move/from16 v10, p3

    if-eqz v10, :cond_0

    .line 4
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    iput-object v11, v7, Ld/i/b/c/r/c;->g:Landroid/animation/Animator;

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v2, v7, Ld/i/b/c/r/c;->p:Z

    iget-object v3, v7, Ld/i/b/c/r/c;->q:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v12

    move v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Ld/i/b/c/r/c;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 8
    iget-boolean v2, v7, Ld/i/b/c/r/c;->l:Z

    iget-object v3, v7, Ld/i/b/c/r/c;->m:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Ld/i/b/c/r/c;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 9
    invoke-static {v11, v12}, Ld/i/b/b/d/d/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1}, Ld/i/b/c/r/c;->a(I)Landroid/widget/TextView;

    move-result-object v3

    .line 11
    invoke-virtual {p0, p2}, Ld/i/b/c/r/c;->a(I)Landroid/widget/TextView;

    move-result-object v5

    .line 12
    new-instance v6, Ld/i/b/c/r/b;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Ld/i/b/c/r/b;-><init>(Ld/i/b/c/r/c;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {p0, p2}, Ld/i/b/c/r/c;->a(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Ld/i/b/c/r/c;->a(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_3
    iput v9, v7, Ld/i/b/c/r/c;->i:I

    .line 21
    :goto_0
    iget-object v0, v7, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 22
    iget-object v0, v7, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(Z)V

    .line 23
    iget-object v0, v7, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 6

    .line 41
    iget-object v0, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/i/b/c/r/c;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Ld/i/b/c/r/c;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    iget-object v0, p0, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Ld/i/b/c/r/c;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/i/b/c/r/c;->e:Landroid/widget/FrameLayout;

    .line 46
    iget-object v0, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Ld/i/b/c/r/c;->e:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Landroidx/legacy/widget/Space;

    iget-object v2, p0, Ld/i/b/c/r/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 48
    invoke-direct {v0, v2, v3}, Landroidx/legacy/widget/Space;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50
    iget-object v3, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ld/i/b/c/r/c;->a()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 53
    iget-object p2, p0, Ld/i/b/c/r/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    iget-object p2, p0, Ld/i/b/c/r/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    iget p1, p0, Ld/i/b/c/r/c;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/i/b/c/r/c;->f:I

    goto :goto_2

    .line 56
    :cond_3
    iget-object v2, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 57
    :goto_2
    iget-object p1, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 58
    iget p1, p0, Ld/i/b/c/r/c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ld/i/b/c/r/c;->d:I

    return-void
.end method

.method public final a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_4

    :cond_1
    const/4 p2, 0x1

    const/4 p5, 0x0

    if-ne p6, p4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, p2, [F

    aput v0, v3, p5

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    .line 25
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    sget-object v2, Ld/i/b/c/a/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_4

    .line 28
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p6, 0x2

    new-array p6, p6, [F

    iget v0, p0, Ld/i/b/c/r/c;->h:F

    neg-float v0, v0

    aput v0, p6, p5

    aput v1, p6, p2

    .line 29
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0xd9

    .line 30
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    sget-object p3, Ld/i/b/c/a/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lb/h/i/o;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ld/i/b/c/r/c;->j:I

    iget v1, p0, Ld/i/b/c/r/c;->i:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/r/c;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 13
    iput p1, p0, Ld/i/b/c/r/c;->n:I

    .line 14
    iget-object v0, p0, Ld/i/b/c/r/c;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Ld/i/b/c/r/c;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;I)V
    .locals 2

    .line 3
    iget-object v0, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/16 p2, 0x8

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Ld/i/b/c/r/c;->e:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 5
    iget v1, p0, Ld/i/b/c/r/c;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/i/b/c/r/c;->f:I

    .line 6
    iget v1, p0, Ld/i/b/c/r/c;->f:I

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Ld/i/b/c/r/c;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 10
    :goto_1
    iget p1, p0, Ld/i/b/c/r/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/i/b/c/r/c;->d:I

    .line 11
    iget-object p1, p0, Ld/i/b/c/r/c;->c:Landroid/widget/LinearLayout;

    iget v0, p0, Ld/i/b/c/r/c;->d:I

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 4
    iput p1, p0, Ld/i/b/c/r/c;->r:I

    .line 5
    iget-object v0, p0, Ld/i/b/c/r/c;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0, p1}, La/a/a/a/c;->d(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Ld/i/b/c/r/c;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/c/r/c;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/i/b/c/r/c;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/c/r/c;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ld/i/b/c/r/c;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Ld/i/b/c/r/c;->b()V

    .line 3
    iget v1, p0, Ld/i/b/c/r/c;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Ld/i/b/c/r/c;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/i/b/c/r/c;->o:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Ld/i/b/c/r/c;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Ld/i/b/c/r/c;->j:I

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Ld/i/b/c/r/c;->i:I

    iget v2, p0, Ld/i/b/c/r/c;->j:I

    iget-object v3, p0, Ld/i/b/c/r/c;->m:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v3, v0}, Ld/i/b/c/r/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Ld/i/b/c/r/c;->a(IIZ)V

    return-void
.end method
