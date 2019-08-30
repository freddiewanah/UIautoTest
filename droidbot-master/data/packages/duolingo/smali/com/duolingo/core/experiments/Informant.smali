.class public final Lcom/duolingo/core/experiments/Informant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/experiments/Informant$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/duolingo/core/experiments/Informant$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/core/experiments/Informant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/Informant$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/experiments/Informant;->Companion:Lcom/duolingo/core/experiments/Informant$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getConditionAndTreat$default(Lcom/duolingo/core/experiments/Informant;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/experiments/Informant;->getConditionAndTreat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getExperiments()Lm/d/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/d/l<",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/f/c/j;

    .line 3
    iget-object v0, v0, Ld/f/e/f/c/j;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ld/f/e/f/c/id;

    .line 5
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Ld/f/I/U;->y:Lm/d/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getConditionAndDoNotTreat(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/experiments/Informant;->getExperiments()Lm/d/l;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ld/f/e/f/a/u;

    invoke-direct {v2, p1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/experiments/ExperimentEntry;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Lcom/duolingo/core/experiments/ExperimentEntry;->getTreated()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/core/experiments/ExperimentEntry;->getEligible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/duolingo/core/experiments/Informant;->getConditionAndTreat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string p1, "experimentName"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getConditionAndTreat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    new-instance v1, Ld/f/e/f/a/u;

    invoke-direct {v1, p1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/duolingo/core/experiments/Informant;->getExperiments()Lm/d/l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/experiments/ExperimentEntry;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    sget-object v3, Lcom/duolingo/core/experiments/Informant;->Companion:Lcom/duolingo/core/experiments/Informant$Companion;

    invoke-virtual {v3, v2, p2}, Lcom/duolingo/core/experiments/Informant$Companion;->shouldTreat(Lcom/duolingo/core/experiments/ExperimentEntry;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v4, "DuoApp.get()"

    .line 5
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v3

    .line 6
    sget-object v4, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v4, Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;

    invoke-direct {v4, v1, p2, p1}, Lcom/duolingo/core/experiments/Informant$getConditionAndTreat$1;-><init>(Ld/f/e/f/a/u;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {v3, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/duolingo/core/experiments/ExperimentEntry;->getCondition()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const-string p1, "experimentName"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
