.class public final Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/core/experiments/Informant;->getConditionAndTreat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Ljava/lang/String;

.field public final synthetic $experimentId:Ld/f/e/f/a/u;

.field public final synthetic $experimentName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;->$experimentId:Ld/f/e/f/a/u;

    iput-object p2, p0, Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;->$context:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;->$experimentName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ld/f/e/f/c/id;)Ld/f/e/f/c/rd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    .line 4
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 6
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 7
    invoke-virtual {p1}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Ld/f/I/U;->y:Lm/d/l;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;->$experimentId:Ld/f/e/f/a/u;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/experiments/ExperimentEntry;

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    sget-object v1, Lcom/duolingo/core/experiments/Informant;->Companion:Lcom/duolingo/core/experiments/Informant$Companion;

    iget-object v2, p0, Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;->$context:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/core/experiments/Informant$Companion;->shouldTreat(Lcom/duolingo/core/experiments/ExperimentEntry;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    .line 12
    sget-object v1, Ld/f/e/f/d/j;->EXPERIMENTS:Lcom/duolingo/core/experiments/ExperimentRoute;

    .line 13
    iget-object v2, p0, Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;->$experimentName:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;->$context:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p1, v2, v3}, Lcom/duolingo/core/experiments/ExperimentRoute;->treatInContext(Ld/f/e/f/a/p;Ljava/lang/String;Ljava/lang/String;)Ld/f/e/f/d/o;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Ld/f/e/f/d/o;)Ld/f/e/f/c/rd;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "resourceState"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;->invoke(Ld/f/e/f/c/id;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method
