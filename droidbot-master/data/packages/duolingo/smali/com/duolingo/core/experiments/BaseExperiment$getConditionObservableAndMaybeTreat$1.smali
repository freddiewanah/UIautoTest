.class public final Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


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
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $experimentId:Ld/f/e/f/a/u;

.field public final synthetic $isEligible:Lh/d/a/b;

.field public final synthetic $isTreatEligible:Lh/d/a/b;

.field public final synthetic this$0:Lcom/duolingo/core/experiments/BaseExperiment;


# direct methods
.method public constructor <init>(Lcom/duolingo/core/experiments/BaseExperiment;Lh/d/a/b;Lh/d/a/b;Ld/f/e/f/a/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->this$0:Lcom/duolingo/core/experiments/BaseExperiment;

    iput-object p2, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->$isEligible:Lh/d/a/b;

    iput-object p3, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->$isTreatEligible:Lh/d/a/b;

    iput-object p4, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->$experimentId:Ld/f/e/f/a/u;

    iput-object p5, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->$context:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ld/f/e/f/c/id;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->$isEligible:Lh/d/a/b;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->$isTreatEligible:Lh/d/a/b;

    invoke-interface {v0, p1}, Lh/d/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->this$0:Lcom/duolingo/core/experiments/BaseExperiment;

    .line 3
    iget-object v1, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->$experimentId:Ld/f/e/f/a/u;

    .line 4
    iget-object v2, p0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->$context:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1, p1, v2}, Lcom/duolingo/core/experiments/BaseExperiment;->access$maybeTreat(Lcom/duolingo/core/experiments/BaseExperiment;Ld/f/e/f/a/u;Ld/f/e/f/c/id;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;->call(Ld/f/e/f/c/id;)V

    return-void
.end method
