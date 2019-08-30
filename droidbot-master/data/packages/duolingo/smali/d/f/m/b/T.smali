.class public final Ld/f/m/b/T;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/b/T$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/duolingo/home/treeui/SkillTree$Row;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/duolingo/home/treeui/SkillTreeView$a;

.field public c:Ljava/lang/Integer;

.field public final d:Ld/f/m/b/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 2
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object v0, p0, Ld/f/m/b/T;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ld/f/m/b/U;

    invoke-direct {v0, p0}, Ld/f/m/b/U;-><init>(Ld/f/m/b/T;)V

    iput-object v0, p0, Ld/f/m/b/T;->d:Ld/f/m/b/U;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/m/b/T;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/m/b/T;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 2
    instance-of v0, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    .line 4
    iget-object p1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/treeui/SkillTree$b;

    .line 7
    iget-object v0, v0, Lcom/duolingo/home/treeui/SkillTree$b;->a:Ld/f/m/_a;

    .line 8
    iget-boolean v0, v0, Ld/f/m/_a;->b:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_4
    instance-of v0, p1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    .line 10
    :cond_5
    instance-of v0, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    .line 11
    :cond_6
    instance-of p1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$a;

    if-eqz p1, :cond_7

    const/4 v1, 0x4

    :goto_1
    return v1

    :cond_7
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$w;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    iget-object v1, p0, Ld/f/m/b/T;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/home/treeui/SkillTree$Row;

    .line 2
    invoke-virtual {p0, p2}, Ld/f/m/b/T;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 p2, 0x1

    if-eq v2, p2, :cond_6

    const/4 p2, 0x2

    if-eq v2, p2, :cond_3

    const/4 p2, 0x3

    if-eq v2, p2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;

    if-nez p2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;

    if-eqz p1, :cond_d

    instance-of p2, v1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    invoke-virtual {p1, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->setRow(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V

    goto :goto_4

    .line 4
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;

    if-nez p2, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;

    if-eqz p1, :cond_d

    instance-of p2, v1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;

    invoke-virtual {p1, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;->setRow(Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;)V

    goto :goto_4

    .line 5
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;

    if-nez p2, :cond_7

    move-object p1, v0

    :cond_7
    check-cast p1, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;

    if-eqz p1, :cond_d

    instance-of p2, v1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    invoke-virtual {p1, v0}, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->setRow(Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;)V

    goto :goto_4

    .line 6
    :cond_9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$w;->itemView:Landroid/view/View;

    instance-of v2, p1, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;

    if-nez v2, :cond_a

    move-object p1, v0

    :cond_a
    check-cast p1, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;

    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->b()V

    .line 8
    instance-of v2, v1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    invoke-virtual {p1, v0}, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->setRow(Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;)V

    .line 9
    iget-object v0, p0, Ld/f/m/b/T;->c:Ljava/lang/Integer;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/home/treeui/SkillTreeSkillRowView;->d()V

    :cond_d
    :goto_4
    return-void

    :cond_e
    const-string p1, "holder"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$w;
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Ld/f/m/b/V;

    invoke-direct {v0, p1}, Ld/f/m/b/V;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    new-instance v1, Ld/f/m/b/T$a;

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    .line 3
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d01a6

    .line 4
    sget-object p2, Ld/f/m/b/ba;->a:Ld/f/m/b/ba;

    invoke-virtual {v0, p1, p2}, Ld/f/m/b/V;->a(ILh/d/a/b;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const p1, 0x7f0d018a

    .line 5
    new-instance p2, Ld/f/m/b/aa;

    invoke-direct {p2, p0}, Ld/f/m/b/aa;-><init>(Ld/f/m/b/T;)V

    .line 6
    invoke-virtual {v0, p1, p2}, Ld/f/m/b/V;->a(ILh/d/a/b;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    const p1, 0x7f0d018b

    .line 7
    new-instance p2, Ld/f/m/b/Z;

    invoke-direct {p2, p0}, Ld/f/m/b/Z;-><init>(Ld/f/m/b/T;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/f/m/b/V;->a(ILh/d/a/b;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    const p1, 0x7f0d0189

    .line 9
    new-instance p2, Ld/f/m/b/Y;

    invoke-direct {p2, p0}, Ld/f/m/b/Y;-><init>(Ld/f/m/b/T;)V

    .line 10
    invoke-virtual {v0, p1, p2}, Ld/f/m/b/V;->a(ILh/d/a/b;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_4
    const p1, 0x7f0d018c

    .line 11
    new-instance p2, Ld/f/m/b/W;

    invoke-direct {p2, p0}, Ld/f/m/b/W;-><init>(Ld/f/m/b/T;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Ld/f/m/b/V;->a(ILh/d/a/b;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 13
    :goto_0
    invoke-direct {v1, p2}, Ld/f/m/b/T$a;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_5
    const-string p1, "parent"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
