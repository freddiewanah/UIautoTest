.class public Lcom/duolingo/home/SkillPracticeActivity;
.super Lcom/duolingo/session/LessonActivity;
.source "SourceFile"


# instance fields
.field public ba:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/session/LessonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/session/LessonActivity;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "skillId"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/home/SkillPracticeActivity;->ba:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/duolingo/core/legacymodel/LegacySession;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skill_practice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSkillId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/duolingo/home/SkillPracticeActivity;->ba:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/SkillPracticeActivity;->ba:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skillId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/home/SkillPracticeActivity;->ba:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/session/LessonActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/session/LessonActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/home/SkillPracticeActivity;->ba:Ljava/lang/String;

    const-string v1, "skillId"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSolutionGraded(Ld/f/e/e/s;)V
    .locals 0
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/session/LessonActivity;->onSolutionGraded(Ld/f/e/e/s;)V

    return-void
.end method

.method public va()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/home/SkillPracticeActivity;->ba:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "direction"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/legacymodel/Direction;

    const-string v2, "practice"

    .line 3
    invoke-static {v2, v0, v1}, Lb/y/X;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
