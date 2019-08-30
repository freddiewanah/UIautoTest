.class public final Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;
.super Lcom/duolingo/core/ui/PercentFrameLayout;
.source "SourceFile"


# instance fields
.field public j:Lcom/duolingo/home/treeui/SkillTreeView$a;

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/core/ui/PercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2}, Lcom/duolingo/core/ui/PercentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;->k:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;->k:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;->k:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOnInteractionListener()Lcom/duolingo/home/treeui/SkillTreeView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;->j:Lcom/duolingo/home/treeui/SkillTreeView$a;

    return-object v0
.end method

.method public final setOnInteractionListener(Lcom/duolingo/home/treeui/SkillTreeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;->j:Lcom/duolingo/home/treeui/SkillTreeView$a;

    return-void
.end method

.method public final setRow(Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    sget-object v2, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;->COMPLETE:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    sget v2, Ld/f/b;->activeButton:I

    invoke-virtual {p0, v2}, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyButton;

    const/16 v4, 0x8

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v5, 0x8

    .line 4
    :goto_3
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 5
    new-instance v0, Ld/f/m/b/S;

    invoke-direct {v0, p1, p0, p1, v1}, Ld/f/m/b/S;-><init>(Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;Z)V

    .line 6
    :cond_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Ld/f/b;->inactiveButton:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointTestRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyButton;

    const-string v2, "inactiveButton"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    const/16 v3, 0x8

    :cond_6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
