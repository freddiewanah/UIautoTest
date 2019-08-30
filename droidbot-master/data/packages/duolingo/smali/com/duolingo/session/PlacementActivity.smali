.class public Lcom/duolingo/session/PlacementActivity;
.super Ld/f/z/s;
.source "SourceFile"

# interfaces
.implements Ld/f/z/eb;


# instance fields
.field public W:Lcom/duolingo/core/legacymodel/Direction;

.field public Y:Z

.field public Z:I

.field public aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

.field public ba:Lcom/duolingo/core/legacymodel/LegacySession;

.field public ca:Ld/f/I/U;

.field public da:Lcom/duolingo/core/legacymodel/LegacySession;

.field public ea:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/z/s;-><init>()V

    return-void
.end method


# virtual methods
.method public Ca()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Da()Lcom/duolingo/core/legacymodel/Direction;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/j;

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld/f/e/f/c/id;

    .line 4
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ea()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Da()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "invalid_direction_for_placement"

    .line 6
    invoke-static {v0}, Ld/f/e/j/Y;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ld/f/z/s;->finish()V

    const/4 v0, 0x0

    return v0
.end method

.method public final Fa()Lcom/duolingo/core/legacymodel/SessionElementSolution;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Ga()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ga()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Ha()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/session/PlacementActivity;->ea:Z

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->ra()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;

    invoke-direct {v1}, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->setType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->setSolutionKey(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getDepth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->setDepth(I)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Fa()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->setCorrect(Z)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/duolingo/session/PlacementActivity;->a(Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;)V

    :cond_1
    return-void
.end method

.method public final Ia()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/session/PlacementActivity;->ca:Ld/f/I/U;

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v2

    .line 3
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v2

    .line 5
    :goto_0
    invoke-static {v0, v1, v2}, Ld/f/A/x;->newArgs(Lcom/duolingo/core/legacymodel/LegacySession;Ld/f/I/U;Ld/f/m/m;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public Ja()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->ra()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    const-string v2, "element-"

    .line 3
    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    .line 4
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v3

    invoke-static {p0, v0, v3}, Ld/f/z/a/za;->newInstance(Landroid/content/Context;Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/LegacySession;)Ld/f/z/a/za;

    move-result-object v3

    .line 5
    check-cast v1, Lb/n/a/t;

    .line 6
    new-instance v6, Lb/n/a/a;

    invoke-direct {v6, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const v1, 0x7f0a01f9

    .line 7
    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v3, v2}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 8
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {v6}, Lb/n/a/z;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v6, "transaction commit failure"

    invoke-virtual {v2, v6, v1}, Ld/f/e/j/m$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    const v2, 0x7f1200ff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->R()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    instance-of v0, v0, Lcom/duolingo/core/legacymodel/SpeakElement;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->R()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->ra()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    add-int/2addr v0, v4

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    .line 18
    :goto_2
    iget-object v1, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/PlacementProgress;->getSeUuids()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    sub-int/2addr v0, v4

    .line 20
    :goto_5
    iget-object v1, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    .line 21
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/PlacementProgress;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/SessionElementSolution;

    .line 22
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->U()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    check-cast v3, Ld/f/z/a/za;

    invoke-virtual {v3, v5}, Ld/f/z/a/za;->setEnabled(Z)V

    .line 30
    :cond_8
    invoke-virtual {p0, v0, v5}, Lcom/duolingo/session/PlacementActivity;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;Z)V

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->z()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .line 28
    const-class v0, Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-static {}, Ld/f/e/j/Y;->d()Lcom/google/gson/Gson;

    move-result-object v1

    if-eqz p1, :cond_7

    const-string v2, "initializing"

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/duolingo/session/PlacementActivity;->Y:Z

    :cond_0
    const-string v2, "direction"

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/Direction;

    iput-object v2, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    :cond_1
    const-string v2, "placement_progress"

    .line 33
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    if-nez v3, :cond_2

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-class v3, Lcom/duolingo/core/legacymodel/PlacementProgress;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/PlacementProgress;

    iput-object v2, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    :cond_2
    const-string v2, "completed_placement_session"

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/legacymodel/LegacySession;

    iput-object v2, p0, Lcom/duolingo/session/PlacementActivity;->ba:Lcom/duolingo/core/legacymodel/LegacySession;

    .line 39
    sget-object v2, Ld/f/I/U;->ka:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v3, "user_without_updates"

    .line 40
    invoke-static {p1, v3, v2}, Ld/f/e/j/Y;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/core/serialization/Converter;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/I/U;

    iput-object v2, p0, Lcom/duolingo/session/PlacementActivity;->ca:Ld/f/I/U;

    :cond_3
    const-string v2, "next_session"

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/LegacySession;

    iput-object v0, p0, Lcom/duolingo/session/PlacementActivity;->da:Lcom/duolingo/core/legacymodel/LegacySession;

    :cond_4
    const-string v0, "num_challenges_completed"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    .line 46
    :cond_5
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->R()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "showSkip"

    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_7
    invoke-super {p0, p1}, Ld/f/z/s;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->ra()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;->setSessionElementUuid(Ljava/util/UUID;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/legacymodel/PlacementProgress;->addToHistory(Lcom/duolingo/core/legacymodel/PlacementProgress$ChallengeHistory;)V

    .line 4
    iget-object p1, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/PlacementProgress;->setType(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/PlacementProgress;->setLanguage(Lcom/duolingo/core/legacymodel/Language;)V

    .line 6
    iget-object p1, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v2

    const-string v3, "true"

    const-string v4, "false"

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 8
    :goto_0
    invoke-virtual {p1, v2}, Lcom/duolingo/core/legacymodel/PlacementProgress;->setUseSpeak(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    .line 10
    invoke-static {v1, v0}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 11
    :goto_1
    invoke-virtual {p1, v3}, Lcom/duolingo/core/legacymodel/PlacementProgress;->setUseListen(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getDirection()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object p1

    invoke-static {p1}, Lcom/duolingo/session/grading/GraphGrading;->b(Lcom/duolingo/core/legacymodel/Direction;)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/legacymodel/PlacementProgress;->setClientGradingDataVersion(I)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object p1

    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    .line 15
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const/4 v4, 0x1

    const-string v3, "/sessions/next_session_elements"

    .line 16
    invoke-virtual {v2, v3}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    const-class v6, Lcom/duolingo/core/legacymodel/LegacySession;

    const-string v3, "app"

    const-string v7, "app.stateManager"

    .line 18
    invoke-static {v2, v3, v7}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v7, Ld/f/e/r;->f:Ld/f/e/r$a;

    .line 19
    invoke-virtual {v7, v3}, Ld/f/e/r$a;->a(Ld/f/I/U;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 20
    :goto_2
    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/PlacementProgress;->setLocale(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/PlacementProgress;->toJson()Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v9, p1, Ld/f/e/r;->b:Ld/f/e/y;

    .line 23
    new-instance p1, Lcom/duolingo/core/networking/GsonRequest;

    move-object v3, p1

    move-object v8, v9

    invoke-direct/range {v3 .. v9}, Lcom/duolingo/core/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 24
    sget-object v0, Ld/f/e/r;->f:Ld/f/e/r$a;

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v3}, Ld/f/e/r$a;->a(Ld/f/e/r$a;Lcom/android/volley/Request;Ld/c/c/u;I)V

    .line 25
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/e/f/a;->a(Lcom/duolingo/core/networking/Api1JsonRequest;)Lcom/android/volley/Request;

    return-void

    :cond_5
    const-string p1, "progress"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_6
    throw v1
.end method

.method public a(Lcom/duolingo/core/legacymodel/SessionElementSolution;Z)V
    .locals 2

    .line 52
    invoke-super {p0, p1, p2}, Ld/f/z/s;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;Z)V

    if-nez p2, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->na()V

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Fa()Lcom/duolingo/core/legacymodel/SessionElementSolution;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->ra()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 57
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setType(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSessionType(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/j;

    .line 60
    iget-object v0, v0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 61
    check-cast v0, Ld/f/e/f/c/id;

    .line 62
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, v0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 65
    iget-wide v0, v0, Ld/f/e/f/a/p;->a:J

    .line 66
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setUserId(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/SessionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setSolutionKey(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/SessionElement;->getDepth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setDepth(I)V

    .line 69
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    invoke-virtual {v0, p2, p1}, Lcom/duolingo/core/legacymodel/PlacementProgress;->addSessionElementSolutions(Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Ha()V

    return-void
.end method

.method public a(Lcom/duolingo/core/legacymodel/LegacySession;)Z
    .locals 2

    .line 50
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p1

    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

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

.method public b()V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/PlacementProgress;->getHistory()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/PlacementProgress;->getHistory()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "history_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(Ljava/util/Map;)V

    .line 42
    invoke-virtual {p0}, Ld/f/z/s;->finish()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/duolingo/session/PlacementActivity;->ba:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/duolingo/session/PlacementActivity;->r(Z)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/duolingo/session/PlacementActivity;->da:Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 6
    iget-boolean p1, p0, Lcom/duolingo/session/PlacementActivity;->ea:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld/f/e/f/a;->a:Ld/c/c/r;

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Ld/c/c/q;

    const-string v2, "next_session_request"

    invoke-direct {v0, p1, v2}, Ld/c/c/q;-><init>(Ld/c/c/r;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ld/c/c/r;->a(Ld/c/c/r$a;)V

    .line 10
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Ha()V

    goto :goto_0

    .line 11
    :cond_1
    throw v1

    .line 12
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/duolingo/session/PlacementActivity;->b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V

    .line 13
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/duolingo/session/PlacementActivity;->da:Lcom/duolingo/core/legacymodel/LegacySession;

    return-void
.end method

.method public b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ha()V

    .line 15
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    aget-object v0, v0, v2

    .line 16
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->ra()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 18
    iget v0, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    .line 19
    invoke-virtual {p0, p1}, Lcom/duolingo/session/PlacementActivity;->c(Lcom/duolingo/core/legacymodel/LegacySession;)V

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Ld/f/z/s;->b(Lcom/duolingo/core/legacymodel/LegacySession;)V

    .line 21
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->start()V

    .line 22
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getStartTime()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 23
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/duolingo/core/legacymodel/LegacySession;->setStartTime(J)V

    .line 24
    :cond_3
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSession "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0a025c

    .line 26
    invoke-virtual {p1, v3}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v3}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_4

    xor-int/lit8 p1, p2, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/duolingo/session/PlacementActivity;->s(Z)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->J()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    .line 33
    :goto_2
    iget-boolean p1, p0, Lcom/duolingo/session/PlacementActivity;->Y:Z

    if-eqz p1, :cond_5

    .line 34
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    new-instance p2, Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 35
    invoke-static {p1, p2}, Lcom/duolingo/session/grading/GraphGrading;->a(Lcom/duolingo/core/legacymodel/LegacySession;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 36
    :cond_5
    iput-boolean v2, p0, Lcom/duolingo/session/PlacementActivity;->Y:Z

    return-void
.end method

.method public b(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->setCorrect(Z)V

    return-void
.end method

.method public final c(Lcom/duolingo/core/legacymodel/LegacySession;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->v()Ld/f/e/d/v;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->va()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Lcom/duolingo/core/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ld/f/e/d/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Ld/f/e/d/v;->a(Ljava/lang/String;Lcom/duolingo/core/legacymodel/LegacySession;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Ld/f/e/d/v;->c()Ljava/util/Map;

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public ja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/f/z/s;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/duolingo/session/PlacementActivity;->Y:Z

    .line 3
    iget-object p1, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/duolingo/core/legacymodel/PlacementProgress;

    invoke-direct {p1}, Lcom/duolingo/core/legacymodel/PlacementProgress;-><init>()V

    iput-object p1, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    :cond_0
    return-void
.end method

.method public onNextSessionElementError(Ld/f/e/e/j;)V
    .locals 2
    .annotation runtime Ld/m/a/k;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/session/PlacementActivity;->ea:Z

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Ld/f/e/e/j;->a:Ld/c/c/x;

    .line 4
    invoke-static {p0, p1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ld/c/c/x;)V

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    return-void
.end method

.method public onNextSessionElementEvent(Ld/f/e/e/k;)V
    .locals 4
    .annotation runtime Ld/m/a/k;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/duolingo/session/PlacementActivity;->ea:Z

    .line 2
    iget-object p1, p1, Ld/f/e/e/k;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/session/PlacementActivity;->a(Lcom/duolingo/core/legacymodel/LegacySession;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getConfidence()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/duolingo/session/LessonProgressBarView;->setLessonProgress(F)V

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iput-object p1, p0, Lcom/duolingo/session/PlacementActivity;->da:Lcom/duolingo/core/legacymodel/LegacySession;

    .line 8
    iget-object p1, p0, Lcom/duolingo/session/PlacementActivity;->da:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {p0, p1}, Lcom/duolingo/session/PlacementActivity;->c(Lcom/duolingo/core/legacymodel/LegacySession;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/duolingo/session/PlacementActivity;->b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V

    :goto_0
    return-void

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/duolingo/session/PlacementActivity;->r(Z)V

    return-void
.end method

.method public onPlacementGradedEvent(Ld/f/e/e/l;)V
    .locals 1
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    iget-object p1, p1, Ld/f/e/e/l;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ld/f/z/s;->b(Lcom/duolingo/core/legacymodel/LegacySession;)V

    .line 3
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Ia()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 6
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->S()V

    .line 7
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->d()V

    .line 8
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Ia()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroid/os/Bundle;Z)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ld/f/e/r;->a:Ld/m/a/d;

    .line 11
    new-instance v0, Ld/f/e/e/a;

    invoke-direct {v0}, Ld/f/e/e/a;-><init>()V

    invoke-virtual {p1, v0}, Ld/m/a/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/f/z/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->R()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "showSkip"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-boolean v0, p0, Lcom/duolingo/session/PlacementActivity;->Y:Z

    const-string v1, "initializing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget v0, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    const-string v1, "num_challenges_completed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    const-string v1, "direction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/PlacementProgress;->toJson()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "placement_progress"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-static {}, Ld/f/e/j/Y;->d()Lcom/google/gson/Gson;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/duolingo/session/PlacementActivity;->ba:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "completed_placement_session"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/duolingo/session/PlacementActivity;->ca:Ld/f/I/U;

    sget-object v2, Ld/f/I/U;->ka:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v3, "user_without_updates"

    invoke-static {p1, v3, v1, v2}, Ld/f/e/j/Y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/duolingo/session/PlacementActivity;->da:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "next_session"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSolutionGraded(Ld/f/e/e/s;)V
    .locals 2
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    .line 2
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/PlacementProgress;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/duolingo/session/PlacementActivity;->Z:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Ld/f/e/e/s;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->ra()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getSessionElement()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duolingo/core/legacymodel/SessionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/duolingo/session/PlacementActivity;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Ea()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/session/PlacementActivity;->Y:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ha()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->ba:Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/duolingo/core/legacymodel/LegacySession;->setEndTime(JLjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/LegacySession;->setOffline(Z)V

    .line 5
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/PlacementActivity;->ba:Lcom/duolingo/core/legacymodel/LegacySession;

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/duolingo/session/PlacementActivity;->ca:Ld/f/I/U;

    .line 9
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->ba:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/duolingo/session/PlacementActivity;->aa:Lcom/duolingo/core/legacymodel/PlacementProgress;

    .line 11
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/PlacementProgress;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/duolingo/core/legacymodel/LegacySession;->setSessionElementSolutions(Ljava/util/List;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/duolingo/session/PlacementActivity;->ba:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {p0, p1, v1}, Ld/f/z/s;->a(Lcom/duolingo/core/legacymodel/LegacySession;Z)V

    :cond_3
    return-void
.end method

.method public ra()Lcom/duolingo/core/legacymodel/SessionElement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->y()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->U()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Ja()V

    return-void
.end method

.method public va()Ljava/util/Map;
    .locals 7
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
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/PlacementActivity;->Da()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/duolingo/session/PlacementActivity;->W:Lcom/duolingo/core/legacymodel/Direction;

    const-string v2, "placement_test"

    .line 4
    invoke-static {v2, v1, v0}, Lb/y/X;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "offline"

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    const-string v2, "language"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "use_listen"

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "use_speak"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object v1
.end method
