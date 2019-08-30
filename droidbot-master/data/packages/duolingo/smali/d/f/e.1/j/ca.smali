.class public final Ld/f/e/j/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources;)I
    .locals 4

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 26
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const-string p0, "res"

    .line 28
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 50
    :cond_0
    new-instance p0, Lh/i;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "view"

    .line 51
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string p0, "runnable"

    .line 3
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "view"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/widget/TextView;I)V
    .locals 3

    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 v1, 0x2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 32
    new-instance v1, Ld/f/e/j/ba;

    invoke-direct {v1, p0, p1}, Ld/f/e/j/ba;-><init>(Landroid/widget/TextView;I)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-string p0, "textView"

    .line 35
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/widget/TextView;Landroid/view/View;Ljava/util/List;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 5
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    const/4 v8, 0x2

    new-array v9, v8, [I

    .line 7
    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v5, v8, [I

    .line 8
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v1, :cond_0

    .line 10
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    const/4 v12, 0x1

    new-array v13, v12, [F

    .line 11
    aget v14, v5, v4

    aget v15, v9, v4

    sub-int/2addr v14, v15

    int-to-float v14, v14

    aput v14, v13, v4

    const-string v14, "translationX"

    .line 12
    invoke-static {v11, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    new-array v14, v12, [F

    .line 13
    aget v15, v5, v12

    aget v16, v9, v12

    sub-int v15, v15, v16

    int-to-float v15, v15

    aput v15, v14, v4

    const-string v15, "translationY"

    .line 14
    invoke-static {v11, v15, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    new-array v15, v8, [F

    aput v7, v15, v4

    aput v6, v15, v12

    const-string v12, "scaleX"

    .line 15
    invoke-static {v11, v12, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    new-array v15, v8, [F

    aput v7, v15, v4

    const/16 v16, 0x1

    aput v6, v15, v16

    const-string v7, "scaleY"

    .line 16
    invoke-static {v11, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 17
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v15, 0x4

    new-array v15, v15, [Landroid/animation/Animator;

    aput-object v13, v15, v4

    aput-object v14, v15, v16

    aput-object v12, v15, v8

    const/4 v12, 0x3

    aput-object v7, v15, v12

    .line 18
    invoke-virtual {v11, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v7, 0x1f4

    int-to-long v12, v7

    .line 19
    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v12, 0x53

    int-to-long v14, v10

    mul-long v14, v14, v12

    .line 20
    invoke-virtual {v11, v14, v15}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    sub-int v7, p4, v3

    mul-int v7, v7, v10

    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    div-int/2addr v7, v12

    add-int/2addr v7, v3

    .line 22
    new-instance v12, Ld/f/e/j/Z;

    invoke-direct {v12, v0, v7}, Ld/f/e/j/Z;-><init>(Landroid/widget/TextView;I)V

    .line 23
    invoke-virtual {v11, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string v0, "animatingCurrencyIconViews"

    .line 25
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "currencyIconView"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "currencyCountView"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4
.end method

.method public static final a(Lb/n/a/i;IZ)V
    .locals 3

    if-eqz p0, :cond_7

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 38
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p2, :cond_2

    or-int/lit16 p2, v1, 0x2000

    goto :goto_1

    :cond_2
    and-int/lit16 p2, v1, -0x2001

    .line 41
    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_6

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 44
    invoke-static {p0, p1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    const/high16 p1, 0x3f400000    # 0.75f

    .line 45
    invoke-static {p0, p1}, Lcom/duolingo/core/util/GraphicUtils;->a(IF)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_5
    return-void

    .line 46
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p0, p1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lb/n/a/i;IZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-static {p0, p1, p2}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    return-void
.end method

.method public static final b(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lh/i;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "view"

    .line 5
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
