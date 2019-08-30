.class public final Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;
.super Lcom/duolingo/core/experiments/BaseExperiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/experiments/BaseExperiment<",
        "Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    invoke-direct {p0, p1, v0}, Lcom/duolingo/core/experiments/BaseExperiment;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void

    :cond_0
    const-string p1, "name"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    sget-object v1, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;->CONTROL:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
