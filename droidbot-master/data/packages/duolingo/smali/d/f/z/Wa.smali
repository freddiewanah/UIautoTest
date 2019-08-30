.class public final Ld/f/z/Wa;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/Wa$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/z/Wa;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/z/Wa;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/z/Wa;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/z/Wa;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/z/Wa;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "coach_side"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d009c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/z/Wa;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_e

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    sget p1, Ld/f/b;->coachView:I

    invoke-virtual {p0, p1}, Ld/f/z/Wa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/LottieAnimationView;

    const-string v1, "coachView"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int/2addr p1, v2

    .line 3
    sget v2, Ld/f/b;->duoSpeechBubbleInLesson:I

    invoke-virtual {p0, v2}, Ld/f/z/Wa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/PointingCardView;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_0

    move-object v3, p2

    :cond_0
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/f/z/Wa;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 7
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 8
    sget-object p1, Lcom/duolingo/core/ui/PointingCardView$Direction;->END:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v2, p1}, Lcom/duolingo/core/ui/PointingCardView;->setArrowDirection(Lcom/duolingo/core/ui/PointingCardView$Direction;)V

    const p1, 0x800015

    .line 9
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 12
    sget-object p1, Lcom/duolingo/core/ui/PointingCardView$Direction;->START:Lcom/duolingo/core/ui/PointingCardView$Direction;

    invoke-virtual {v2, p1}, Lcom/duolingo/core/ui/PointingCardView;->setArrowDirection(Lcom/duolingo/core/ui/PointingCardView$Direction;)V

    const p1, 0x800013

    .line 13
    iput p1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/f/z/Wa;->d()Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld/f/e/j/x;->b(Landroid/content/res/Resources;)Z

    move-result v2

    xor-int/2addr p1, v2

    .line 15
    sget v2, Ld/f/b;->coachView:I

    invoke-virtual {p0, v2}, Ld/f/z/Wa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/LottieAnimationView;

    .line 16
    new-instance v3, Ld/f/z/Xa;

    invoke-direct {v3, p0, v0, p1}, Ld/f/z/Xa;-><init>(Ld/f/z/Wa;[IZ)V

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const-string v4, "coach_outfit"

    .line 18
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, p2

    :goto_1
    instance-of v4, v3, Lcom/duolingo/shop/Outfit;

    if-nez v4, :cond_4

    move-object v3, p2

    :cond_4
    check-cast v3, Lcom/duolingo/shop/Outfit;

    if-eqz v3, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    sget-object v3, Lcom/duolingo/shop/Outfit;->NORMAL:Lcom/duolingo/shop/Outfit;

    .line 20
    :goto_2
    invoke-virtual {v3}, Lcom/duolingo/shop/Outfit;->getMidLessonResId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 21
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 22
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->K()Z

    move-result v3

    const v4, 0x3ef0a3d7    # 0.47f

    if-eqz v3, :cond_6

    .line 23
    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->a(FF)V

    .line 25
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 26
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 27
    :goto_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_7

    move-object v3, p2

    :cond_7
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_b

    .line 28
    invoke-virtual {p0}, Ld/f/z/Wa;->d()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    aget v4, v0, v1

    neg-int v4, v4

    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 29
    invoke-virtual {p0}, Ld/f/z/Wa;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    aget v0, v0, v1

    neg-int v1, v0

    :cond_9
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 30
    invoke-virtual {p0}, Ld/f/z/Wa;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x800005

    goto :goto_5

    :cond_a
    const v0, 0x800003

    :goto_5
    or-int/lit8 v0, v0, 0x10

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b
    if-eqz p1, :cond_c

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_6

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    :goto_6
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 32
    sget-object v0, Ld/f/z/Ya;->a:Ld/f/z/Ya;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Ld/f/b;->duoSpeechBubbleInLesson:I

    invoke-virtual {p0, v0}, Ld/f/z/Wa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/PointingCardView;

    new-instance v1, Ld/f/z/Za;

    invoke-direct {v1, p0, p1}, Ld/f/z/Za;-><init>(Ld/f/z/Wa;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 34
    sget p1, Ld/f/b;->duoSpeechBubbleInLessonText:I

    invoke-virtual {p0, p1}, Ld/f/z/Wa;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "duoSpeechBubbleInLessonText"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    const-string p2, "coach_message"

    .line 36
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_d
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    const-string p1, "view"

    .line 37
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
