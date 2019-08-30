.class public final Ld/f/m/b/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/SkillTree$b;

.field public final synthetic b:Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillTree$b;Ld/f/m/b/B;Lcom/duolingo/home/treeui/SkillTree$b;Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;Ljava/util/List;Lh/d/b/r;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/M;->a:Lcom/duolingo/home/treeui/SkillTree$b;

    iput-object p4, p0, Ld/f/m/b/M;->b:Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/m/b/M;->b:Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/SkillTreeBonusSkillRowView;->getOnInteractionListener()Lcom/duolingo/home/treeui/SkillTreeView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/m/b/M;->a:Lcom/duolingo/home/treeui/SkillTree$b;

    invoke-interface {p1, v0}, Lcom/duolingo/home/treeui/SkillTreeView$a;->a(Lcom/duolingo/home/treeui/SkillTree$b;)V

    :cond_0
    return-void
.end method
