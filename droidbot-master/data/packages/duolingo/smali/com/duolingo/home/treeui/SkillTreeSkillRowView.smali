.class public final Lcom/duolingo/home/treeui/SkillTreeSkillRowView;
.super Ld/f/m/b/K;
.source "SourceFile"


# instance fields
.field public m:Lcom/duolingo/home/treeui/SkillTreeView$a;

.field public n:Landroid/animation/AnimatorSet;

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/f/m/b/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Ld/f/m/b/K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4
.end method

.method private final setSectionState(Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;)V
    .locals 2

    .line 1
    sget v0, Ld/f/b;->skillTreeRowNodep:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "skillTreeRowNodep"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    .line 3
    sget-object v1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;->SECTION_INACCESSIBLE:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    if-ne p1, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0800c2

    invoke-static {p1, v1}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->n:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->n:Landroid/animation/AnimatorSet;

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/f/m/b/K;->getSkillNodeViews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/m/b/B;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/f/m/b/B;->c()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld/f/m/b/K;->getSkillNodeViews()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/m/b/B;

    .line 7
    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/m/b/K;->getSkillNodeViews()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/b/B;

    .line 3
    invoke-interface {v1}, Ld/f/m/b/B;->b()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/f/m/b/K;->getSkillNodeViews()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/m/b/B;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/f/m/b/B;->a()V

    :cond_1
    return-void
.end method

.method public final getColorAnimator()Landroid/animation/Animator;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/m/b/K;->getSkillNodeViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/f/m/b/K;->getSkillNodeViews()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ld/f/m/b/B;

    .line 6
    invoke-interface {v2}, Ld/f/m/b/B;->getColorAnimator()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 11
    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->n:Landroid/animation/AnimatorSet;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInflatedSkillNodeViews()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/f/m/b/B;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Ld/f/b;->skillTreeRowNodep:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "skillTreeRowNodep"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget v3, Ld/f/b;->skillTreeRowNodep:I

    invoke-virtual {p0, v3}, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Ld/f/m/b/B;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Ld/f/m/b/B;

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lh/a/g;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOnInteractionListener()Lcom/duolingo/home/treeui/SkillTreeView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->m:Lcom/duolingo/home/treeui/SkillTreeView$a;

    return-object v0
.end method

.method public final setOnInteractionListener(Lcom/duolingo/home/treeui/SkillTreeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->m:Lcom/duolingo/home/treeui/SkillTreeView$a;

    return-void
.end method

.method public final setRow(Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;)V
    .locals 14

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1}, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->setSectionState(Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;)V

    .line 3
    invoke-virtual {p0}, Ld/f/m/b/K;->getSkillNodeViews()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_a

    check-cast v4, Ld/f/m/b/B;

    .line 5
    iget-object v7, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    .line 6
    invoke-static {v7, v3}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 7
    instance-of v7, v4, Landroid/view/View;

    if-nez v7, :cond_2

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    move-object v13, v7

    check-cast v13, Landroid/view/View;

    if-eqz v13, :cond_8

    if-nez v3, :cond_3

    const/16 v7, 0x8

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 8
    :goto_3
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    .line 9
    iget-object v7, v3, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 10
    iget-boolean v7, v7, Ld/f/m/_a;->a:Z

    if-eqz v7, :cond_5

    .line 11
    iget-boolean v7, v3, Lcom/duolingo/home/treeui/SkillTree$b;->b:Z

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    const v7, 0x3ecececf

    .line 12
    :goto_6
    invoke-virtual {v13, v7}, Landroid/view/View;->setAlpha(F)V

    if-eqz v3, :cond_7

    .line 13
    new-instance v6, Ld/f/m/b/ca;

    move-object v7, v6

    move-object v8, v3

    move-object v9, v4

    move-object v10, v3

    move-object v11, p0

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, Ld/f/m/b/ca;-><init>(Lcom/duolingo/home/treeui/SkillTree$b;Ld/f/m/b/B;Lcom/duolingo/home/treeui/SkillTree$b;Lcom/duolingo/home/treeui/SkillTreeSkillRowView;Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;)V

    .line 14
    :cond_7
    invoke-virtual {v13, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    if-eqz v3, :cond_9

    .line 15
    invoke-interface {v4, v3}, Ld/f/m/b/B;->setSkillNode(Lcom/duolingo/home/treeui/SkillTree$b;)V

    :cond_9
    move v3, v5

    goto :goto_1

    .line 16
    :cond_a
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v6

    :cond_b
    return-void
.end method
