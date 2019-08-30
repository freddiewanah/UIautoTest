.class public final Lcom/duolingo/home/treeui/TreePopupView$c$a;
.super Lcom/duolingo/home/treeui/TreePopupView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/TreePopupView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget v1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/duolingo/home/treeui/TreePopupView$PopupType;->CHECKPOINT:Lcom/duolingo/home/treeui/TreePopupView$PopupType;

    .line 4
    invoke-direct {p0, v1, v2, v0}, Lcom/duolingo/home/treeui/TreePopupView$c;-><init>(Ljava/lang/String;Lcom/duolingo/home/treeui/TreePopupView$PopupType;Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/home/treeui/TreePopupView$c$a;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    return-void

    :cond_0
    const-string p1, "row"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/home/treeui/TreePopupView$c$a;

    iget-object v0, p0, Lcom/duolingo/home/treeui/TreePopupView$c$a;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    iget-object p1, p1, Lcom/duolingo/home/treeui/TreePopupView$c$a;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/duolingo/home/treeui/TreePopupView$c$a;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CheckpointPopup(row="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/TreePopupView$c$a;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
