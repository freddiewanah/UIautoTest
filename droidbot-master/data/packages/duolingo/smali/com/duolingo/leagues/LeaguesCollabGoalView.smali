.class public final Lcom/duolingo/leagues/LeaguesCollabGoalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/leagues/LeaguesCollabGoalPresenter$a;


# instance fields
.field public final q:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

.field public final r:Landroid/animation/AnimatorSet;

.field public final s:Landroid/animation/AnimatorSet;

.field public final t:Landroid/animation/AnimatorSet;

.field public final u:Landroid/animation/ObjectAnimator;

.field public v:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/leagues/LeaguesCollabGoalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/leagues/LeaguesCollabGoalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0146

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    new-instance p2, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string p3, "resources"

    invoke-static {v3, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;-><init>(Lcom/duolingo/leagues/LeaguesCollabGoalView;Landroid/content/res/Resources;Landroid/content/Context;Ld/f/e/h/d;I)V

    iput-object p2, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->q:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 5
    sget p2, Ld/f/b;->collabButton:I

    invoke-virtual {p0, p2}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/CardView;

    new-instance p3, Ld/f/n/r;

    invoke-direct {p3, p0}, Ld/f/n/r;-><init>(Lcom/duolingo/leagues/LeaguesCollabGoalView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p2, Ld/f/b;->infoCard:I

    invoke-virtual {p0, p2}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/PointingCardView;

    const-string p3, "infoCard"

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2, v1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->a(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 7
    new-instance v3, Ld/f/n/o;

    invoke-direct {v3, p0}, Ld/f/n/o;-><init>(Lcom/duolingo/leagues/LeaguesCollabGoalView;)V

    .line 8
    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iput-object p2, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->r:Landroid/animation/AnimatorSet;

    .line 10
    sget p2, Ld/f/b;->infoCard:I

    invoke-virtual {p0, p2}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/PointingCardView;

    invoke-static {p2, p3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1, v2}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->a(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object p2

    .line 11
    new-instance p3, Ld/f/n/p;

    invoke-direct {p3, p0}, Ld/f/n/p;-><init>(Lcom/duolingo/leagues/LeaguesCollabGoalView;)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iput-object p2, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->s:Landroid/animation/AnimatorSet;

    .line 14
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    new-instance v3, Ld/f/n/q;

    invoke-direct {v3, p0, p1}, Ld/f/n/q;-><init>(Lcom/duolingo/leagues/LeaguesCollabGoalView;Landroid/content/Context;)V

    .line 17
    invoke-virtual {p3, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/animation/Animator;

    .line 18
    sget v5, Ld/f/b;->collabButtonProgressBar:I

    invoke-virtual {p0, v5}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyProgressBarView;

    new-array v6, v3, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 19
    sget v5, Ld/f/b;->collabButtonImage:I

    invoke-virtual {p0, v5}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v7, "collabButtonImage"

    invoke-static {v5, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1, v2}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->a(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v5

    aput-object v5, v4, v0

    .line 20
    invoke-virtual {p3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 21
    sget v4, Ld/f/b;->collabButtonImage:I

    invoke-virtual {p0, v4}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, v1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->a(Landroid/view/View;FF)Landroid/animation/AnimatorSet;

    move-result-object v1

    .line 22
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v4, v3, [Landroid/animation/Animator;

    .line 25
    sget v5, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v5}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/CardView;

    new-array v7, v3, [I

    const v8, 0x7f0600ad

    .line 26
    invoke-static {p1, v8}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    aput v8, v7, v6

    const v8, 0x7f0600ae

    .line 27
    invoke-static {p1, v8}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    aput v8, v7, v0

    const-string v8, "faceColor"

    .line 28
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    aput-object v5, v4, v6

    .line 29
    sget v5, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v5}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/CardView;

    new-array v7, v3, [I

    const v8, 0x7f0600af

    .line 30
    invoke-static {p1, v8}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v8

    aput v8, v7, v6

    const v8, 0x7f06009d

    .line 31
    invoke-static {p1, v8}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    aput p1, v7, v0

    const-string p1, "lipColor"

    .line 32
    invoke-static {v5, p1, v7}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v4, v0

    .line 33
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array p1, v3, [Landroid/animation/Animator;

    aput-object p3, p1, v6

    .line 34
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v6

    aput-object v1, v3, v0

    .line 35
    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    aput-object p3, p1, v0

    .line 36
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    .line 37
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v2, 0x1f4

    .line 38
    invoke-virtual {p2, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    iput-object p2, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->t:Landroid/animation/AnimatorSet;

    .line 40
    sget p1, Ld/f/b;->collabButtonImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x5

    new-array p2, p2, [F

    fill-array-data p2, :array_1

    const-string p3, "rotation"

    .line 41
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 42
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 p2, 0x3e8

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 45
    iput-object p1, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->u:Landroid/animation/ObjectAnimator;

    return-void

    :cond_0
    const-string p1, "context"

    .line 46
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
        -0x3ee00000    # -10.0f
        0x0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/leagues/LeaguesCollabGoalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getSlideInAnimator()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    sget v0, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v3}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/CardView;

    const-string v4, "collabButton"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Ld/f/n/s;

    invoke-direct {v1, p0}, Ld/f/n/s;-><init>(Lcom/duolingo/leagues/LeaguesCollabGoalView;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final getSlideOutAnimator()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 1
    sget v0, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v3}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/CardView;

    const-string v4, "collabButton"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Ld/f/n/t;

    invoke-direct {v1, p0}, Ld/f/n/t;-><init>(Lcom/duolingo/leagues/LeaguesCollabGoalView;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v1, 0x3e8

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private final setViewNotGone(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 36
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v5, 0x1

    aput p3, v3, v5

    const-string v6, "scaleX"

    .line 37
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v4

    new-array v3, v2, [F

    aput p2, v3, v4

    aput p3, v3, v5

    const-string v6, "scaleY"

    .line 38
    invoke-static {p1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v2, [F

    aput p2, v3, v4

    aput p3, v3, v5

    const-string p2, "alpha"

    .line 39
    invoke-static {p1, p2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v1, v2

    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final a(F)Landroid/animation/ValueAnimator;
    .locals 2

    .line 32
    sget v0, Ld/f/b;->collabButtonProgressBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-virtual {v0, p1}, Ld/f/e/i/Q;->b(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 33
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v0, 0x3e8

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public final a(Ld/f/I/U;Lcom/duolingo/leagues/LeaguesContest;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->q:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 2
    iput-object p1, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->a:Ld/f/I/U;

    .line 3
    iput-object p2, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->b:Lcom/duolingo/leagues/LeaguesContest;

    return-void

    :cond_0
    const-string p1, "activeContest"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 26
    sget v0, Ld/f/b;->infoCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/PointingCardView;

    const-string v1, "infoCard"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 27
    sget v0, Ld/f/b;->infoCardBody:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "infoCardBody"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget p2, Ld/f/b;->infoCardTitle:I

    invoke-virtual {p0, p2}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "infoCardTitle"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "body"

    .line 31
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "title"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ZFFF)V
    .locals 1

    .line 18
    sget v0, Ld/f/b;->collabButtonProgressBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-virtual {v0, p4}, Ld/f/e/i/Q;->setGoal(F)V

    .line 19
    sget p4, Ld/f/b;->collabButtonProgressBar:I

    invoke-virtual {p0, p4}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/duolingo/core/ui/JuicyProgressBarView;

    const-string v0, "collabButtonProgressBar"

    invoke-static {p4, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 21
    sget p1, Ld/f/b;->collabButtonProgressBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-virtual {p1, p2}, Ld/f/e/i/Q;->setProgress(F)V

    .line 22
    invoke-direct {p0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->getSlideInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "getSlideInAnimator()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    sget p1, Ld/f/b;->collabButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string p2, "collabButton"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    :goto_0
    invoke-virtual {p0, p3}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->a(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, p4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(ZZFF)V
    .locals 3

    .line 5
    sget v0, Ld/f/b;->collabButtonProgressBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-virtual {v0, p4}, Ld/f/e/i/Q;->setGoal(F)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->getSlideInAnimator()Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v2, "getSlideInAnimator()"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget p1, Ld/f/b;->collabButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    const-string v2, "collabButton"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_1

    .line 9
    sget p1, Ld/f/b;->collabButtonProgressBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyProgressBarView;

    const-string p2, "collabButtonProgressBar"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    sget p1, Ld/f/b;->collabButtonProgressBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyProgressBarView;

    invoke-virtual {p1, p3}, Ld/f/e/i/Q;->setProgress(F)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->a(F)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->t:Landroid/animation/AnimatorSet;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    sget p1, Ld/f/b;->collabButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0600ae

    invoke-static {p2, p3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/CardView;->setFaceColor(I)V

    .line 14
    sget p1, Ld/f/b;->collabButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f06009d

    invoke-static {p2, p3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/CardView;->setLipColor(I)V

    .line 15
    sget p1, Ld/f/b;->collabButtonImage:I

    invoke-virtual {p0, p1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080194

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->u:Landroid/animation/ObjectAnimator;

    const-string p2, "chestShakeAnimator"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->q:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 2
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->f:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    invoke-virtual {v1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->k()V

    .line 3
    iget-object v1, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->f:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    new-instance v2, Ld/f/n/n;

    invoke-direct {v2, v0}, Ld/f/n/n;-><init>(Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->q:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 2
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->f:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    invoke-virtual {v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->f()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/leagues/LeaguesCollabGoalView;->q:Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;

    .line 2
    iget-object v0, v0, Lcom/duolingo/leagues/LeaguesCollabGoalPresenter;->f:Lcom/duolingo/leagues/LeaguesCollabGoalView;

    invoke-virtual {v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->l()V

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    sget v0, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "collabButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600ad

    invoke-static {v3, v4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/duolingo/core/ui/CardView;->setFaceColor(I)V

    .line 3
    sget v0, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600af

    invoke-static {v3, v4}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/duolingo/core/ui/CardView;->setLipColor(I)V

    .line 4
    sget v0, Ld/f/b;->collabButtonImage:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v3, 0x7f080193

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    sget v0, Ld/f/b;->collabButtonProgressBar:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyProgressBarView;

    const-string v3, "collabButtonProgressBar"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget v0, Ld/f/b;->infoCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/PointingCardView;

    const-string v3, "infoCard"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget v0, Ld/f/b;->infoCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/PointingCardView;

    sget v2, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v2}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/CardView;

    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getX()F

    move-result v2

    sget v4, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v4}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/CardView;

    invoke-static {v4, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    sget v1, Ld/f/b;->infoCard:I

    invoke-virtual {p0, v1}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/PointingCardView;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/PointingCardView;->setArrowOffset(I)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->infoCard:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/PointingCardView;

    const-string v1, "infoCard"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->setViewNotGone(Landroid/view/View;)V

    .line 2
    sget v0, Ld/f/b;->collabButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/CardView;

    const-string v1, "collabButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->setViewNotGone(Landroid/view/View;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/duolingo/leagues/LeaguesCollabGoalView;->getSlideOutAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
