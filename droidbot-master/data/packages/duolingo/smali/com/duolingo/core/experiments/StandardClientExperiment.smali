.class public Lcom/duolingo/core/experiments/StandardClientExperiment;
.super Lcom/duolingo/core/experiments/BaseClientExperiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/experiments/BaseClientExperiment<",
        "Lcom/duolingo/core/experiments/StandardExperiment$Conditions;",
        ">;"
    }
.end annotation


# instance fields
.field public final controlWeight:I

.field public final experimentWeight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/duolingo/core/experiments/BaseClientExperiment;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput p2, p0, Lcom/duolingo/core/experiments/StandardClientExperiment;->controlWeight:I

    iput p3, p0, Lcom/duolingo/core/experiments/StandardClientExperiment;->experimentWeight:I

    return-void

    :cond_0
    const-string p1, "name"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public getWeight(Lcom/duolingo/core/experiments/StandardExperiment$Conditions;)I
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lcom/duolingo/core/experiments/StandardClientExperiment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget p1, p0, Lcom/duolingo/core/experiments/StandardClientExperiment;->controlWeight:I

    goto :goto_0

    :cond_0
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget p1, p0, Lcom/duolingo/core/experiments/StandardClientExperiment;->experimentWeight:I

    :goto_0
    return p1

    :cond_2
    const-string p1, "condition"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic getWeight(Ljava/lang/Enum;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/StandardClientExperiment;->getWeight(Lcom/duolingo/core/experiments/StandardExperiment$Conditions;)I

    move-result p1

    return p1
.end method

.method public final isInExperiment(Ld/f/e/h/d;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;->EXPERIMENT:Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getConditionAndTreat(Ld/f/e/h/d;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/experiments/StandardExperiment$Conditions;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "tracker"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
