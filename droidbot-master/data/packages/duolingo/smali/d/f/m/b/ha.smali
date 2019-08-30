.class public final Ld/f/m/b/ha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/m/b/ha$a;
    }
.end annotation


# static fields
.field public static final e:Ld/f/m/b/ha$a;


# instance fields
.field public final a:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/home/treeui/SkillTree;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/m/b/ha$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/m/b/ha$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/m/b/ha;->e:Ld/f/m/b/ha$a;

    return-void
.end method

.method public constructor <init>(Ld/f/e/f/c/id;Lcom/duolingo/home/treeui/SkillTree;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Lcom/duolingo/home/treeui/SkillTree;",
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;",
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/m/b/ha;->a:Ld/f/e/f/c/id;

    iput-object p2, p0, Ld/f/m/b/ha;->b:Lcom/duolingo/home/treeui/SkillTree;

    iput-object p3, p0, Ld/f/m/b/ha;->c:Ljava/util/Set;

    iput-object p4, p0, Ld/f/m/b/ha;->d:Ljava/util/Set;

    return-void

    :cond_0
    const-string p1, "newlyUnlockedSkills"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "oneLessonBehindLevelSkills"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "resourceState"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ld/f/m/b/ha;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/m/b/ha;

    iget-object v0, p0, Ld/f/m/b/ha;->a:Ld/f/e/f/c/id;

    iget-object v1, p1, Ld/f/m/b/ha;->a:Ld/f/e/f/c/id;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/b/ha;->b:Lcom/duolingo/home/treeui/SkillTree;

    iget-object v1, p1, Ld/f/m/b/ha;->b:Lcom/duolingo/home/treeui/SkillTree;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/b/ha;->c:Ljava/util/Set;

    iget-object v1, p1, Ld/f/m/b/ha;->c:Ljava/util/Set;

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/m/b/ha;->d:Ljava/util/Set;

    iget-object p1, p1, Ld/f/m/b/ha;->d:Ljava/util/Set;

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

    iget-object v0, p0, Ld/f/m/b/ha;->a:Ld/f/e/f/c/id;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/m/b/ha;->b:Lcom/duolingo/home/treeui/SkillTree;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/m/b/ha;->c:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld/f/m/b/ha;->d:Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(resourceState="

    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/f/m/b/ha;->a:Ld/f/e/f/c/id;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skillTree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/m/b/ha;->b:Lcom/duolingo/home/treeui/SkillTree;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oneLessonBehindLevelSkills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/m/b/ha;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newlyUnlockedSkills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/f/m/b/ha;->d:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
