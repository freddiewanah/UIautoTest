.class public final Lcom/duolingo/core/experiments/StandardExperiment;
.super Lcom/duolingo/core/experiments/BaseExperiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/experiments/StandardExperiment$Conditions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/experiments/BaseExperiment<",
        "Lcom/duolingo/core/experiments/StandardExperiment$Conditions;",
        ">;"
    }
.end annotation


# instance fields
.field public final defaultContext:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android"

    .line 2
    const-class v1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    .line 3
    invoke-direct {p0, p1, v1, v0}, Lcom/duolingo/core/experiments/BaseExperiment;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/core/experiments/StandardExperiment;->defaultContext:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "name"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    const-class v0, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    .line 6
    invoke-direct {p0, p1, v0, p2}, Lcom/duolingo/core/experiments/BaseExperiment;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/duolingo/core/experiments/StandardExperiment;->defaultContext:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "name"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "android"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/duolingo/core/experiments/StandardExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic isInExperiment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isInExperimentObservable$default(Lcom/duolingo/core/experiments/StandardExperiment;Ljava/lang/String;Lh/d/a/b;ILjava/lang/Object;)Lo/B;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$1;->INSTANCE:Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$1;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable(Ljava/lang/String;Lh/d/a/b;)Lo/B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isInExperiment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/StandardExperiment;->defaultContext:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "frontend"

    :goto_0
    invoke-virtual {p0, v0}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperiment(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isInExperiment(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    sget-object v0, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->EXPERIMENT:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final isInExperimentObservable(Lh/d/a/b;)Lo/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/d/a/b<",
            "-",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable(Ljava/lang/String;Lh/d/a/b;)Lo/B;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "isEligible"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInExperimentObservable(Ljava/lang/String;Lh/d/a/b;)Lo/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh/d/a/b<",
            "-",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/duolingo/core/experiments/StandardExperiment;->defaultContext:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "frontend"

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionObservableAndTreat(Ljava/lang/String;Lh/d/a/b;)Lo/B;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$2;->INSTANCE:Lcom/duolingo/core/experiments/StandardExperiment$isInExperimentObservable$2;

    invoke-virtual {p1, p2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    const-string p2, "getConditionObservableAn\u2026= Conditions.EXPERIMENT }"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "isEligible"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
