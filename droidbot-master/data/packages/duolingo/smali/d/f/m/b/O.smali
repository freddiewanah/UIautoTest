.class public final Ld/f/m/b/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;

.field public final synthetic b:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V
    .locals 0

    iput-object p1, p0, Ld/f/m/b/O;->a:Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;

    iput-object p2, p0, Ld/f/m/b/O;->b:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/m/b/O;->a:Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;

    invoke-virtual {p1}, Lcom/duolingo/home/treeui/SkillTreeCheckpointRowView;->getOnInteractionListener()Lcom/duolingo/home/treeui/SkillTreeView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/f/m/b/O;->b:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    invoke-interface {p1, v0}, Lcom/duolingo/home/treeui/SkillTreeView$a;->a(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V

    :cond_0
    return-void
.end method
