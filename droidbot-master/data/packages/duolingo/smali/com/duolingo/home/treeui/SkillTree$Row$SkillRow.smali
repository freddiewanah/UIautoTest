.class public final Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;
.super Lcom/duolingo/home/treeui/SkillTree$Row;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/SkillTree$Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkillRow"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/home/treeui/SkillTree$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/duolingo/home/treeui/SkillTree$b;",
            ">;",
            "Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/home/treeui/SkillTree$Row;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    return-void

    :cond_0
    const-string p1, "sectionState"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "nodes"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    iget-object p1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

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
    .locals 3

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SkillRow(nodes="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow;->b:Lcom/duolingo/home/treeui/SkillTree$Row$SkillRow$SectionState;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
