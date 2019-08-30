.class public final Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;
.super Lcom/duolingo/core/experiments/BaseExperiment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment$Conditions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/core/experiments/BaseExperiment<",
        "Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment$Conditions;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
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

    sput-object v0, Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    const-class v0, Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment$Conditions;

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/duolingo/core/experiments/BaseExperiment;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string p1, "android"

    .line 3
    iput-object p1, p0, Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "name"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;Ld/f/e/f/c/id;)Z
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    iget-object p0, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p0

    .line 3
    iget-object p1, p1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ld/f/I/U;->u()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-boolean v1, p0, Ld/f/I/U;->X:Z

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Ld/f/I/U;->T:Lm/d/q;

    .line 8
    sget-object v2, Lcom/duolingo/settings/PrivacySetting;->AGE_RESTRICTED:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Ld/f/I/U;->T:Lm/d/q;

    .line 10
    sget-object v2, Lcom/duolingo/settings/PrivacySetting;->DISABLE_STREAM:Lcom/duolingo/settings/PrivacySetting;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;->b:Ljava/util/Set;

    .line 12
    iget-object v2, p0, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    .line 13
    invoke-static {v1, v2}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0}, Ld/f/I/U;->t()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/duolingo/plus/PlusManager;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 15
    iget-object p0, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 16
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    if-ne p0, v1, :cond_2

    .line 17
    iget-object p0, p1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 18
    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object p0

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Ld/f/m/m;->e()I

    move-result p0

    const/4 v1, 0x3

    if-le p0, v1, :cond_2

    .line 19
    iget-object p0, p1, Ld/f/m/m;->t:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    if-le p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static final synthetic b(Lcom/duolingo/penpal/PenpalFreeUserFailedExperiment;Ld/f/e/f/c/id;)Z
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
