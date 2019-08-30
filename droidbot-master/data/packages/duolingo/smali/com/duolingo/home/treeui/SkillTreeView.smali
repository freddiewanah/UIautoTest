.class public Lcom/duolingo/home/treeui/SkillTreeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/treeui/SkillTreeView$SavedState;,
        Lcom/duolingo/home/treeui/SkillTreeView$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Lcom/duolingo/home/treeui/SkillTreeView$a;

.field public s:Lcom/duolingo/home/treeui/SkillTree;

.field public t:Ljava/lang/Integer;

.field public final u:Ld/f/m/b/T;

.field public final v:Landroid/view/LayoutInflater;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/home/treeui/SkillTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/home/treeui/SkillTreeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/duolingo/home/treeui/SkillTreeView;->w:Z

    .line 5
    iput p2, p0, Lcom/duolingo/home/treeui/SkillTreeView;->x:I

    const-string p2, "layout_inflater"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->v:Landroid/view/LayoutInflater;

    .line 7
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->v:Landroid/view/LayoutInflater;

    const p2, 0x7f0d0188

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a05bf

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p1, Ld/f/m/b/T;

    invoke-direct {p1}, Ld/f/m/b/T;-><init>()V

    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->u:Ld/f/m/b/T;

    .line 10
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/duolingo/home/treeui/SkillTreeView;->u:Ld/f/m/b/T;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 11
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ld/f/m/b/n;

    invoke-direct {p2, p0}, Ld/f/m/b/n;-><init>(Lcom/duolingo/home/treeui/SkillTreeView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ld/f/m/b/da;

    invoke-direct {p2, p0}, Ld/f/m/b/da;-><init>(Lcom/duolingo/home/treeui/SkillTreeView;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private getTargetRowView()Lcom/duolingo/home/treeui/SkillTreeSkillRowView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->t:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ld/f/e/f/a/u;)Ld/f/m/b/B;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;)",
            "Ld/f/m/b/B;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->s:Lcom/duolingo/home/treeui/SkillTree;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 13
    iget-object v0, v0, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 16
    instance-of v5, v4, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-eqz v5, :cond_2

    .line 17
    check-cast v4, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    .line 18
    iget-object v4, v4, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 20
    iget-object v5, v5, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 21
    iget-object v5, v5, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 22
    invoke-virtual {v5, p1}, Ld/f/e/f/a/u;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v2, v0, Ld/f/m/b/K;

    if-nez v2, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    check-cast v0, Ld/f/m/b/K;

    .line 27
    invoke-virtual {v0, p1}, Ld/f/m/b/K;->a(Ld/f/e/f/a/u;)Ld/f/m/b/B;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public a(Ljava/util/Set;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;",
            "Landroid/animation/AnimatorListenerAdapter;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/f/a/u;

    .line 4
    invoke-virtual {p0, v1}, Lcom/duolingo/home/treeui/SkillTreeView;->a(Ld/f/e/f/a/u;)Ld/f/m/b/B;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ld/f/m/b/B;->getIncreaseOneLessonAnimator()Landroid/animation/Animator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->A:Z

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/util/Set;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;",
            "Landroid/animation/AnimatorListenerAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/f/a/u;

    .line 3
    invoke-virtual {p0, v2}, Lcom/duolingo/home/treeui/SkillTreeView;->a(Ld/f/e/f/a/u;)Ld/f/m/b/B;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v2}, Ld/f/m/b/B;->getLevelUnlockAnimator()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ld/f/m/b/B;->getLevelUnlockAnimator()Landroid/animation/Animator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ld/f/m/b/p;

    invoke-direct {p2, p1}, Ld/f/m/b/p;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->w:Z

    .line 11
    invoke-virtual {p0}, Lcom/duolingo/home/treeui/SkillTreeView;->j()V

    return-void
.end method

.method public d(I)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->s:Lcom/duolingo/home/treeui/SkillTree;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 5
    instance-of v4, v3, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    .line 6
    iget v3, v3, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    if-ne v3, p1, :cond_1

    move v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->w:Z

    return v0
.end method

.method public getSkillTreeModel()Lcom/duolingo/home/treeui/SkillTree;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->s:Lcom/duolingo/home/treeui/SkillTree;

    return-object v0
.end method

