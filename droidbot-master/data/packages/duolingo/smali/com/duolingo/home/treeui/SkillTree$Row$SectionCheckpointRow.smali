.class public final Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;
.super Lcom/duolingo/home/treeui/SkillTree$Row;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/SkillTree$Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SectionCheckpointRow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;,
        Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

.field public final b:I

.field public final c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;ILcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/home/treeui/SkillTree$Row;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    iput p2, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    iput-object p3, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    iput-boolean p4, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->d:Z

    return-void

    :cond_0
    const-string p1, "sectionState"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "state"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    iget-object v3, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    iget v3, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    iget-object v3, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->d:Z

    iget-boolean p1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->d:Z

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
    .locals 3

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SectionCheckpointRow(state="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->a:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->c:Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow$SectionState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLastSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SectionCheckpointRow;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
