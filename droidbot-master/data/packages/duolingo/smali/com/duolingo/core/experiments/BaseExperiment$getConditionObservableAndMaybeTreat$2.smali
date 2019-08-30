.class public final Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/experiments/BaseExperiment;->getConditionObservableAndMaybeTreat(Ljava/lang/String;Lh/d/a/b;Lh/d/a/b;)Lo/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic $experimentId:Ld/f/e/f/a/u;

.field public final synthetic $isEligible:Lh/d/a/b;

.field public final synthetic this$0:Lcom/duolingo/core/experiments/BaseExperiment;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/experiments/BaseExperiment;Lh/d/a/b;Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;->this$0:Lcom/duolingo/core/experiments/BaseExperiment;

    iput-object p2, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;->$isEligible:Lh/d/a/b;

    iput-object p3, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;->$experimentId:Ld/f/e/f/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ld/f/e/f/c/id;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;->$isEligible:Lh/d/a/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;->this$0:Lcom/duolingo/core/experiments/BaseExperiment;

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Ld/f/I/U;->y:Lm/d/l;

    if-eqz p1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;->$experimentId:Ld/f/e/f/a/u;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/experiments/ExperimentEntry;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/core/experiments/ExperimentEntry;->getCondition()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {v0, p1}, Lcom/duolingo/core/experiments/BaseExperiment;->access$stringToCondition(Lcom/duolingo/core/experiments/BaseExperiment;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;->this$0:Lcom/duolingo/core/experiments/BaseExperiment;

    invoke-static {p1}, Lcom/duolingo/core/experiments/BaseExperiment;->access$getControlCondition$p(Lcom/duolingo/core/experiments/BaseExperiment;)Ljava/lang/Enum;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;->call(Ld/f/e/f/c/id;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
