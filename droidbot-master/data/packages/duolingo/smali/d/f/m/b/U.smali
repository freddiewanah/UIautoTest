.class public final Ld/f/m/b/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/home/treeui/SkillTreeView$a;


# instance fields
.field public final synthetic a:Ld/f/m/b/T;


# direct methods
.method public constructor <init>(Ld/f/m/b/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/m/b/U;->a:Ld/f/m/b/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    iget-object v0, p0, Ld/f/m/b/U;->a:Ld/f/m/b/T;

    .line 14
    iget-object v0, v0, Ld/f/m/b/T;->b:Lcom/duolingo/home/treeui/SkillTreeView$a;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/duolingo/home/treeui/SkillTreeView$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Ld/f/m/b/U;->a:Ld/f/m/b/T;

    .line 10
    iget-object v0, v0, Ld/f/m/b/T;->b:Lcom/duolingo/home/treeui/SkillTreeView$a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/duolingo/home/treeui/SkillTreeView$a;->a(Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "row"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/m/b/U;->a:Ld/f/m/b/T;

    .line 6
    iget-object v0, v0, Ld/f/m/b/T;->b:Lcom/duolingo/home/treeui/SkillTreeView$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/duolingo/home/treeui/SkillTreeView$a;->a(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "row"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcom/duolingo/home/treeui/SkillTree$b;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/f/m/b/U;->a:Ld/f/m/b/T;

    .line 2
    iget-object v0, v0, Ld/f/m/b/T;->b:Lcom/duolingo/home/treeui/SkillTreeView$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/duolingo/home/treeui/SkillTreeView$a;->a(Lcom/duolingo/home/treeui/SkillTree$b;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "node"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
