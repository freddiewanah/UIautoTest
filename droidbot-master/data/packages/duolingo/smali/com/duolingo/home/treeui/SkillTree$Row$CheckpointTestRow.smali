.class public final Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;
.super Lcom/duolingo/home/treeui/SkillTree$Row;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/SkillTree$Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckpointTestRow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

.field public final c:Z


# direct methods
.method public constructor <init>(ILcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/home/treeui/SkillTree$Row;-><init>(Lh/d/b/f;)V

    iput p1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->a:I

    iput-object p2, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    iput-boolean p3, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->c:Z

    return-void

    :cond_0
    const-string p1, "sectionState"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;

    iget v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->a:I

    iget v3, p1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    iget-object v3, p1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->c:Z

    iget-boolean p1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->c:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CheckpointTestRow(index="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outlineDesign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$CheckpointTestRow;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
