.class public Lcom/duolingo/home/treeui/SkillNodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Ld/f/m/b/B;


# instance fields
.field public q:Ld/f/e/f/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld/f/m/_a;

.field public final s:I

.field public final t:I

.field public u:Landroid/animation/Animator;

.field public v:Landroid/animation/Animator;

.field public w:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/treeui/SkillNodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/treeui/SkillNodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f06009e

    .line 3
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/duolingo/home/treeui/SkillNodeView;->s:I

    const p2, 0x7f0600a5

    .line 4
    invoke-static {p1, p2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/duolingo/home/treeui/SkillNodeView;->t:I

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0186

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/home/treeui/SkillNodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setIconWidthPercent(F)V
    .locals 3

    .line 1
    new-instance v0, Lb/f/c/d;

    invoke-direct {v0}, Lb/f/c/d;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lb/f/c/d;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3
    sget v1, Ld/f/b;->icon:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "icon"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lb/f/c/d;->a(IF)V

    .line 4
    invoke-virtual {v0, p0}, Lb/f/c/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lb/f/c/d;)V

    .line 6
    sget p1, Ld/f/b;->icon:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method private final setSkillProgress(Ld/f/m/_a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillNodeView;->r:Ld/f/m/_a;

    return-void
.end method


# virtual methods
.method public final a(FF)Landroid/animation/Animator;
    .locals 6

    .line 28
    sget v0, Ld/f/b;->icon:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    const-string v5, "scaleX"

    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 29
    sget v2, Ld/f/b;->icon:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    new-array v5, v1, [F

    aput p1, v5, v3

    aput p2, v5, v4

    const-string p1, "scaleY"

    invoke-static {v2, p1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 30
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    .line 31
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p2
.end method

.method public final a(FFJ)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 11
    new-instance p2, Ld/f/m/b/x;

    invoke-direct {p2, p0, p3, p4}, Ld/f/m/b/x;-><init>(Lcom/duolingo/home/treeui/SkillNodeView;J)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-string p2, "valueAnimator"

    .line 13
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(FFI)Landroid/animation/AnimatorSet;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/view/View;

    .line 14
    sget v2, Ld/f/b;->levelCrown:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, "levelCrown"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget v2, Ld/f/b;->crownCount:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v5, "crownCount"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget v6, Ld/f/b;->levelCrown:I

    invoke-virtual {p0, v6}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v6, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f666666    # 0.9f

    mul-float v6, v6, v7

    .line 17
    sget v7, Ld/f/b;->levelCrown:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    const v7, 0x3f4b4b4b

    mul-float v3, v3, v7

    .line 18
    array-length v7, v1

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v1, v8

    new-array v10, v0, [F

    aput p1, v10, v4

    aput p2, v10, v5

    const-string v11, "scaleX"

    .line 19
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v11, "ObjectAnimator.ofFloat(v\u2026X\", startScale, endScale)"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v10, v0, [F

    aput p1, v10, v4

    aput p2, v10, v5

    const-string v11, "scaleY"

    .line 20
    invoke-static {v9, v11, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-string v11, "ObjectAnimator.ofFloat(v\u2026Y\", startScale, endScale)"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v9, v3}, Landroid/view/View;->setPivotX(F)V

    .line 22
    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotY(F)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 24
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    new-instance p2, Ld/f/m/b/u;

    invoke-direct {p2, p0, v2, p3}, Ld/f/m/b/u;-><init>(Lcom/duolingo/home/treeui/SkillNodeView;Ljava/util/List;I)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->v:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const v0, 0x3f99999a    # 1.2f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    iput-object v2, p0, Lcom/duolingo/home/treeui/SkillNodeView;->v:Landroid/animation/Animator;

    .line 36
    iget-object v2, p0, Lcom/duolingo/home/treeui/SkillNodeView;->v:Landroid/animation/Animator;

    if-eqz v2, :cond_5

    const-wide/16 v3, 0x258

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 38
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->a(FF)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->u:Landroid/animation/Animator;

    .line 40
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->u:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 41
    :cond_6
    new-instance v0, Ld/f/m/b/A;

    invoke-direct {v0, p0}, Ld/f/m/b/A;-><init>(Lcom/duolingo/home/treeui/SkillNodeView;)V

    .line 42
    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillNodeView;->v:Landroid/animation/Animator;

    if-eqz v1, :cond_7

    .line 43
    new-instance v2, Ld/f/m/b/y;

    invoke-direct {v2, v0, p0}, Ld/f/m/b/y;-><init>(Lh/d/a/b;Lcom/duolingo/home/treeui/SkillNodeView;)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillNodeView;->u:Landroid/animation/Animator;

    if-eqz v1, :cond_8

    .line 46
    new-instance v2, Ld/f/m/b/z;

    invoke-direct {v2, v0, p0}, Ld/f/m/b/z;-><init>(Lh/d/a/b;Lcom/duolingo/home/treeui/SkillNodeView;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final a(ZI)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "levelCrown"

    const-string v2, "crownCount"

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    sget p1, Ld/f/b;->levelCrown:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    sget p1, Ld/f/b;->levelCrown:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080100

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 3
    sget p1, Ld/f/b;->crownCount:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    sget p1, Ld/f/b;->crownCount:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    if-eqz p1, :cond_1

    .line 5
    sget p1, Ld/f/b;->levelCrown:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    sget p1, Ld/f/b;->levelCrown:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0800ff

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 7
    sget p1, Ld/f/b;->crownCount:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    sget p1, Ld/f/b;->levelCrown:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    sget p1, Ld/f/b;->crownCount:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyTextView;

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(FF)Landroid/animation/Animator;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    .line 2
    sget v3, Ld/f/b;->icon:I

    invoke-virtual {p0, v3}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "icon"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Ld/f/b;->progressRing:I

    invoke-virtual {p0, v3}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/FillingRingView;

    const-string v5, "progressRing"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    array-length v3, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v7, v2, v6

    new-array v8, v1, [F

    aput p1, v8, v4

    aput p2, v8, v5

    const-string v9, "scaleX"

    .line 3
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    const-string v9, "ObjectAnimator.ofFloat(v\u2026X\", startScale, endScale)"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v8, v1, [F

    aput p1, v8, v4

    aput p2, v8, v5

    const-string v9, "scaleY"

    .line 4
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-string v8, "ObjectAnimator.ofFloat(v\u2026Y\", startScale, endScale)"

    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xc8

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 8
    sget v0, Ld/f/b;->title:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    iget v1, p0, Lcom/duolingo/home/treeui/SkillNodeView;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->v:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->v:Landroid/animation/Animator;

    .line 3
    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillNodeView;->u:Landroid/animation/Animator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->u:Landroid/animation/Animator;

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillNodeView;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public d()V
    .locals 3

    .line 1
    sget v0, Ld/f/b;->progressRing:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/FillingRingView;

    const-string v1, "progressRing"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    sget v0, Ld/f/b;->bonusSkillSlotRing:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bonusSkillSlotRing"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Ld/f/b;->icon:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080072

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v0, 0x3e947ae1    # 0.29f

    .line 4
    invoke-direct {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->setIconWidthPercent(F)V

    .line 5
    sget v0, Ld/f/b;->title:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Ld/f/b;->title:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    iget v1, p0, Lcom/duolingo/home/treeui/SkillNodeView;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getColorAnimator()Landroid/animation/Animator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->r:Ld/f/m/_a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    new-instance v1, Ld/f/m/Ta$b$b;

    .line 4
    iget v2, v0, Ld/f/m/_a;->e:I

    .line 5
    iget v0, v0, Ld/f/m/_a;->i:I

    .line 6
    invoke-direct {v1, v2, v0}, Ld/f/m/Ta$b$b;-><init>(II)V

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v3, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->a(FF)Landroid/animation/Animator;

    move-result-object v4

    const-wide/16 v5, 0x258

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 10
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p0, v2, v3}, Lcom/duolingo/home/treeui/SkillNodeView;->a(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 12
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v3, v5}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    new-instance v3, Ld/f/m/b/v;

    invoke-direct {v3, p0, v1}, Ld/f/m/b/v;-><init>(Lcom/duolingo/home/treeui/SkillNodeView;Ld/f/m/Ta$b$b;)V

    .line 14
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 15
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getIncreaseOneLessonAnimator()Landroid/animation/Animator;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->r:Ld/f/m/_a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, Ld/f/m/_a;->a:Z

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v1, v0, Ld/f/m/_a;->d:I

    .line 4
    iget v0, v0, Ld/f/m/_a;->h:I

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const-wide/16 v3, 0x96

    .line 5
    invoke-virtual {p0, v2, v1, v3, v4}, Lcom/duolingo/home/treeui/SkillNodeView;->a(FFJ)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getLevelUnlockAnimator()Landroid/animation/Animator;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->r:Ld/f/m/_a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v3, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->b(FF)Landroid/animation/Animator;

    move-result-object v4

    .line 4
    new-instance v5, Ld/f/m/Ta$b$b;

    .line 5
    iget v6, v0, Ld/f/m/_a;->e:I

    .line 6
    iget v7, v0, Ld/f/m/_a;->i:I

    .line 7
    invoke-direct {v5, v6, v7}, Ld/f/m/Ta$b$b;-><init>(II)V

    .line 8
    new-instance v6, Ld/f/m/b/w;

    invoke-direct {v6, p0, v5, v5}, Ld/f/m/b/w;-><init>(Lcom/duolingo/home/treeui/SkillNodeView;Ld/f/m/Ta$b$b;Ld/f/m/Ta$b$b;)V

    .line 9
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x0

    .line 11
    iget v0, v0, Ld/f/m/_a;->e:I

    .line 12
    invoke-virtual {p0, v6, v3, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->a(FFI)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    .line 13
    sget v7, Ld/f/b;->particlePop:I

    invoke-virtual {p0, v7}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/duolingo/core/ui/ParticlePopView;

    invoke-virtual {v7}, Lcom/duolingo/core/ui/ParticlePopView;->a()Landroid/animation/Animator;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 14
    invoke-virtual {p0, v2, v3}, Lcom/duolingo/home/treeui/SkillNodeView;->b(FF)Landroid/animation/Animator;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v6, v3

    const/4 v2, 0x2

    aput-object v0, v6, v2

    .line 15
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-array v0, v2, [Landroid/animation/Animator;

    aput-object v4, v0, v8

    aput-object v5, v0, v3

    .line 16
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSkillId()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->q:Ld/f/e/f/a/u;

    return-object v0
.end method

.method public final getSkillProgress()Ld/f/m/_a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->r:Ld/f/m/_a;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->icon:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "icon"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final setIconUnlockState(Ld/f/m/Ta$b;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillNodeView;->r:Ld/f/m/_a;

    if-eqz v1, :cond_8

    .line 2
    sget-object v2, Ld/f/m/Ta;->a:Ld/f/m/Ta$a;

    .line 3
    iget v1, v1, Ld/f/m/_a;->f:I

    .line 4
    invoke-virtual {v2, v1, p1}, Ld/f/m/Ta$a;->a(ILd/f/m/Ta$b;)I

    move-result v1

    .line 5
    sget v2, Ld/f/b;->iconBackground:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v2

    .line 6
    sget-object v3, Ld/f/m/Ta;->a:Ld/f/m/Ta$a;

    if-eqz v3, :cond_7

    .line 7
    instance-of v0, p1, Ld/f/m/Ta$b$a;

    if-eqz v0, :cond_0

    const p1, 0x7f08040f

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ld/f/m/Ta$b$b;

    if-eqz v0, :cond_6

    .line 9
    check-cast p1, Ld/f/m/Ta$b$b;

    .line 10
    iget v0, p1, Ld/f/m/Ta$b$b;->a:I

    .line 11
    iget p1, p1, Ld/f/m/Ta$b$b;->b:I

    if-lt v0, p1, :cond_1

    const p1, 0x7f080411

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const p1, 0x7f08040c

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    if-ne v0, p1, :cond_3

    const p1, 0x7f080410

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    const p1, 0x7f080412

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    const p1, 0x7f08040d

    goto :goto_0

    :cond_5
    const p1, 0x7f08040e

    .line 12
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    sget p1, Ld/f/b;->icon:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void

    .line 14
    :cond_6
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 15
    :cond_7
    throw v0

    :cond_8
    return-void

    :cond_9
    const-string p1, "unlockState"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 1
    sget v1, Ld/f/b;->progressRing:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/FillingRingView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Ld/f/b;->iconBackground:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget v1, Ld/f/b;->levelCrown:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSkillId(Ld/f/e/f/a/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillNodeView;->q:Ld/f/e/f/a/u;

    return-void
.end method

.method public setSkillNode(Lcom/duolingo/home/treeui/SkillTree$b;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 2
    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillNodeView;->r:Ld/f/m/_a;

    .line 3
    iget-object v1, v0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 4
    invoke-virtual {p0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->setSkillId(Ld/f/e/f/a/u;)V

    .line 5
    iget-boolean v1, v0, Ld/f/m/_a;->a:Z

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ld/f/m/Ta$b$b;

    .line 7
    iget v2, v0, Ld/f/m/_a;->e:I

    .line 8
    iget v3, v0, Ld/f/m/_a;->i:I

    .line 9
    invoke-direct {v1, v2, v3}, Ld/f/m/Ta$b$b;-><init>(II)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ld/f/m/Ta$b$a;->a:Ld/f/m/Ta$b$a;

    .line 11
    :goto_0
    invoke-virtual {p0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->setIconUnlockState(Ld/f/m/Ta$b;)V

    .line 12
    sget v2, Ld/f/b;->title:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "title"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, v0, Ld/f/m/_a;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v2, Ld/f/b;->title:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    .line 16
    iget-boolean v3, v0, Ld/f/m/_a;->a:Z

    if-eqz v3, :cond_1

    .line 17
    iget v3, p0, Lcom/duolingo/home/treeui/SkillNodeView;->s:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/duolingo/home/treeui/SkillNodeView;->t:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v2, 0x3f2b851f    # 0.67f

    .line 18
    invoke-direct {p0, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->setIconWidthPercent(F)V

    .line 19
    sget v2, Ld/f/b;->progressRing:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/FillingRingView;

    .line 20
    iget v3, v0, Ld/f/m/_a;->h:I

    if-eqz v3, :cond_3

    .line 21
    iget-boolean v4, v0, Ld/f/m/_a;->a:Z

    if-nez v4, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    iget v4, v0, Ld/f/m/_a;->d:I

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 23
    :goto_3
    invoke-virtual {v2, v4}, Lcom/duolingo/core/ui/FillingRingView;->setProgress(F)V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 25
    sget-object v3, Ld/f/m/Ta;->a:Ld/f/m/Ta$a;

    invoke-virtual {v3, v1}, Ld/f/m/Ta$a;->a(Ld/f/m/Ta$b;)I

    move-result v1

    .line 26
    invoke-static {v2, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 27
    sget v2, Ld/f/b;->particlePop:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/ParticlePopView;

    invoke-virtual {v2, v1}, Lcom/duolingo/core/ui/ParticlePopView;->setParticleColor(I)V

    .line 28
    sget v1, Ld/f/b;->particlePop:I

    invoke-virtual {p0, v1}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/ParticlePopView;

    const-string v2, "particlePop"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-boolean v1, v0, Ld/f/m/_a;->a:Z

    .line 30
    iget v0, v0, Ld/f/m/_a;->e:I

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->a(ZI)V

    .line 32
    sget v0, Ld/f/b;->newSkillIndicator:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillNodeView;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "newSkillIndicator"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 34
    iget-boolean p1, p1, Ld/f/m/_a;->m:Z

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    .line 35
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    const-string p1, "skillNode"

    .line 36
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
