.class public final Lcom/duolingo/home/RandomRewardsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/RandomRewardsView$a;
    }
.end annotation


# instance fields
.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/home/RandomRewardChestView;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/shop/CurrencyReward;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public final u:Landroid/animation/ValueAnimator;

.field public v:Lcom/duolingo/home/RandomRewardsView$a;

.field public w:Lcom/duolingo/shop/CurrencyRewardBundle;

.field public x:Z

.field public y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/RandomRewardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/RandomRewardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    const/4 p2, 0x2

    new-array p3, p2, [F

    .line 4
    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-string v0, "ValueAnimator.ofFloat(0f, 1f)"

    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/duolingo/home/RandomRewardsView;->u:Landroid/animation/ValueAnimator;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0176

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/duolingo/home/RandomRewardChestView;

    const/4 p3, 0x0

    .line 6
    sget v1, Ld/f/b;->rewardChestLeft:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/RandomRewardChestView;

    aput-object v1, p1, p3

    sget p3, Ld/f/b;->rewardChestCenter:I

    invoke-virtual {p0, p3}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/home/RandomRewardChestView;

    aput-object p3, p1, v0

    sget p3, Ld/f/b;->rewardChestRight:I

    invoke-virtual {p0, p3}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/duolingo/home/RandomRewardChestView;

    aput-object p3, p1, p2

    invoke-static {p1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :array_0
    .array-data 4
        0x0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/home/RandomRewardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/home/RandomRewardsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/duolingo/home/RandomRewardsView;->setupClosingView(Z)V

    return-void
.end method

.method private final setCurrencyRewardBundle(Lcom/duolingo/shop/CurrencyRewardBundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    return-void
.end method

.method private final setupClosingView(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 6
    iget-object v2, p0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    iget-object v3, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "Currency reward bundle size does not match number of chests"

    .line 9
    invoke-virtual {v1, v2, v6, v3}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-ltz v3, :cond_3

    check-cast v6, Lcom/duolingo/home/RandomRewardChestView;

    .line 12
    invoke-virtual {v6}, Lcom/duolingo/home/RandomRewardChestView;->b()Z

    move-result v8

    if-nez v8, :cond_2

    .line 13
    iget-object v8, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 14
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/shop/CurrencyReward;

    .line 15
    iget v3, v3, Lcom/duolingo/shop/CurrencyReward;->b:I

    .line 16
    invoke-virtual {v6, v3}, Lcom/duolingo/home/RandomRewardChestView;->b(I)V

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {v6}, Lcom/duolingo/home/RandomRewardChestView;->c()V

    :cond_2
    move v3, v7

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v1

    :cond_4
    const/4 v0, 0x4

    const-string v2, "noThanksButton"

    if-eqz p1, :cond_8

    .line 19
    sget-object p1, Lcom/duolingo/plus/PlusManager;->a:Ld/f/e/j/h;

    const-string v3, "random_rewards_integration"

    invoke-virtual {p1, v3}, Ld/f/e/j/i;->b(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/duolingo/plus/PlusManager$PlusContext;->RANDOM_REWARDS:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->f(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    .line 22
    iget-object v3, p0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v7, Lcom/duolingo/home/RandomRewardChestView;

    .line 24
    invoke-virtual {v7}, Lcom/duolingo/home/RandomRewardChestView;->a()V

    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 25
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 26
    aget v10, v9, v5

    .line 27
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 28
    aget v9, v9, v5

    sub-int/2addr v10, v9

    sub-int v9, p1, v10

    if-ne v6, v5, :cond_5

    const/16 v10, 0x1e

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    .line 29
    :goto_3
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3f19999a    # 0.6f

    mul-float v11, v11, v12

    .line 30
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    int-to-float v9, v9

    sub-float/2addr v9, v11

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 31
    invoke-virtual {v7, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    add-int/lit8 v6, v6, -0x1

    mul-int/lit8 v6, v6, 0xf

    int-to-float v6, v6

    .line 32
    invoke-virtual {v7, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->start()V

    move v6, v8

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v1

    .line 35
    :cond_7
    invoke-static {p0, v1}, Lb/y/M;->a(Landroid/view/ViewGroup;Lb/y/J;)V

    .line 36
    sget p1, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    sget p1, Ld/f/b;->plusIntegrationContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "plusIntegrationContainer"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    sget p1, Ld/f/b;->randomRewardsText:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "randomRewardsText"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 39
    :cond_8
    sget p1, Ld/f/b;->randomRewardsText:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const v1, 0x7f12016e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    sget p1, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    new-instance p1, Ld/f/m/Qa;

    invoke-direct {p1, p0}, Ld/f/m/Qa;-><init>(Lcom/duolingo/home/RandomRewardsView;)V

    const/16 v0, 0x7d0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/duolingo/home/RandomRewardsView;->x:Z

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget p1, Ld/f/b;->plusIntegrationContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    sget p1, Ld/f/b;->plusIntegrationContainer:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "plusIntegrationContainer"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/duolingo/plus/PlusManager$PlusContext;->RANDOM_REWARDS:Lcom/duolingo/plus/PlusManager$PlusContext;

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->e(Lcom/duolingo/plus/PlusManager$PlusContext;)V

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/duolingo/home/RandomRewardsView;->b(Z)V

    .line 7
    iget-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 9
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p1

    .line 10
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/m/Ma;

    invoke-direct {v0, p0}, Ld/f/m/Ma;-><init>(Lcom/duolingo/home/RandomRewardsView;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 12
    iget-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    if-eqz p1, :cond_3

    check-cast p1, Ld/f/m/ha;

    .line 14
    iget-object v0, p1, Ld/f/m/ha;->a:Lcom/duolingo/home/HomeActivity;

    .line 15
    iget-object v1, v0, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 16
    sget v2, Ld/f/b;->randomRewardsDrawer:I

    invoke-virtual {v0, v2}, Lcom/duolingo/home/HomeActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_3

    .line 17
    iget-object p1, p1, Ld/f/m/ha;->a:Lcom/duolingo/home/HomeActivity;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/duolingo/home/HomeActivity;->g:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Ld/f/e/i/o;->w()V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/duolingo/home/RandomRewardsView;->f()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 5
    iget-object v2, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    if-eqz p1, :cond_3

    check-cast p1, Ld/f/m/ha;

    invoke-virtual {p1}, Ld/f/m/ha;->a()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 7
    sget p1, Ld/f/b;->randomRewardsText:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "randomRewardsText"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f121216

    invoke-static {p1, v1}, Ld/f/e/j/ca;->a(Landroid/widget/TextView;I)V

    .line 8
    invoke-virtual {p0}, Lcom/duolingo/home/RandomRewardsView;->f()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    if-eqz p1, :cond_4

    check-cast p1, Ld/f/m/ha;

    .line 10
    iget-object v1, p1, Ld/f/m/ha;->a:Lcom/duolingo/home/HomeActivity;

    invoke-static {v1}, Lcom/duolingo/home/HomeActivity;->a(Lcom/duolingo/home/HomeActivity;)Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    .line 11
    sget-object v2, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    sget-object v2, Ld/f/m/ga;->a:Ld/f/m/ga;

    invoke-static {v2}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 13
    iget-object p1, p1, Ld/f/m/ha;->a:Lcom/duolingo/home/HomeActivity;

    const v1, 0x7f1213fd

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    :cond_4
    iput-boolean v0, p0, Lcom/duolingo/home/RandomRewardsView;->t:Z

    goto :goto_0

    :cond_5
    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Lcom/duolingo/home/RandomRewardsView;->setupClosingView(Z)V

    .line 16
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/RandomRewardChestView;

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/RandomRewardsView;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/duolingo/home/RandomRewardsView;->s:I

    if-ltz v1, :cond_c

    iget-object v2, p0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v1, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 6
    iget-object v2, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 7
    iget-object v3, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "Claiming more rewards than are available in this bundle."

    .line 9
    invoke-virtual {v1, v2, v6, v3}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 11
    iget-object v2, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/shop/CurrencyReward;

    .line 12
    iget v2, v1, Lcom/duolingo/shop/CurrencyReward;->b:I

    .line 13
    iget-object v3, p0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    iget v6, p0, Lcom/duolingo/home/RandomRewardsView;->s:I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/RandomRewardChestView;

    .line 14
    invoke-virtual {v3, v2}, Lcom/duolingo/home/RandomRewardChestView;->b(I)V

    .line 15
    invoke-virtual {v0}, Lcom/duolingo/shop/CurrencyRewardBundle;->a()Lcom/duolingo/shop/CurrencyType;

    move-result-object v6

    sget-object v7, Lcom/duolingo/shop/CurrencyType;->LINGOTS:Lcom/duolingo/shop/CurrencyType;

    if-ne v6, v7, :cond_2

    const v6, 0x7f100057

    goto :goto_1

    :cond_2
    const v6, 0x7f100056

    .line 16
    :goto_1
    sget v7, Ld/f/b;->randomRewardsText:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v8, "randomRewardsText"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "resources"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v5, [Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    .line 18
    invoke-static {v8, v6, v2, v9}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "DuoApp.get()"

    .line 20
    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v2

    .line 21
    sget-object v6, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v6, Ld/f/m/Ja;

    invoke-direct {v6, v1}, Ld/f/m/Ja;-><init>(Lcom/duolingo/shop/CurrencyReward;)V

    invoke-static {v6}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v6

    .line 22
    invoke-virtual {v2, v6}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 23
    iput-boolean v5, p0, Lcom/duolingo/home/RandomRewardsView;->t:Z

    .line 24
    invoke-virtual {v3}, Lcom/duolingo/home/RandomRewardChestView;->c()V

    .line 25
    iget-object v2, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    if-eqz v2, :cond_3

    check-cast v2, Ld/f/m/ha;

    invoke-virtual {v2}, Ld/f/m/ha;->a()Z

    move-result v2

    if-ne v2, v5, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 26
    :goto_2
    iget-object v3, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    if-eqz v3, :cond_5

    check-cast v3, Ld/f/m/ha;

    invoke-virtual {v3}, Ld/f/m/ha;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v3, 0x1

    .line 27
    :goto_4
    iget-object v6, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    iget-object v6, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->b:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    .line 29
    sget-object v7, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    if-ne v6, v7, :cond_6

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 30
    :goto_5
    iget-object v7, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    if-eqz v7, :cond_9

    .line 31
    check-cast v7, Ld/f/m/ha;

    .line 32
    iget-object v7, v7, Ld/f/m/ha;->a:Lcom/duolingo/home/HomeActivity;

    invoke-virtual {v7}, Lcom/duolingo/home/HomeActivity;->y()Ld/f/e/f/c/id;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 33
    iget-object v7, v7, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 34
    check-cast v7, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ld/f/I/U;->u()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7}, Ld/f/I/U;->t()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    :goto_6
    if-ne v7, v5, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-ne v7, v5, :cond_9

    .line 35
    iget-object v7, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 36
    iget-object v7, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->b:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    .line 37
    sget-object v8, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    if-ne v7, v8, :cond_9

    const/4 v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    .line 38
    :goto_8
    iget-object v8, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v5, :cond_b

    .line 39
    iget-object v0, v0, Lcom/duolingo/shop/CurrencyRewardBundle;->b:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    .line 40
    sget-object v8, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    if-ne v0, v8, :cond_b

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    .line 41
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 42
    sget-object v0, Lcom/duolingo/plus/PlusManager;->a:Ld/f/e/j/h;

    const-string v2, "random_rewards_integration"

    invoke-virtual {v0, v2}, Ld/f/e/j/k;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_b

    const/4 v4, 0x1

    .line 43
    :cond_b
    new-instance v0, Ld/f/m/Ka;

    invoke-direct {v0, p0, v6, v7, v4}, Ld/f/m/Ka;-><init>(Lcom/duolingo/home/RandomRewardsView;ZZZ)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    const-string v2, "currencyReward"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Ld/f/m/La;

    invoke-direct {v0, p0}, Ld/f/m/La;-><init>(Lcom/duolingo/home/RandomRewardsView;)V

    const/16 v1, 0x9c4

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    :goto_a
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/home/RandomRewardsView;->x:Z

    return v0
.end method

.method public final getCurrencyRewardBundle()Lcom/duolingo/shop/CurrencyRewardBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    return-object v0
.end method

.method public final getRandomRewardsListener()Lcom/duolingo/home/RandomRewardsView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/home/RandomRewardsView;->t:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/home/RandomRewardsView;->f()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->u:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/duolingo/home/RandomRewardChestView;

    .line 7
    invoke-virtual {v4}, Lcom/duolingo/home/RandomRewardChestView;->b()Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/RandomRewardChestView;

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Ld/f/m/ha;

    invoke-virtual {v0}, Ld/f/m/ha;->a()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_2
    sget v2, Ld/f/b;->premiumLogo:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "premiumLogo"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final setRandomRewardsListener(Lcom/duolingo/home/RandomRewardsView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->v:Lcom/duolingo/home/RandomRewardsView$a;

    return-void
.end method

.method public final setRewards(Lcom/duolingo/shop/CurrencyRewardBundle;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    iget-object v1, p1, Lcom/duolingo/shop/CurrencyRewardBundle;->c:Lm/d/q;

    .line 2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v1, Lcom/duolingo/shop/CurrencyRewardBundle;->a:Ld/f/e/f/a/u;

    iget-object v4, p1, Lcom/duolingo/shop/CurrencyRewardBundle;->a:Ld/f/e/f/a/u;

    .line 5
    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/duolingo/shop/CurrencyRewardBundle;->a()Lcom/duolingo/shop/CurrencyType;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/duolingo/shop/CurrencyRewardBundle;->a()Lcom/duolingo/shop/CurrencyType;

    move-result-object v4

    if-eq v1, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 6
    iget-object v4, p0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/duolingo/shop/CurrencyRewardBundle;->a()Lcom/duolingo/shop/CurrencyType;

    move-result-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/duolingo/shop/CurrencyRewardBundle;->a()Lcom/duolingo/shop/CurrencyType;

    move-result-object v4

    if-eq v0, v4, :cond_8

    .line 7
    :cond_5
    iput-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v0, Ld/f/b;->randomRewardsText:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "randomRewardsText"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f12016d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Ld/f/b;->noThanksButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v1, "noThanksButton"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    sget v0, Ld/f/b;->plusLearnMoreButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v1, Ld/f/m/Na;

    invoke-direct {v1, p0, p1}, Ld/f/m/Na;-><init>(Lcom/duolingo/home/RandomRewardsView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Ld/f/b;->plusNoThanksButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/RandomRewardsView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance v0, Lpa;

    invoke-direct {v0, v3, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance p1, Ld/f/m/Da;

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v3, 0x3f200000    # 0.625f

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1, v3, v4}, Ld/f/m/Da;-><init>(FFFF)V

    .line 15
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->u:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 16
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/f/m/Oa;

    invoke-direct {v1, p0, p1}, Ld/f/m/Oa;-><init>(Lcom/duolingo/home/RandomRewardsView;Ld/f/m/Da;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17
    iget-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->u:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    iget-object p1, p0, Lcom/duolingo/home/RandomRewardsView;->u:Landroid/animation/ValueAnimator;

    const/16 v0, 0x7d0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance p1, Lpa;

    invoke-direct {p1, v2, p0}, Lpa;-><init>(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/duolingo/home/RandomRewardsView;->q:Ljava/util/List;

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/RandomRewardChestView;

    .line 22
    iget-object v3, p0, Lcom/duolingo/home/RandomRewardsView;->w:Lcom/duolingo/shop/CurrencyRewardBundle;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/duolingo/shop/CurrencyRewardBundle;->a()Lcom/duolingo/shop/CurrencyType;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/duolingo/shop/CurrencyType;->LINGOTS:Lcom/duolingo/shop/CurrencyType;

    :goto_4
    invoke-virtual {v1, v3}, Lcom/duolingo/home/RandomRewardChestView;->setCurrency(Lcom/duolingo/shop/CurrencyType;)V

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 24
    :cond_7
    iput-boolean v2, p0, Lcom/duolingo/home/RandomRewardsView;->x:Z

    :cond_8
    return-void

    :cond_9
    const-string p1, "currencyRewardBundle"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/home/RandomRewardsView;->x:Z

    return-void
.end method
