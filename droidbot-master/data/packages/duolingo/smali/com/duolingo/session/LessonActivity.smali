.class public Lcom/duolingo/session/LessonActivity;
.super Ld/f/z/s;
.source "SourceFile"


# instance fields
.field public W:Landroid/os/Bundle;

.field public Y:I

.field public Z:Ljava/lang/Integer;

.field public aa:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/z/s;-><init>()V

    return-void
.end method

.method public static synthetic d(Ld/f/e/f/c/id;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Ca()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Da()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/LegacySession;->setFailed(Z)V

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Fa()V

    .line 4
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-static {v0}, Ld/f/z/Dc;->d(Lcom/duolingo/core/legacymodel/LegacySession;)V

    return-void
.end method

.method public final Ea()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Fa()V

    .line 4
    iget-object v0, p0, Lcom/duolingo/session/LessonActivity;->W:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public Fa()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/LessonActivity;->W:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/core/legacymodel/LegacySession;->setEndTime(JLjava/lang/String;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/duolingo/core/legacymodel/LegacySession;->setOffline(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    .line 8
    sget-object v3, Lcom/duolingo/core/legacymodel/LegacySession$Type;->LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/duolingo/core/legacymodel/LegacySession$Type;->SKILL_PRACTICE:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->getMaxCorrectInARow()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/LegacySession;->setMaxInLessonStreak(I)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/LegacySession;->setMaxInLessonStreak(I)V

    .line 13
    :goto_2
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    iget-boolean v3, p0, Lcom/duolingo/session/LessonActivity;->aa:Z

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/duolingo/core/legacymodel/LegacySession;->setCoachShown(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    move-object v0, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    .line 17
    :goto_3
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v4

    if-eqz v0, :cond_6

    sget-object v5, Lcom/duolingo/shop/Inventory$PowerUp;->XP_BOOST:Lcom/duolingo/shop/Inventory$PowerUp;

    .line 18
    invoke-virtual {v5}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v0, v5}, Ld/f/C/W;->a(Ld/f/I/U;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    .line 20
    :cond_6
    invoke-virtual {v4, v1}, Lcom/duolingo/core/legacymodel/LegacySession;->setHasBoost(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v1

    .line 22
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v1

    .line 24
    :goto_4
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v3

    .line 26
    iget-object v3, v3, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v3

    .line 28
    :goto_5
    invoke-static {v4, v0, v3}, Ld/f/A/x;->newArgs(Lcom/duolingo/core/legacymodel/LegacySession;Ld/f/I/U;Ld/f/m/m;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/LessonActivity;->W:Landroid/os/Bundle;

    .line 29
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    .line 30
    sget-object v3, Lcom/duolingo/core/legacymodel/LegacySession$Type;->LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, Lcom/duolingo/core/legacymodel/LegacySession$Type;->TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    :cond_9
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedLeveledUpSkills(Ld/f/m/m;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 33
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 34
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->S()V

    .line 35
    :cond_a
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Ld/f/z/s;->a(Lcom/duolingo/core/legacymodel/LegacySession;Z)V

    return-void
.end method

.method public final Ga()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/duolingo/session/LessonActivity;->aa:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Ca()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->getNumCorrectInARow()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->getNumIncorrectInARow()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Lcom/duolingo/session/LessonCoachManager;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ha()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->getNumCorrectInARow()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->getNumIncorrectInARow()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Lcom/duolingo/session/LessonCoachManager;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->getNumCorrectInARow()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->getNumIncorrectInARow()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "No coach message found for %d right, %d wrong"

    .line 7
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Lcom/duolingo/session/LessonActivity;->aa:Z

    .line 10
    invoke-virtual {p0, v4, v1}, Lcom/duolingo/session/LessonActivity;->b(ZZ)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, v2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    .line 14
    sget-object v2, Lcom/duolingo/shop/Outfit;->NORMAL:Lcom/duolingo/shop/Outfit;

    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, v2, Ld/f/I/U;->p:Lcom/duolingo/shop/Outfit;

    .line 16
    :goto_1
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v4

    .line 17
    check-cast v4, Lb/n/a/t;

    if-eqz v4, :cond_3

    .line 18
    new-instance v5, Lb/n/a/a;

    invoke-direct {v5, v4}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const v4, 0x7f0a01f9

    .line 19
    invoke-static {v0, v2}, Ld/f/z/Wa$a;->a(Ljava/lang/String;Lcom/duolingo/shop/Outfit;)Ld/f/z/Wa;

    move-result-object v0

    .line 20
    invoke-virtual {v5, v4, v0, v3}, Lb/n/a/a;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 21
    invoke-virtual {v5}, Lb/n/a/z;->b()I

    .line 22
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->U()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->K()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 26
    :cond_3
    throw v3
.end method

.method public final Ia()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getStrengthFraction()D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Ld/f/z/s;->Ba()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->getNumCorrectInARow()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/duolingo/session/LessonProgressBarView;->a(IZ)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duolingo/session/LessonProgressBarView;->setLessonProgress(F)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "lessonEndFragmentArgs"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/session/LessonActivity;->W:Landroid/os/Bundle;

    :cond_0
    const-string v0, "prev_num_sess_elem_sols_sent"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/session/LessonActivity;->Y:I

    const/4 v0, 0x1

    const-string v1, "lesson_coach"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/session/LessonActivity;->aa:Z

    .line 7
    :cond_1
    invoke-super {p0, p1}, Ld/f/z/s;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/duolingo/core/legacymodel/SessionElementSolution;Z)V
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Ld/f/z/s;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;Z)V

    .line 13
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/duolingo/session/LessonActivity;->c(Lcom/duolingo/core/legacymodel/LegacySession;)V

    .line 14
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/duolingo/session/LessonProgressBarView;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V

    .line 15
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isShouldRetry()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Ia()V

    :cond_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/duolingo/session/LessonActivity;->g(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/duolingo/core/legacymodel/LegacySession;)Z
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lesson"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSkillId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/z/s;->za()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionNumber()I

    move-result p1

    invoke-virtual {p0}, Ld/f/z/s;->ua()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Lcom/duolingo/session/BaseSessionActivity;->i(Z)V

    .line 104
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    const v1, 0x7f0a01f9

    .line 105
    invoke-virtual {v0, v1}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 106
    instance-of v1, v0, Ld/f/z/a/za;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Ld/f/z/a/za;

    invoke-virtual {v0}, Ld/f/z/a/za;->hidePopups()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getStrengthFraction()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Ea()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    const v0, 0x7f0a01f9

    invoke-virtual {p1, v0}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    instance-of p1, p1, Ld/f/z/Wa;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/duolingo/session/LessonActivity;->aa:Z

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->getNumCorrectInARow()I

    move-result p1

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->T()Lcom/duolingo/core/legacymodel/StrengthUpdater;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/StrengthUpdater;->getNumIncorrectInARow()I

    move-result v2

    .line 7
    invoke-static {p1, v2}, Lcom/duolingo/session/LessonCoachManager;->b(II)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/session/LessonProgressBarView;->a()V

    .line 9
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 11
    instance-of v0, p1, Ld/f/z/a/za;

    if-eqz v0, :cond_2

    .line 12
    check-cast p1, Ld/f/z/a/za;

    invoke-virtual {p1}, Ld/f/z/a/za;->hidePopups()V

    :cond_2
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/duolingo/session/LessonActivity;->b(ZZ)V

    return-void
.end method

.method public b(Lcom/duolingo/core/legacymodel/LegacySession;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->ha()V

    .line 15
    invoke-virtual/range {p0 .. p1}, Ld/f/z/s;->b(Lcom/duolingo/core/legacymodel/LegacySession;)V

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/duolingo/session/LessonActivity;->c(Lcom/duolingo/core/legacymodel/LegacySession;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "This is the skill tree ID:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSkillTreeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f/e/j/m;->c(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getStartTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/duolingo/core/legacymodel/LegacySession;->setStartTime(J)V

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    .line 20
    new-instance v5, Lcom/duolingo/core/legacymodel/Direction;

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->start()V

    .line 22
    invoke-static {v2, v5}, Lcom/duolingo/session/grading/GraphGrading;->a(Lcom/duolingo/core/legacymodel/LegacySession;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 23
    new-instance v5, Lcom/duolingo/core/legacymodel/StrengthUpdater;

    invoke-direct {v5, v2}, Lcom/duolingo/core/legacymodel/StrengthUpdater;-><init>(Lcom/duolingo/core/legacymodel/LegacySession;)V

    invoke-virtual {v1, v5}, Lcom/duolingo/session/BaseSessionActivity;->a(Lcom/duolingo/core/legacymodel/StrengthUpdater;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 25
    invoke-virtual/range {p0 .. p0}, Ld/f/z/s;->ta()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0, v0}, Ld/f/z/a/uc;->b(ZZ)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    .line 26
    :cond_3
    invoke-virtual {v1, v4}, Lcom/duolingo/session/LessonActivity;->g(I)V

    .line 27
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/f/z/s;->sa()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0, v0}, Ld/f/z/a/uc;->a(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v1, v4}, Lcom/duolingo/session/LessonActivity;->f(I)V

    .line 29
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 30
    sget-object v0, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    invoke-virtual {v0}, Lcom/duolingo/debug/DebugActivity$e;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 31
    :cond_8
    sget-object v0, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    .line 32
    invoke-virtual {v0}, Lcom/duolingo/debug/DebugActivity$e;->b()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "use_asset_challenges"

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 33
    invoke-virtual {v0}, Lcom/duolingo/debug/DebugActivity$e;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 34
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "DuoApp.get()"

    .line 35
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v0, "context"

    .line 36
    invoke-static {v7, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v8, "session_elements"

    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 37
    array-length v10, v9

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_a

    aget-object v0, v9, v11

    .line 38
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v13, "context.assets.open(file.path)"

    invoke-static {v0, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lh/i/c;->a:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/InputStreamReader;

    invoke-direct {v14, v0, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 40
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 41
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v13, Lcom/duolingo/core/legacymodel/SessionElement;

    invoke-virtual {v0, v14, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/legacymodel/SessionElement;

    const-string v13, "element"

    .line 42
    invoke-static {v0, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/SessionElement;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 43
    sget-object v13, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Added asset file: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " of type "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x2

    const/4 v2, 0x0

    invoke-static {v13, v14, v2, v15}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 44
    invoke-virtual {v5, v0}, Lcom/duolingo/core/legacymodel/LegacySession;->addSessionElement(Lcom/duolingo/core/legacymodel/SessionElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 45
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v13, "Error parsing session element asset file: "

    invoke-static {v13}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12, v0}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto/16 :goto_4

    .line 46
    :cond_a
    invoke-static {v5}, Lcom/duolingo/debug/DebugActivity;->a(Lcom/duolingo/core/legacymodel/LegacySession;)V

    .line 47
    invoke-virtual {v5}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Debug: There are no unfiltered challenges in this exercise."

    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    goto :goto_7

    .line 50
    :cond_b
    invoke-virtual {v1, v5}, Lcom/duolingo/session/LessonActivity;->c(Lcom/duolingo/core/legacymodel/LegacySession;)V

    :cond_c
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_d

    .line 51
    invoke-virtual/range {p0 .. p0}, Ld/f/z/s;->finish()V

    return-void

    .line 52
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v0

    if-nez v0, :cond_e

    .line 53
    invoke-virtual/range {p0 .. p0}, Ld/f/z/s;->finish()V

    return-void

    .line 54
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getAskPriorProficiency()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v0

    .line 56
    invoke-static {v0}, Ld/f/z/ob$a;->a(Lcom/duolingo/core/legacymodel/Language;)Ld/f/z/ob;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1, v0, v2, v4, v4}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    .line 58
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSession "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f0a025c

    .line 60
    invoke-virtual {v0, v3}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Ld/f/e/j/m;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v3}, Lb/n/a/m;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_11

    .line 63
    invoke-virtual/range {p0 .. p0}, Ld/f/z/s;->xa()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_10

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/duolingo/session/LessonActivity;->h(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/LessonActivity;->Ea()V

    goto :goto_8

    :cond_10
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/session/LessonActivity;->b(ZZ)V

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->J()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    :goto_8
    return-void
.end method

.method public b(Lcom/duolingo/core/legacymodel/SessionElementSolution;)V
    .locals 5

    .line 108
    invoke-virtual {p0}, Ld/f/z/s;->Ba()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getNumHearts()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/duolingo/core/legacymodel/LegacySession;->setNumHearts(I)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object p1

    .line 111
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    .line 113
    :goto_0
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lesson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 114
    invoke-virtual {p1}, Ld/f/I/U;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 115
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->s()Ld/f/e/f/c/pa;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/l/B;

    invoke-virtual {p1, v1}, Ld/f/I/U;->a(Ld/f/l/B;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 116
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->Q()Ld/f/e/f/c/id;

    move-result-object v1

    .line 117
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v1

    .line 119
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    iget-object v2, v2, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    check-cast v2, Ld/f/e/n;

    invoke-virtual {v2}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld/f/I/U;->a(Lm/e/a/c;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 120
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/LegacySession;->getLevelIndex()I

    move-result v2

    .line 121
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/LegacySession;->getSkillId()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-static {v3, v1, v4, v2, p1}, Lcom/duolingo/health/HealthTracking;->a(Lcom/duolingo/core/DuoApp;Ld/f/m/m;Ljava/lang/String;II)V

    if-nez p1, :cond_4

    .line 123
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v3

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/LegacySession;->getSkillId()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    .line 124
    invoke-static {v1, v4, v2, p1}, Lcom/duolingo/health/HealthTracking;->a(Ld/f/m/m;Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    .line 125
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->HEALTH_EMPTY:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 126
    sget-object v1, Lcom/duolingo/health/HealthTracking$HealthContext;->SESSION_MID:Lcom/duolingo/health/HealthTracking$HealthContext;

    invoke-virtual {v1}, Lcom/duolingo/health/HealthTracking$HealthContext;->toString()Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Lh/f;

    const-string v4, "health_context"

    invoke-direct {v2, v4, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-static {p1, v2}, Lh/a/g;->a(Ljava/util/Map;Lh/f;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "app.tracker"

    .line 129
    invoke-static {v3, v1, v0, p1}, Ld/c/b/a/a;->a(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    const-string p1, "app"

    .line 130
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->B()V

    :cond_5
    return-void
.end method

.method public b(ZZ)V
    .locals 7

    .line 70
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->ga()V

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 71
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getNumHearts()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Ga()Z

    move-result p2

    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ld/f/z/s;->e(I)V

    .line 73
    :cond_0
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result p2

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->L()Ld/f/I/U;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->L()Ld/f/I/U;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/I/U;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    sget-object v3, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    if-eqz v3, :cond_e

    if-nez v1, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v3}, Lcom/duolingo/debug/DebugActivity$e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "short_lessons"

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3}, Lcom/duolingo/debug/DebugActivity$e;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, -0x1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    if-lt p2, v1, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x0

    :goto_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz p2, :cond_6

    .line 77
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/duolingo/core/legacymodel/LegacySession;->setStrengthFraction(D)V

    .line 78
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Ea()V

    return-void

    .line 79
    :cond_6
    invoke-virtual {p0}, Ld/f/z/s;->Ba()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getNumHearts()I

    move-result p2

    if-gez p2, :cond_7

    .line 80
    invoke-virtual {p0, p1}, Lcom/duolingo/session/LessonActivity;->r(Z)V

    return-void

    .line 81
    :cond_7
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getStrengthFraction()D

    move-result-wide v5

    cmpl-double p2, v5, v3

    if-ltz p2, :cond_8

    .line 82
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result p2

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v1

    if-ge p2, v1, :cond_8

    .line 83
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/duolingo/session/LessonActivity;->h(I)V

    return-void

    .line 84
    :cond_8
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result p2

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v1

    if-lt p2, v1, :cond_9

    .line 85
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Ea()V

    return-void

    .line 86
    :cond_9
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result p2

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v1

    if-lt p2, v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    const-string p1, "The session position was out of bounds - session position: "

    .line 87
    invoke-static {p1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " number session elements: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Ld/f/e/j/m;->d(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Ea()V

    goto :goto_4

    .line 92
    :cond_b
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->U()Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p1, :cond_c

    .line 95
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->y()V

    .line 96
    :cond_c
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Ga()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 97
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->K()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->E()Lcom/duolingo/core/ui/DuoFrameLayout;

    move-result-object p1

    new-instance p2, Ld/f/z/f;

    invoke-direct {p2, p0}, Ld/f/z/f;-><init>(Lcom/duolingo/session/LessonActivity;)V

    .line 99
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 100
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 101
    :cond_d
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/duolingo/session/LessonActivity;->h(I)V

    :goto_4
    return-void

    :cond_e
    const/4 p1, 0x0

    .line 102
    throw p1
.end method

.method public final c(Lcom/duolingo/core/legacymodel/LegacySession;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/duolingo/session/LessonActivity;->Z:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duolingo/session/LessonActivity;->Z:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/core/legacymodel/SessionElement;

    .line 8
    invoke-virtual {p1}, Lcom/duolingo/session/LessonProgressBarView;->b()V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/duolingo/session/LessonProgressBarView;->b()V

    return-void
.end method

.method public synthetic c(Ld/f/e/f/c/id;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/session/BaseSessionActivity;->b(Ld/f/e/f/c/id;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Ld/f/z/s;->q(Z)V

    .line 11
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/duolingo/session/LessonActivity;->g(I)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    const-class v1, Lcom/duolingo/core/legacymodel/ListenElement;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/legacymodel/LegacySession;->removeElements(Ljava/lang/Class;I)V

    .line 3
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    const-class v1, Lcom/duolingo/core/legacymodel/SelectTranscriptionElement;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/legacymodel/LegacySession;->removeElements(Ljava/lang/Class;I)V

    .line 4
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/duolingo/session/LessonActivity;->c(Lcom/duolingo/core/legacymodel/LegacySession;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    const-class v1, Lcom/duolingo/core/legacymodel/SpeakElement;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/legacymodel/LegacySession;->removeElements(Ljava/lang/Class;I)V

    .line 3
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/duolingo/session/LessonActivity;->c(Lcom/duolingo/core/legacymodel/LegacySession;)V

    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    .line 2
    aget-object v1, v0, p1

    .line 3
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->O()Lcom/duolingo/session/LessonProgressBarView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/duolingo/session/LessonProgressBarView;->setSessionElement(Lcom/duolingo/core/legacymodel/SessionElement;)V

    .line 4
    invoke-virtual {p0}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "element-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/n/a/m;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 6
    aget-object v0, v0, p1

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v2

    invoke-static {p0, v0, v2}, Ld/f/z/a/za;->newInstance(Landroid/content/Context;Lcom/duolingo/core/legacymodel/SessionElement;Lcom/duolingo/core/legacymodel/LegacySession;)Ld/f/z/a/za;

    move-result-object v2

    .line 7
    check-cast v1, Lb/n/a/t;

    .line 8
    new-instance v0, Lb/n/a/a;

    invoke-direct {v0, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    const v1, 0x7f0a01f9

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb/n/a/z;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lb/n/a/z;

    .line 10
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroidx/fragment/app/Fragment;)V

    .line 11
    invoke-virtual {v0}, Lb/n/a/z;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v3, "transaction commit failure"

    invoke-virtual {v1, v3, v0}, Ld/f/e/j/m$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->V()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    const v1, 0x7f1200ff

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "Showing ("

    const-string v1, "): "

    .line 15
    invoke-static {v0, p1, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/core/DuoApp;->e(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ne v0, v1, :cond_3

    .line 17
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/legacymodel/SessionElementSolution;

    .line 18
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->U()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->isCorrect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->G()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->F()Lcom/duolingo/core/ui/JuicyButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    check-cast v2, Ld/f/z/a/za;

    invoke-virtual {v2, v4}, Ld/f/z/a/za;->setEnabled(Z)V

    .line 26
    :cond_2
    invoke-virtual {p0, p1, v4}, Lcom/duolingo/session/LessonActivity;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;Z)V

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Ia()V

    .line 28
    :goto_2
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->z()V

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/f/z/s;->p(Z)V

    .line 2
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/duolingo/session/LessonActivity;->f(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/f/z/s;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12122c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/duolingo/session/LessonActivity;->aa:Z

    .line 6
    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->L()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/session/BaseSessionActivity;->L()Ld/f/I/U;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/I/U;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    sget-object v0, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/debug/DebugActivity$e;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, -0x1

    const-string v3, "short_lessons"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ge p1, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 10
    :goto_1
    iput-object v2, p0, Lcom/duolingo/session/LessonActivity;->Z:Ljava/lang/Integer;

    .line 11
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    sget-object v0, Ld/f/z/b;->a:Ld/f/z/b;

    .line 13
    invoke-virtual {p1, v0}, Lo/B;->h(Lo/c/o;)Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/z/a;

    invoke-direct {v0, p0}, Ld/f/z/a;-><init>(Lcom/duolingo/session/LessonActivity;)V

    .line 14
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ld/f/e/i/o;->a(Lo/T;)V

    return-void

    .line 16
    :cond_4
    throw v2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/z/s;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->P()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/z/c;

    invoke-direct {v1, p0}, Ld/f/z/c;-><init>(Lcom/duolingo/session/LessonActivity;)V

    .line 4
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ld/f/e/i/o;->b(Lo/T;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Ld/f/z/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/LessonActivity;->W:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "lessonEndFragmentArgs"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getPartialSessionMetadata()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/duolingo/session/LessonActivity;->Y:I

    if-le v0, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/session/LessonActivity;->Y:I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v10, Ld/f/e/x;

    invoke-direct {v10, v1}, Ld/f/e/x;-><init>(Lcom/duolingo/core/legacymodel/LegacySession;)V

    .line 12
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const/4 v5, 0x1

    const-string v4, "/log_partial_session"

    .line 13
    invoke-virtual {v2, v4}, Lcom/duolingo/core/DuoApp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Ld/f/e/w;

    invoke-direct {v7}, Ld/f/e/w;-><init>()V

    const-string v4, "app"

    .line 15
    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->r()Lcom/google/gson/Gson;

    move-result-object v4

    const/4 v8, 0x3

    new-array v8, v8, [Lh/f;

    const/4 v9, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getActivityUuid()Ljava/lang/String;

    move-result-object v11

    .line 17
    new-instance v12, Lh/f;

    const-string v13, "activity_uuid"

    invoke-direct {v12, v13, v11}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v8, v9

    const/4 v9, 0x1

    .line 18
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getPartialSessionMetadata()Ljava/util/Map;

    move-result-object v1

    .line 19
    new-instance v11, Lh/f;

    const-string v12, "partial_session_metadata"

    invoke-direct {v11, v12, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v8, v9

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lcom/duolingo/core/legacymodel/SessionElementSolution;

    .line 23
    invoke-static {v9}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lh/f;

    const-string v9, "session_element_solutions"

    invoke-direct {v0, v9, v1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v0, v8, v1

    .line 25
    invoke-static {v8}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 27
    new-instance v0, Lcom/duolingo/core/networking/GsonRequest;

    move-object v4, v0

    move-object v9, v10

    invoke-direct/range {v4 .. v10}, Lcom/duolingo/core/networking/GsonRequest;-><init>(ILjava/lang/String;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ld/c/c/s$b;Ld/c/c/s$a;)V

    .line 28
    sget-object v4, Ld/f/e/r;->f:Ld/f/e/r$a;

    invoke-static {v4, v0, v3, v1}, Ld/f/e/r$a;->a(Ld/f/e/r$a;Lcom/android/volley/Request;Ld/c/c/u;I)V

    .line 29
    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->u()Ld/f/e/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/f/e/f/a;->a(Lcom/duolingo/core/networking/Api1JsonRequest;)Lcom/android/volley/Request;

    .line 30
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/duolingo/session/LessonActivity;->Y:I

    goto :goto_1

    :cond_2
    const-string p1, "session"

    .line 31
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_3
    throw v3

    .line 33
    :cond_4
    :goto_1
    iget v0, p0, Lcom/duolingo/session/LessonActivity;->Y:I

    const-string v1, "prev_num_sess_elem_sols_sent"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-boolean v0, p0, Lcom/duolingo/session/LessonActivity;->aa:Z

    const-string v1, "lesson_coach"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSessionExtended(Ld/f/e/e/o;)V
    .locals 1
    .annotation runtime Ld/m/a/k;
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public onSolutionGraded(Ld/f/e/e/s;)V
    .locals 3
    .annotation runtime Ld/m/a/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Ld/f/e/e/s;->a:Lcom/duolingo/core/legacymodel/SessionElementSolution;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result v1

    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/LegacySession;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/f/z/s;->ya()Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionElements()[Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result v1

    aget-object v0, v0, v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/core/legacymodel/SessionElementSolution;->getSessionElement()Lcom/duolingo/core/legacymodel/SessionElement;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/duolingo/core/legacymodel/SessionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/duolingo/session/LessonActivity;->a(Lcom/duolingo/core/legacymodel/SessionElementSolution;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/session/LessonActivity;->Da()V

    .line 2
    iget-object v0, p0, Ld/f/z/s;->Q:Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/duolingo/core/legacymodel/LegacySession$Type;->TEST:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ld/f/A/P;->b(Z)Ld/f/A/P;

    move-result-object v0

    const-string v2, "lessonFailFragment"

    .line 3
    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p1, v3}, Lcom/duolingo/session/BaseSessionActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public ra()Lcom/duolingo/core/legacymodel/SessionElement;
    .locals 3

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
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result v1

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/f/z/s;->xa()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public va()Ljava/util/Map;
    .locals 5
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
    invoke-virtual {p0}, Ld/f/z/s;->za()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/f/z/s;->wa()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ld/f/z/s;->ua()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "direction"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/legacymodel/Direction;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lb/y/X;->a(Ljava/lang/String;IILcom/duolingo/core/legacymodel/Direction;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