.method public getSkillTreePaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public synthetic h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->y:Z

    .line 2
    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->t:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Ld/f/m/b/fa;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/f/m/b/fa;-><init>(Lcom/duolingo/home/treeui/SkillTreeView;Landroid/content/Context;)V

    .line 5
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    .line 6
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->s:Lcom/duolingo/home/treeui/SkillTree;

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeView;->setTree(Lcom/duolingo/home/treeui/SkillTree;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->s:Lcom/duolingo/home/treeui/SkillTree;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/duolingo/home/treeui/SkillTreeView;->t:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/duolingo/home/treeui/SkillTreeView;->w:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->A:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->B:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/duolingo/home/treeui/SkillTreeView;->l()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/home/treeui/SkillTreeView;->m()V

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->A:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->y:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->x:I

    if-nez v0, :cond_6

    .line 12
    new-instance v0, Ld/f/m/b/o;

    invoke-direct {v0, p0}, Ld/f/m/b/o;-><init>(Lcom/duolingo/home/treeui/SkillTreeView;)V

    .line 13
    iget-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->z:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 15
    :cond_4
    iput-boolean v3, p0, Lcom/duolingo/home/treeui/SkillTreeView;->z:Z

    .line 16
    iput-boolean v3, p0, Lcom/duolingo/home/treeui/SkillTreeView;->y:Z

    const-wide/16 v1, 0x1f4

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 18
    :cond_5
    iput-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->z:Z

    .line 19
    iput-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->y:Z

    .line 20
    iput-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->A:Z

    .line 21
    iput-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->B:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->s:Lcom/duolingo/home/treeui/SkillTree;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, v0, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 5
    instance-of v5, v4, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-eqz v5, :cond_1

    .line 6
    check-cast v4, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    .line 7
    iget-object v4, v4, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 9
    iget-object v5, v5, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 10
    iget-boolean v5, v5, Ld/f/m/_a;->m:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    add-int/2addr v3, v1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    new-instance v1, Ld/f/m/b/fa;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ld/f/m/b/fa;-><init>(Lcom/duolingo/home/treeui/SkillTreeView;Landroid/content/Context;)V

    .line 14
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$s;->mTargetPosition:I

    .line 15
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$i;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$s;)V

    :cond_3
    return-void
.end method

.method public l()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->B:Z

    .line 2
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ld/f/m/b/m;

    invoke-direct {v1, p0}, Ld/f/m/b/m;-><init>(Lcom/duolingo/home/treeui/SkillTreeView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/duolingo/home/treeui/SkillTreeView;->getTargetRowView()Lcom/duolingo/home/treeui/SkillTreeSkillRowView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->s:Lcom/duolingo/home/treeui/SkillTree;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->getColorAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ld/f/m/b/ea;

    invoke-direct {v1, p0}, Ld/f/m/b/ea;-><init>(Lcom/duolingo/home/treeui/SkillTreeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/duolingo/home/treeui/SkillTreeView$SavedState;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/duolingo/home/treeui/SkillTreeView$SavedState;

    .line 3
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iget-boolean v0, p1, Lcom/duolingo/home/treeui/SkillTreeView$SavedState;->a:Z

    .line 5
    iput-boolean v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->w:Z

    .line 6
    iget-boolean v0, p1, Lcom/duolingo/home/treeui/SkillTreeView$SavedState;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->A:Z

    .line 8
    iget-boolean p1, p1, Lcom/duolingo/home/treeui/SkillTreeView$SavedState;->c:Z

    .line 9
    iput-boolean p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->B:Z

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Lcom/duolingo/home/treeui/SkillTreeView$SavedState;

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    iget-boolean v2, p0, Lcom/duolingo/home/treeui/SkillTreeView;->w:Z

    iget-boolean v3, p0, Lcom/duolingo/home/treeui/SkillTreeView;->A:Z

    iget-boolean v4, p0, Lcom/duolingo/home/treeui/SkillTreeView;->B:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/duolingo/home/treeui/SkillTreeView$SavedState;-><init>(Landroid/os/Parcelable;ZZZ)V

    return-object v0
.end method

.method public setOnInteractionListener(Lcom/duolingo/home/treeui/SkillTreeView$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->r:Lcom/duolingo/home/treeui/SkillTreeView$a;

    .line 2
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->u:Ld/f/m/b/T;

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->r:Lcom/duolingo/home/treeui/SkillTreeView$a;

    .line 3
    iput-object v0, p1, Ld/f/m/b/T;->b:Lcom/duolingo/home/treeui/SkillTreeView$a;

    return-void
.end method

.method public setSkillTreePaddingTop(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setTree(Lcom/duolingo/home/treeui/SkillTree;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->s:Lcom/duolingo/home/treeui/SkillTree;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeView;->t:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->s:Lcom/duolingo/home/treeui/SkillTree;

    .line 4
    iget-object p1, p1, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 7
    instance-of v3, v2, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    .line 9
    iget-object v2, v2, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 11
    iget-object v3, v3, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 12
    iget-boolean v4, v3, Ld/f/m/_a;->a:Z

    if-eqz v4, :cond_0

    .line 13
    iget-boolean v3, v3, Ld/f/m/_a;->b:Z

    if-nez v3, :cond_0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/duolingo/home/treeui/SkillTreeView;->t:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->r:Lcom/duolingo/home/treeui/SkillTreeView$a;

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillTreeView;->setOnInteractionListener(Lcom/duolingo/home/treeui/SkillTreeView$a;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->u:Ld/f/m/b/T;

    iget-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->B:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->t:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    move-object v1, v0

    .line 18
    :goto_2
    iget-object v2, p1, Ld/f/m/b/T;->c:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    .line 19
    iput-object v1, p1, Ld/f/m/b/T;->c:Ljava/lang/Integer;

    .line 20
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->u:Ld/f/m/b/T;

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeView;->s:Lcom/duolingo/home/treeui/SkillTree;

    .line 22
    iget-object v2, p1, Ld/f/m/b/T;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 23
    iget-object v0, v1, Lcom/duolingo/home/treeui/SkillTree;->b:Ljava/util/List;

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 25
    :goto_3
    iput-object v0, p1, Ld/f/m/b/T;->a:Ljava/util/List;

    .line 26
    iget-object v0, p1, Ld/f/m/b/T;->a:Ljava/util/List;

    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/duolingo/home/treeui/SkillTreeView;->j()V

    return-void
.end method
