.class public final Lcom/duolingo/penpal/PenpalFreeUserExperiment;
.super Lcom/duolingo/core/experiments/BaseExperiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/experiments/BaseExperiment<",
        "Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/duolingo/core/legacymodel/Direction;

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 2
    invoke-static {v0}, Ld/j/a/a/a/a;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/duolingo/penpal/PenpalFreeUserExperiment$Conditions;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/duolingo/core/experiments/BaseExperiment;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->c:Ljava/lang/String;

    const-string p1, "android"

    .line 3
    iput-object p1, p0, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;

    const-string v0, "android_penpal_free_user_promo"

    invoke-direct {p1, v0}, Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->b:Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;

    return-void

    :cond_0
    const-string p1, "name"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/duolingo/penpal/PenpalFreeUserExperiment;Ld/f/e/f/c/id;)Z
    .locals 5

    if-eqz p0, :cond_5

    .line 1
    iget-object v0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v0, Ld/f/I/U;->y:Lm/d/l;

    if-eqz v3, :cond_0

    .line 6
    new-instance v4, Ld/f/e/f/a/u;

    iget-object p0, p0, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->c:Ljava/lang/String;

    invoke-direct {v4, p0}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/duolingo/core/experiments/ExperimentEntry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/core/experiments/ExperimentEntry;->getTreated()Z

    move-result p0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Ld/f/I/U;->u()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    iget-boolean v3, v0, Ld/f/I/U;->X:Z

    if-nez v3, :cond_4

    .line 9
    iget-object v3, v0, Ld/f/I/U;->T:Lm/d/q;

    .line 10
    sget-object v4, Lcom/duolingo/settings/PrivacySetting;->AGE_RESTRICTED:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    iget-object v3, v0, Ld/f/I/U;->T:Lm/d/q;

    .line 12
    sget-object v4, Lcom/duolingo/settings/PrivacySetting;->DISABLE_STREAM:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 13
    sget-object v3, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->d:Ljava/util/Set;

    .line 14
    iget-object v4, v0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 15
    invoke-static {v3, v4}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v0}, Ld/f/I/U;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    if-eqz p1, :cond_4

    .line 17
    iget-object p0, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 18
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    if-ne p0, v0, :cond_4

    .line 19
    iget-object p0, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 20
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    sget-object v0, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Ld/f/m/m;->e()I

    move-result p0

    const/4 v0, 0x3

    if-le p0, v0, :cond_4

    .line 21
    iget-object p0, p1, Ld/f/m/m;->t:Ljava/lang/Integer;

    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    if-le p0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static final synthetic b(Lcom/duolingo/penpal/PenpalFreeUserExperiment;Ld/f/e/f/c/id;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/f/I/U;->t()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    .line 3
    throw p0
.end method


# virtual methods
.method public final a()Lo/B;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->b:Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;

    .line 25
    iget-object v1, v0, Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;->a:Ljava/lang/String;

    new-instance v2, Ld/f/t/Ga;

    invoke-direct {v2, v0}, Ld/f/t/Ga;-><init>(Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;)V

    new-instance v3, Ld/f/t/Ha;

    invoke-direct {v3, v0}, Ld/f/t/Ha;-><init>(Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionObservableAndMaybeTreat(Ljava/lang/String;Lh/d/a/b;Lh/d/a/b;)Lo/B;

    move-result-object v0

    .line 26
    sget-object v1, Ld/f/t/Ia;->a:Ld/f/t/Ia;

    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    const-string v1, "getConditionObservableAn\u2026t != Conditions.CONTROL }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalFreeUserExperiment;->a:Ljava/lang/String;

    .line 28
    new-instance v2, Ld/f/t/ya;

    invoke-direct {v2, p0}, Ld/f/t/ya;-><init>(Lcom/duolingo/penpal/PenpalFreeUserExperiment;)V

    .line 29
    new-instance v3, Ld/f/t/za;

    invoke-direct {v3, p0}, Ld/f/t/za;-><init>(Lcom/duolingo/penpal/PenpalFreeUserExperiment;)V

    .line 30
    invoke-virtual {p0, v1, v2, v3}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionObservableAndMaybeTreat(Ljava/lang/String;Lh/d/a/b;Lh/d/a/b;)Lo/B;

    move-result-object v1

    .line 31
    sget-object v2, Ld/f/t/Aa;->a:Ld/f/t/Aa;

    invoke-virtual {v1, v2}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v1

    .line 32
    sget-object v2, Ld/f/t/Ba;->a:Ld/f/t/Ba;

    .line 33
    invoke-static {v0, v1, v2}, Lo/B;->a(Lo/B;Lo/B;Lo/c/p;)Lo/B;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026ree_user_experiment\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
