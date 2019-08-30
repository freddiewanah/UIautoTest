.class public abstract Lcom/duolingo/core/experiments/BaseExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/experiments/BaseExperiment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Enum<",
        "TE;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/duolingo/core/experiments/BaseExperiment$Companion;

.field public static final experimentNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final experimentNamesMutableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final conditions:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final defaultContext:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/core/experiments/BaseExperiment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/BaseExperiment$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/experiments/BaseExperiment;->Companion:Lcom/duolingo/core/experiments/BaseExperiment$Companion;

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/duolingo/core/experiments/BaseExperiment;->experimentNamesMutableSet:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/duolingo/core/experiments/BaseExperiment;->experimentNamesMutableSet:Ljava/util/Set;

    sput-object v0, Lcom/duolingo/core/experiments/BaseExperiment;->experimentNames:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const-string v0, "android"

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/core/experiments/BaseExperiment;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "conditions"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/experiments/BaseExperiment;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/core/experiments/BaseExperiment;->conditions:Ljava/lang/Class;

    iput-object p3, p0, Lcom/duolingo/core/experiments/BaseExperiment;->defaultContext:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/duolingo/core/experiments/BaseExperiment;->experimentNamesMutableSet:Ljava/util/Set;

    iget-object p2, p0, Lcom/duolingo/core/experiments/BaseExperiment;->name:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p1, "conditions"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getControlCondition$p(Lcom/duolingo/core/experiments/BaseExperiment;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/duolingo/core/experiments/BaseExperiment;->getControlCondition()Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExperimentNames$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/BaseExperiment;->experimentNames:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getName$p(Lcom/duolingo/core/experiments/BaseExperiment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/duolingo/core/experiments/BaseExperiment;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$maybeTreat(Lcom/duolingo/core/experiments/BaseExperiment;Ld/f/e/f/a/u;Ld/f/e/f/c/id;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/experiments/BaseExperiment;->maybeTreat(Ld/f/e/f/a/u;Ld/f/e/f/c/id;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$stringToCondition(Lcom/duolingo/core/experiments/BaseExperiment;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/duolingo/core/experiments/BaseExperiment;->stringToCondition(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getConditionAndTreat$default(Lcom/duolingo/core/experiments/BaseExperiment;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Enum;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConditionAndTreat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getConditionAndTreatInner(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/duolingo/core/experiments/Informant;

    invoke-direct {v0}, Lcom/duolingo/core/experiments/Informant;-><init>()V

    iget-object v1, p0, Lcom/duolingo/core/experiments/BaseExperiment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/experiments/Informant;->getConditionAndTreat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/core/experiments/BaseExperiment;->stringToCondition(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .line 2
    sget-object v1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v2, "Condition <"

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> queried from experiment <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/duolingo/core/experiments/BaseExperiment;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "> in context <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3e

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0

    :cond_0
    new-instance p1, Lh/i;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic getConditionObservableAndMaybeTreat$default(Lcom/duolingo/core/experiments/BaseExperiment;Ljava/lang/String;Lh/d/a/b;Lh/d/a/b;ILjava/lang/Object;)Lo/B;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionObservableAndMaybeTreat(Ljava/lang/String;Lh/d/a/b;Lh/d/a/b;)Lo/B;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConditionObservableAndMaybeTreat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getConditionObservableAndTreat$default(Lcom/duolingo/core/experiments/BaseExperiment;Ljava/lang/String;Lh/d/a/b;ILjava/lang/Object;)Lo/B;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionObservableAndTreat(Ljava/lang/String;Lh/d/a/b;)Lo/B;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getConditionObservableAndTreat"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getControlCondition()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseExperiment;->conditions:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "conditions.enumConstants[0]"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final maybeTreat(Ld/f/e/f/a/u;Ld/f/e/f/c/id;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Lcom/duolingo/core/experiments/ExperimentEntry;",
            ">;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    .line 3
    iget-object p2, p2, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p2, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 5
    iget-object p2, p2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 6
    invoke-virtual {p2}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Ld/f/I/U;->y:Lm/d/l;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/experiments/ExperimentEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 9
    sget-object p2, Lcom/duolingo/core/experiments/Informant;->Companion:Lcom/duolingo/core/experiments/Informant$Companion;

    invoke-virtual {p2, v0, p3}, Lcom/duolingo/core/experiments/Informant$Companion;->shouldTreat(Lcom/duolingo/core/experiments/ExperimentEntry;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    sget-object p2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 11
    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p2

    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Lcom/duolingo/core/experiments/BaseExperiment$maybeTreat$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/duolingo/core/experiments/BaseExperiment$maybeTreat$1;-><init>(Lcom/duolingo/core/experiments/BaseExperiment;Ld/f/e/f/a/u;Ljava/lang/String;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->a(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    :cond_1
    return-void
.end method

.method private final stringToCondition(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseExperiment;->conditions:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "conditions.enumConstants"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/Enum;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, p1, v5}, Lh/i/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    check-cast v3, Ljava/lang/Enum;

    if-eqz v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/duolingo/core/experiments/BaseExperiment;->getControlCondition()Ljava/lang/Enum;

    move-result-object v3

    :goto_2
    return-object v3
.end method


# virtual methods
.method public final getConditionAndDoNotTreat()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/duolingo/core/experiments/Informant;

    invoke-direct {v0}, Lcom/duolingo/core/experiments/Informant;-><init>()V

    iget-object v1, p0, Lcom/duolingo/core/experiments/BaseExperiment;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/experiments/Informant;->getConditionAndDoNotTreat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/core/experiments/BaseExperiment;->stringToCondition(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final getConditionAndTreat()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseExperiment;->defaultContext:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreatInner(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final getConditionAndTreat(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/duolingo/core/experiments/BaseExperiment;->defaultContext:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreatInner(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public final getConditionObservableAndMaybeTreat(Ljava/lang/String;Lh/d/a/b;Lh/d/a/b;)Lo/B;
    .locals 10
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
            ">;",
            "Lh/d/a/b<",
            "-",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/B<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    new-instance v7, Ld/f/e/f/a/u;

    iget-object v1, p0, Lcom/duolingo/core/experiments/BaseExperiment;->name:Ljava/lang/String;

    invoke-direct {v7, v1}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 3
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ld/f/e/f/c/pa;->b()Lo/B;

    move-result-object v1

    .line 5
    sget-object v3, Ld/f/e/f/c/d;->d:Ld/f/e/f/c/d$a;

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Ld/f/e/f/c/c;->a:Ld/f/e/f/c/c;

    .line 7
    invoke-virtual {v1, v3}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 8
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 9
    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v8

    .line 10
    new-instance v9, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$1;-><init>(Lcom/duolingo/core/experiments/BaseExperiment;Lh/d/a/b;Lh/d/a/b;Ld/f/e/f/a/u;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    .line 11
    sget-object p1, Lo/c/m;->a:Lo/c/m$b;

    .line 12
    new-instance p3, Lo/d/e/a;

    invoke-direct {p3, v9, p1, p1}, Lo/d/e/a;-><init>(Lo/c/b;Lo/c/b;Lo/c/a;)V

    .line 13
    new-instance p1, Lo/d/a/m;

    invoke-direct {p1, v8, p3}, Lo/d/a/m;-><init>(Lo/B;Lo/C;)V

    invoke-static {p1}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    .line 14
    new-instance p3, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;

    invoke-direct {p3, p0, p2, v7}, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndMaybeTreat$2;-><init>(Lcom/duolingo/core/experiments/BaseExperiment;Lh/d/a/b;Ld/f/e/f/a/u;)V

    invoke-virtual {p1, p3}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo/B;->c()Lo/B;

    move-result-object p1

    const-string p2, "DuoApp.get()\n      .stat\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 16
    :cond_0
    throw v0

    .line 17
    :cond_1
    throw v0

    :cond_2
    const-string p1, "isTreatEligible"

    .line 18
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "isEligible"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getConditionObservableAndTreat(Ljava/lang/String;Lh/d/a/b;)Lo/B;
    .locals 1
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
            "TE;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndTreat$1;->INSTANCE:Lcom/duolingo/core/experiments/BaseExperiment$getConditionObservableAndTreat$1;

    invoke-virtual {p0, p1, p2, v0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionObservableAndMaybeTreat(Ljava/lang/String;Lh/d/a/b;Lh/d/a/b;)Lo/B;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "isEligible"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
