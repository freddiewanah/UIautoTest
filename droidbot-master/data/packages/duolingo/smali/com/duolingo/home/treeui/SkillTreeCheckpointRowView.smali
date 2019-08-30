.class public final Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/home/treeui/SkillTreeView$a;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void

    :cond_2
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOnInteractionListener()Lcom/duolingo/home/treeui/SkillTreeView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a:Lcom/duolingo/home/treeui/SkillTreeView$a;

    return-object v0
.end method

.method public final setOnInteractionListener(Lcom/duolingo/home/treeui/SkillTreeView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a:Lcom/duolingo/home/treeui/SkillTreeView$a;

    return-void
.end method

.method public final setRow(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V
    .locals 8

    .line 1
    sget v0, Ld/f/b;->checkpointRowView:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;

    const-string v1, "checkpointRowView"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Ld/f/b;->sectionBackgroundPrevious:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "sectionBackgroundPrevious"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a()Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    move-result-object v3

    sget-object v4, Ld/f/m/b/N;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    sget v0, Ld/f/b;->sectionBackgroundNext:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "sectionBackgroundNext"

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a()Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    move-result-object v3

    sget-object v7, Ld/f/m/b/N;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-eq v3, v6, :cond_3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    .line 5
    sget-object v3, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;->COMPLETE:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-string v3, "checkpointActive"

    const-string v4, "checkpointInactive"

    const-string v5, "checkpointPassed"

    if-eqz v0, :cond_5

    .line 6
    sget v0, Ld/f/b;->checkpointPassed:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    sget v0, Ld/f/b;->checkpointPassedNumber:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "checkpointPassedNumber"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v2, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    add-int/2addr v2, v6

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Ld/f/b;->checkpointPassed:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ld/f/m/b/P;

    invoke-direct {v2, p0, p1}, Ld/f/m/b/P;-><init>(Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget p1, Ld/f/b;->checkpointInactive:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    sget p1, Ld/f/b;->checkpointActive:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 13
    :cond_5
    iget-object v0, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    .line 14
    sget-object v7, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;->LOCKED:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    if-ne v0, v7, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 15
    sget v0, Ld/f/b;->checkpointInactive:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    sget v0, Ld/f/b;->checkpointInactiveNumber:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "checkpointInactiveNumber"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v2, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    add-int/2addr v2, v6

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget v0, Ld/f/b;->checkpointInactiveIcon:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ld/f/m/b/Q;

    invoke-direct {v2, p0, p1}, Ld/f/m/b/Q;-><init>(Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p1, Ld/f/b;->checkpointPassed:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    sget p1, Ld/f/b;->checkpointActive:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_6

    .line 22
    :cond_7
    sget v0, Ld/f/b;->checkpointActive:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    sget v0, Ld/f/b;->checkpointActiveNumber:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v2, "checkpointActiveNumber"

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget v2, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    add-int/2addr v2, v6

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v0, Ld/f/b;->checkpointActiveIcon:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ld/f/m/b/O;

    invoke-direct {v2, p0, p1}, Ld/f/m/b/O;-><init>(Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Ld/f/b;->checkpointActive:I

    invoke-virtual {p0, v0}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    .line 29
    sget-object v2, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;->INCOMPLETE_UNAVAILABLE:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    if-ne p1, v2, :cond_8

    const p1, 0x3ecececf

    goto :goto_5

    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 30
    sget p1, Ld/f/b;->checkpointPassed:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    sget p1, Ld/f/b;->checkpointInactive:I

    invoke-virtual {p0, p1}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_6
    return-void
.end method
