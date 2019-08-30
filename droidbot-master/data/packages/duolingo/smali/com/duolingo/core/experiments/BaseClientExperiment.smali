.class public abstract Lcom/duolingo/core/experiments/BaseClientExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/experiments/BaseClientExperiment$Companion;
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
.field public static final AB_PREFERENCES:Ljava/lang/String; = "ab_prefs"

.field public static final CONTEXTS_SUFFIX:Ljava/lang/String; = "_contexts"

.field public static final Companion:Lcom/duolingo/core/experiments/BaseClientExperiment$Companion;

.field public static final experiments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/duolingo/core/experiments/BaseClientExperiment<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final prefs:Landroid/content/SharedPreferences;

.field public static final random:Ljava/util/Random;


# instance fields
.field public final conditionsEnum:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public contexts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public value:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/core/experiments/BaseClientExperiment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/core/experiments/BaseClientExperiment$Companion;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/core/experiments/BaseClientExperiment;->Companion:Lcom/duolingo/core/experiments/BaseClientExperiment$Companion;

    .line 1
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 2
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ab_prefs"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/duolingo/core/experiments/BaseClientExperiment;->prefs:Landroid/content/SharedPreferences;

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/duolingo/core/experiments/BaseClientExperiment;->experiments:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/duolingo/core/experiments/BaseClientExperiment;->random:Ljava/util/Random;

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

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->conditionsEnum:Ljava/lang/Class;

    .line 2
    sget-object p1, Lcom/duolingo/core/experiments/BaseClientExperiment;->experiments:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lcom/duolingo/core/experiments/BaseClientExperiment;->prefs:Landroid/content/SharedPreferences;

    iget-object p2, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getConditionFromString(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->value:Ljava/lang/Enum;

    .line 5
    invoke-direct {p0}, Lcom/duolingo/core/experiments/BaseClientExperiment;->restoreContexts()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_2

    .line 7
    iput-object v0, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->contexts:Ljava/util/Set;

    goto :goto_2

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->contexts:Ljava/util/Set;

    :goto_2
    return-void

    :cond_3
    const-string p1, "conditionsEnum"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "name"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$getExperiments$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/BaseClientExperiment;->experiments:Ljava/util/Set;

    return-object v0
.end method

.method private final getConditionAndTreat(Ljava/lang/String;Ld/f/e/h/d;)Ljava/lang/Enum;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/e/h/d;",
            ")TE;"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/duolingo/core/experiments/BaseClientExperiment;->isTreated()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/duolingo/core/experiments/BaseClientExperiment;->setClientABTestValue()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->value:Ljava/lang/Enum;

    if-nez v3, :cond_1

    .line 6
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string p2, "Failed to set experiment condition for "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->name:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v0}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->conditionsEnum:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Enum;

    aget-object p1, p1, v2

    const-string p2, "conditionsEnum.enumConstants[0]"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_6

    .line 9
    iget-object v4, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->contexts:Ljava/util/Set;

    if-nez v4, :cond_4

    .line 10
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->contexts:Ljava/util/Set;

    .line 11
    :cond_4
    iget-object v4, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->contexts:Ljava/util/Set;

    if-eqz v4, :cond_6

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->contexts:Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-direct {p0}, Lcom/duolingo/core/experiments/BaseClientExperiment;->storeContexts()V

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_b

    const/4 v0, 0x2

    new-array v0, v0, [Lh/f;

    .line 14
    iget-object v4, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->name:Ljava/lang/String;

    .line 15
    new-instance v5, Lh/f;

    const-string v6, "experiment_name"

    invoke-direct {v5, v6, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v4, Lh/f;

    const-string v5, "condition"

    invoke-direct {v4, v5, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 18
    invoke-static {v0}, Lh/a/g;->b([Lh/f;)Ljava/util/Map;

    move-result-object v0

    if-eqz p1, :cond_8

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_3
    if-nez v1, :cond_9

    const-string v1, "context"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_9
    sget-object p1, Lcom/duolingo/core/tracking/TrackingEvent;->EXPERIMENT_CLIENT_TREAT:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {p1, v0, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    goto :goto_4

    .line 22
    :cond_a
    new-instance p1, Lh/i;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_4
    return-object v3
.end method

.method private final getConditionFromString(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->conditionsEnum:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "conditionsEnum.enumConstants"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v0, Ljava/lang/Enum;

    :cond_2
    return-object v0
.end method

.method private final isTreated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->value:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final restoreContexts()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/BaseClientExperiment;->prefs:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_contexts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final setClientABTestValue()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->conditionsEnum:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "condition"

    if-ge v3, v1, :cond_0

    aget-object v6, v0, v3

    .line 3
    invoke-static {v6, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getWeight(Ljava/lang/Enum;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/duolingo/core/experiments/BaseClientExperiment;->random:Ljava/util/Random;

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v6, v0, v2

    if-gt v4, v1, :cond_1

    .line 6
    invoke-static {v6, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getWeight(Ljava/lang/Enum;)I

    move-result v7

    add-int/2addr v7, v4

    if-ge v1, v7, :cond_1

    .line 7
    iput-object v6, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->value:Ljava/lang/Enum;

    .line 8
    invoke-direct {p0}, Lcom/duolingo/core/experiments/BaseClientExperiment;->storeChosenCondition()V

    goto :goto_2

    .line 9
    :cond_1
    invoke-static {v6, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getWeight(Ljava/lang/Enum;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private final storeChosenCondition()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->value:Ljava/lang/Enum;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/duolingo/core/experiments/BaseClientExperiment;->prefs:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "editor"

    .line 4
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private final storeContexts()V
    .locals 4

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/BaseClientExperiment;->prefs:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->name:Ljava/lang/String;

    const-string v3, "_contexts"

    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->contexts:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final getConditionAndTreat(Ld/f/e/h/d;)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/h/d;",
            ")TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getConditionAndTreat(Ljava/lang/String;Ld/f/e/h/d;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "tracker"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPossibleConditions()[Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->conditionsEnum:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "conditionsEnum.enumConstants"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Enum;

    return-object v0
.end method

.method public abstract getWeight(Ljava/lang/Enum;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method

.method public final setCondition(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/duolingo/core/experiments/BaseClientExperiment;->getConditionFromString(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/experiments/BaseClientExperiment;->value:Ljava/lang/Enum;

    .line 2
    invoke-direct {p0}, Lcom/duolingo/core/experiments/BaseClientExperiment;->storeChosenCondition()V

    return-void

    :cond_0
    const-string p1, "condition"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
