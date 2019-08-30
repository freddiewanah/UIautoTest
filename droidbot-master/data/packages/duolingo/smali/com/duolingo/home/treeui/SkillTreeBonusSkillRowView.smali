.class public final Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;
.super Ld/f/m/b/K;
.source "SourceFile"


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld/f/m/b/B;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View$OnClickListener;

.field public o:Lcom/duolingo/home/treeui/SkillTreeView$a;

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V

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


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getEmptyNodeListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->n:Landroid/view/View$OnClickListener;

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

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "skillTreeRowNodep"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    sget v3, Ld/f/b;->skillTreeRowNodep:I

    invoke-virtual {p0, v3}, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    mul-int/lit8 v4, v2, 0x2

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->o:Lcom/duolingo/home/treeui/SkillTreeView$a;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Ld/f/m/b/K;->onFinishInflate()V

    .line 2
    sget v0, Ld/f/b;->skillTreeRowNodep:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "skillTreeRowNodep"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 3
    sget v4, Ld/f/b;->skillTreeRowNodep:I

    invoke-virtual {p0, v4}, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Ld/f/m/b/B;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    check-cast v3, Ld/f/m/b/B;

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Lh/a/g;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->m:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->m:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/m/b/B;

    .line 8
    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    .line 9
    new-instance v4, Ld/f/m/b/L;

    invoke-direct {v4, p0}, Ld/f/m/b/L;-><init>(Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Ld/f/m/b/K;->getSkillNodeWidth()I

    move-result v4

    invoke-static {v2, v4}, Ld/f/e/j/ca;->b(Landroid/view/View;I)V

    .line 11
    :cond_3
    invoke-interface {v1}, Ld/f/m/b/B;->d()V

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    const-string v0, "bonusSkillNodes"

    .line 12
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v3
.end method

.method public final setEmptyNodeListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setOnInteractionListener(Lcom/duolingo/home/treeui/SkillTreeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->o:Lcom/duolingo/home/treeui/SkillTreeView$a;

    return-void
.end method

.method public final setRow(Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;)V
    .locals 17

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 3
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 5
    iget-object v3, v3, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 6
    iget-boolean v3, v3, Ld/f/m/_a;->a:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Lh/d/b/r;

    invoke-direct {v0}, Lh/d/b/r;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    iput v2, v0, Lh/d/b/r;->a:I

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/f/m/b/K;->getSkillNodeViews()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v12, 0x1

    if-ltz v12, :cond_f

    move-object v14, v2

    check-cast v14, Ld/f/m/b/B;

    .line 11
    invoke-static {v9, v12}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 12
    instance-of v2, v14, Landroid/view/View;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    move-object v2, v14

    :goto_4
    move-object v8, v2

    check-cast v8, Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v8, :cond_9

    if-nez v15, :cond_5

    const/16 v2, 0x8

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 13
    :goto_5
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v15, :cond_7

    .line 14
    iget-object v2, v15, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 15
    iget-boolean v2, v2, Ld/f/m/_a;->a:Z

    if-eqz v2, :cond_7

    .line 16
    iget-boolean v2, v15, Lcom/duolingo/home/treeui/SkillTree$b;->b:Z

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const v2, 0x3ecececf

    goto :goto_7

    :cond_7
    :goto_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    :goto_7
    invoke-virtual {v8, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz v15, :cond_8

    .line 18
    new-instance v16, Ld/f/m/b/M;

    move-object/from16 v2, v16

    move-object v3, v15

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p0

    const/16 v1, 0x8

    move-object v7, v9

    move-object v1, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Ld/f/m/b/M;-><init>(Lcom/duolingo/home/treeui/SkillTree$b;Ld/f/m/b/B;Lcom/duolingo/home/treeui/SkillTree$b;Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;Ljava/util/List;Lh/d/b/r;)V

    goto :goto_8

    :cond_8
    move-object v1, v8

    const/4 v2, 0x0

    .line 19
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    if-eqz v15, :cond_a

    .line 20
    invoke-interface {v14, v15}, Ld/f/m/b/B;->setSkillNode(Lcom/duolingo/home/treeui/SkillTree$b;)V

    :cond_a
    move-object/from16 v1, p0

    .line 21
    iget-object v2, v1, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->m:Ljava/util/List;

    if-eqz v2, :cond_e

    invoke-static {v2, v12}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-nez v3, :cond_b

    const/4 v2, 0x0

    :cond_b
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d

    if-nez v15, :cond_c

    .line 22
    iget v3, v0, Lh/d/b/r;->a:I

    if-lez v3, :cond_c

    .line 23
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget v2, v0, Lh/d/b/r;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lh/d/b/r;->a:I

    goto :goto_9

    :cond_c
    const/16 v3, 0x8

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_9
    move v12, v13

    goto/16 :goto_3

    :cond_e
    const-string v0, "bonusSkillNodes"

    .line 26
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    move-object/from16 v1, p0

    .line 27
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v0

    :cond_10
    move-object/from16 v1, p0

    return-void
.end method
