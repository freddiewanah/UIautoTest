.class public final Ld/f/e/i/C;
.super Lcom/duolingo/home/treeui/SkillNodeView;
.source "SourceFile"


# instance fields
.field public x:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/home/treeui/SkillNodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Ld/f/e/i/C;Ld/f/m/Ta$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->setIconUnlockState(Ld/f/m/Ta$b;)V

    return-void
.end method


# virtual methods
.method public final c(FF)Landroid/animation/Animator;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/animation/Animator;

    new-array v3, v1, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    const-string v6, "scaleX"

    .line 2
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v4

    new-array v1, v1, [F

    aput p1, v1, v4

    aput p2, v1, v5

    const-string p1, "scaleY"

    .line 3
    invoke-static {p0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v5

    .line 4
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x12c

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/e/i/C;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/e/i/C;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/e/i/C;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/i/C;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/home/treeui/SkillNodeView;->getSkillProgress()Ld/f/m/_a;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f933333    # 1.15f

    .line 2
    invoke-virtual {p0, v1, v2}, Ld/f/e/i/C;->c(FF)Landroid/animation/Animator;

    move-result-object v1

    .line 3
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget v3, v0, Ld/f/m/_a;->h:I

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    const/high16 v3, 0x40400000    # 3.0f

    const-wide/16 v5, 0x2ee

    .line 5
    invoke-virtual {p0, v4, v3, v5, v6}, Lcom/duolingo/home/treeui/SkillNodeView;->a(FFJ)Landroid/animation/Animator;

    move-result-object v3

    .line 6
    new-instance v4, Ld/f/e/i/B;

    invoke-direct {v4, p0, v0}, Ld/f/e/i/B;-><init>(Ld/f/e/i/C;Ld/f/m/_a;)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    iget v4, v0, Ld/f/m/_a;->e:I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v6, v5, v4}, Lcom/duolingo/home/treeui/SkillNodeView;->a(FFI)Landroid/animation/AnimatorSet;

    move-result-object v4

    const-wide/16 v7, 0x226

    .line 10
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 11
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    .line 12
    invoke-virtual {v7, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    sget v4, Ld/f/b;->particlePop:I

    invoke-virtual {p0, v4}, Ld/f/e/i/C;->d(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/ParticlePopView;

    invoke-virtual {v4}, Lcom/duolingo/core/ui/ParticlePopView;->a()Landroid/animation/Animator;

    move-result-object v4

    const-string v9, "particlePop.createPopAnimator()"

    invoke-static {v4, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2, v6}, Ld/f/e/i/C;->c(FF)Landroid/animation/Animator;

    move-result-object v2

    const-wide/16 v11, 0x12c

    .line 15
    invoke-virtual {v2, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 16
    iget v0, v0, Ld/f/m/_a;->e:I

    add-int/2addr v0, v3

    .line 17
    invoke-virtual {p0, v5, v6, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->a(FFI)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 18
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x3

    new-array v9, v6, [Landroid/animation/Animator;

    aput-object v4, v9, v10

    aput-object v2, v9, v3

    aput-object v0, v9, v8

    .line 19
    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v1, v2, v10

    aput-object v7, v2, v3

    aput-object v5, v2, v8

    .line 21
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 22
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public final setSkillProgress(Ld/f/m/_a;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 2
    iget v1, p1, Ld/f/m/_a;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "The skill progress had 0 levels total."

    .line 3
    invoke-virtual {v0, v1, v4, v3}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lcom/duolingo/home/treeui/SkillTree$b;

    invoke-direct {v0, p1, v2}, Lcom/duolingo/home/treeui/SkillTree$b;-><init>(Ld/f/m/_a;Z)V

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->setSkillNode(Lcom/duolingo/home/treeui/SkillTree$b;)V

    .line 5
    sget p1, Ld/f/b;->title:I

    invoke-virtual {p0, p1}, Ld/f/e/i/C;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v0, "title"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget p1, Ld/f/b;->particlePop:I

    invoke-virtual {p0, p1}, Ld/f/e/i/C;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ParticlePopView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060095

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ParticlePopView;->setParticleColor(I)V

    return-void

    :cond_1
    const-string p1, "skillProgress"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
