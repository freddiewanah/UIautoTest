.class public final Ld/f/z/Pc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 6

    const/4 v0, 0x0

    if-gez p0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x5

    if-le v1, p0, :cond_5

    .line 1
    sget-object v2, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v2}, Lcom/duolingo/core/experiments/Experiment;->getINCREASE_LEVEL_XP()Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    sget-object v4, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;->EXPERIMENT_ARM_1:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    sget-object v3, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;->EXPERIMENT_ARM_2:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    const/4 v0, 0x5

    :cond_4
    :goto_2
    mul-int v0, v0, p0

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public static final a(II)I
    .locals 4

    .line 4
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getINCREASE_LEVEL_XP()Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    sget-object v1, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;->CONTROL:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-eqz v0, :cond_1

    mul-int/lit8 p1, p1, 0xa

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {p0}, Ld/f/z/Pc;->a(I)I

    move-result p0

    if-le p1, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int p1, p0, v1

    :goto_2
    return p1
.end method
