.class public final Ld/f/F/p;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/F/p$a;
    }
.end annotation


# static fields
.field public static final e:Ld/f/F/p$a;


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field public b:Landroid/animation/ObjectAnimator;

.field public final c:Z

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/F/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/F/p$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/F/p;->e:Ld/f/F/p$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getSPLASH_SCREEN_REDESIGN()Lcom/duolingo/splash/SplashRedesignClientExperiment;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 4
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v1

    const-string v2, "DuoApp.get().tracker"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 5
    sget-object v2, Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;->CONTROL:Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getConditionAndTreat(Ld/f/e/h/d;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Ld/f/F/p;->c:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/F/p;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/F/p;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/F/p;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/F/p;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/F/p;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Landroid/widget/ImageView;II)Landroid/animation/ObjectAnimator;
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0xa

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v2, "x"

    .line 3
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "this@apply"

    .line 4
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p2, -0x1

    .line 5
    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p3

    .line 7
    invoke-virtual {v1, p2, p3}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 8
    new-instance p2, Ld/f/F/q;

    invoke-direct {p2, v1, p1, v0}, Ld/f/F/q;-><init>(Landroid/animation/ObjectAnimator;Landroid/widget/ImageView;F)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    const-string p1, "cloudAnim"

    .line 9
    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p3, p0, Ld/f/F/p;->c:Z

    if-eqz p3, :cond_0

    const p3, 0x7f0d00ab

    goto :goto_0

    :cond_0
    const p3, 0x7f0d00aa

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "inflater"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    .line 2
    iget-object v0, p0, Ld/f/F/p;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/f/F/p;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 7
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Ld/f/F/p;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    instance-of v1, v0, Ld/f/e/i/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ld/f/e/i/o;

    if-eqz v0, :cond_5

    .line 3
    instance-of v1, v0, Lcom/duolingo/splash/LaunchActivity;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/duolingo/splash/LaunchActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/duolingo/splash/LaunchActivity;->z()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lb/a/a/a;->e()V

    .line 5
    :cond_2
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_4

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/splash/DeepLinkHandler;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v0, "context ?: return"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->Companion:Lcom/duolingo/core/legacymodel/Language$Companion;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/Language$Companion;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 3
    :goto_0
    iget-boolean v1, p0, Ld/f/F/p;->c:Z

    if-nez v1, :cond_1

    sget v1, Ld/f/b;->introFlowBottomCloud:I

    invoke-virtual {p0, v1}, Ld/f/F/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const v2, 0x88b8

    if-eqz v1, :cond_2

    const/16 v3, 0x61a8

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Ld/f/F/p;->a(Landroid/widget/ImageView;II)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    .line 5
    :goto_2
    iput-object v1, p0, Ld/f/F/p;->a:Landroid/animation/ObjectAnimator;

    .line 6
    iget-boolean v1, p0, Ld/f/F/p;->c:Z

    if-nez v1, :cond_3

    sget v1, Ld/f/b;->introFlowTopCloud:I

    invoke-virtual {p0, v1}, Ld/f/F/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    if-eqz v1, :cond_4

    const/16 v3, 0x30d4

    .line 7
    invoke-virtual {p0, v1, v2, v3}, Ld/f/F/p;->a(Landroid/widget/ImageView;II)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, p2

    .line 8
    :goto_4
    iput-object v1, p0, Ld/f/F/p;->b:Landroid/animation/ObjectAnimator;

    .line 9
    sget v1, Ld/f/b;->introFlowLoginButton:I

    invoke-virtual {p0, v1}, Ld/f/F/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 10
    new-instance v2, Ld/f/F/r;

    invoke-direct {v2, p0, v0}, Ld/f/F/r;-><init>(Ld/f/F/p;Lcom/duolingo/core/legacymodel/Language;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v1, Ld/f/b;->introFlowNewUserButton:I

    invoke-virtual {p0, v1}, Ld/f/F/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "introFlowNewUserButton"

    .line 12
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 13
    sget v1, Ld/f/b;->introFlowNewUserButton:I

    invoke-virtual {p0, v1}, Ld/f/F/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/JuicyButton;

    .line 14
    new-instance v3, Ld/f/F/s;

    invoke-direct {v3, p0, v0, p1}, Ld/f/F/s;-><init>(Ld/f/F/p;Lcom/duolingo/core/legacymodel/Language;Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget-object p1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/Experiment;->getSPLASH_SCREEN_REDESIGN()Lcom/duolingo/splash/SplashRedesignClientExperiment;

    move-result-object p1

    .line 16
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 17
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v0

    const-string v3, "DuoApp.get().tracker"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    .line 18
    sget-object v4, Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;->ANIMATED_DUO:Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;

    invoke-virtual {p1, v0}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getConditionAndTreat(Ld/f/e/h/d;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;

    const/4 v0, 0x0

    if-ne v4, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    .line 19
    sget p1, Ld/f/b;->duoAnimation:I

    invoke-virtual {p0, p1}, Ld/f/F/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/LottieAnimationView;

    const p2, 0x7f110014

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 20
    sget p1, Ld/f/b;->duoAnimation:I

    invoke-virtual {p0, p1}, Ld/f/F/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/LottieAnimationView;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/LottieAnimationView;->h()V

    goto :goto_7

    .line 21
    :cond_6
    sget-object p1, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/Experiment;->getSPLASH_SCREEN_REDESIGN()Lcom/duolingo/splash/SplashRedesignClientExperiment;

    move-result-object p1

    .line 22
    sget-object v4, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 23
    invoke-static {v4, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v1

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 24
    sget-object p2, Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;->STATIC_DUO:Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;

    invoke-virtual {p1, v1}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getConditionAndTreat(Ld/f/e/h/d;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/duolingo/splash/SplashRedesignClientExperiment$Conditions;

    if-ne p2, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_8

    .line 25
    sget p1, Ld/f/b;->duoAnimation:I

    invoke-virtual {p0, p1}, Ld/f/F/p;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/LottieAnimationView;

    const p2, 0x7f08014c

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    .line 26
    :cond_8
    :goto_7
    iget-boolean p1, p0, Ld/f/F/p;->c:Z

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    const p2, 0x7f0600ad

    invoke-static {p1, p2, v2}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    goto :goto_8

    .line 28
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object p1

    const p2, 0x7f0600a8

    const/4 v1, 0x4

    invoke-static {p1, p2, v0, v1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZI)V

    :goto_8
    return-void

    .line 29
    :cond_a
    throw p2

    .line 30
    :cond_b
    throw p2

    :cond_c
    return-void

    :cond_d
    const-string p1, "view"

    .line 31
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
