.class public Lcom/duolingo/session/ShortcutActivity;
.super Lcom/duolingo/session/LessonActivity;
.source "SourceFile"


# instance fields
.field public ba:Lcom/duolingo/core/legacymodel/Direction;

.field public ca:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/session/LessonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Ca()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/session/LessonActivity;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "direction"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/Direction;

    iput-object v0, p0, Lcom/duolingo/session/ShortcutActivity;->ba:Lcom/duolingo/core/legacymodel/Direction;

    const-string v0, "index"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/duolingo/session/ShortcutActivity;->ca:I

    :cond_0
    return-void
.end method

.method public a(Lcom/duolingo/core/legacymodel/LegacySession;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "big_test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getBigTest()I

    move-result v0

    iget v1, p0, Lcom/duolingo/session/ShortcutActivity;->ca:I

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    iget-object v0, p0, Lcom/duolingo/session/ShortcutActivity;->ba:Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "direction"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/Direction;

    iput-object v0, p0, Lcom/duolingo/session/ShortcutActivity;->ba:Lcom/duolingo/core/legacymodel/Direction;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/session/ShortcutActivity;->ca:I

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/session/ShortcutActivity;->ca:I

    .line 3
    invoke-super {p0, p1}, Lcom/duolingo/session/LessonActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/duolingo/session/LessonActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/ShortcutActivity;->ba:Lcom/duolingo/core/legacymodel/Direction;

    const-string v1, "direction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget v0, p0, Lcom/duolingo/session/ShortcutActivity;->ca:I

    const-string v1, "index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

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
    .locals 4
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
    iget v0, p0, Lcom/duolingo/session/ShortcutActivity;->ca:I

    iget-object v1, p0, Lcom/duolingo/session/ShortcutActivity;->ba:Lcom/duolingo/core/legacymodel/Direction;

    const-string v2, "big_test"

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lb/y/X;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)Ljava/util/Map;

    move-result-object v3

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
