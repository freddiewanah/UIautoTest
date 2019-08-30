.class public final Lcom/duolingo/home/treeui/SkillTree$Row$a;
.super Lcom/duolingo/home/treeui/SkillTree$Row;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/home/treeui/SkillTree$Row;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/duolingo/core/legacymodel/Language;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/legacymodel/Language;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/duolingo/home/treeui/SkillTree$Row;-><init>(Lh/d/b/f;)V

    iput-object p1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$a;->a:Lcom/duolingo/core/legacymodel/Language;

    return-void

    :cond_0
    const-string p1, "language"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/duolingo/home/treeui/SkillTree$Row$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/duolingo/home/treeui/SkillTree$Row$a;

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTree$Row$a;->a:Lcom/duolingo/core/legacymodel/Language;

    iget-object p1, p1, Lcom/duolingo/home/treeui/SkillTree$Row$a;->a:Lcom/duolingo/core/legacymodel/Language;

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

    iget-object v0, p0, Lcom/duolingo/home/treeui/SkillTree$Row$a;->a:Lcom/duolingo/core/legacymodel/Language;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrophyRow(language="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/home/treeui/SkillTree$Row$a;->a:Lcom/duolingo/core/legacymodel/Language;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
