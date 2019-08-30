.class public final Lcom/duolingo/tutors/TutorsUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/core/legacymodel/Direction;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/duolingo/tutors/TutorsUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/duolingo/tutors/TutorsUtils;

    invoke-direct {v0}, Lcom/duolingo/tutors/TutorsUtils;-><init>()V

    sput-object v0, Lcom/duolingo/tutors/TutorsUtils;->e:Lcom/duolingo/tutors/TutorsUtils;

    .line 2
    new-instance v0, Lcom/duolingo/core/legacymodel/Direction;

    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 3
    invoke-static {v0}, Ld/j/a/a/a/a;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tutors/TutorsUtils;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Lcom/duolingo/core/legacymodel/Direction;

    .line 5
    sget-object v1, Lcom/duolingo/core/legacymodel/Language;->SPANISH:Lcom/duolingo/core/legacymodel/Language;

    .line 6
    sget-object v2, Lcom/duolingo/core/legacymodel/Language;->ENGLISH:Lcom/duolingo/core/legacymodel/Language;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/duolingo/core/legacymodel/Direction;-><init>(Lcom/duolingo/core/legacymodel/Language;Lcom/duolingo/core/legacymodel/Language;)V

    .line 8
    new-instance v1, Ld/f/e/f/a/u;

    const-string v2, "7df994e56b4513b3517f911b56e142d2"

    invoke-direct {v1, v2}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/duolingo/tutors/TutorsUtils;->b:Ljava/util/Map;

    .line 11
    invoke-static {}, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->values()[Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 14
    invoke-virtual {v5}, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->getProductId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lh/a/g;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tutors/TutorsUtils;->c:Ljava/util/Set;

    .line 15
    invoke-static {}, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->values()[Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v2, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 18
    invoke-virtual {v4}, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->isFreeTrial()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;

    .line 22
    invoke-virtual {v2}, Lcom/duolingo/tutors/TutorsUtils$TutorsSubscriptionProducts;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lh/a/g;->l(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/duolingo/tutors/TutorsUtils;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/duolingo/core/resourcemanager/resource/DuoState;)Ld/f/e/f/a/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ")",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_16

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 3
    iget-object v2, v1, Ld/f/H/Fb;->d:Lm/d/l;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 6
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/tutors/TutorsSkillStatus;

    .line 8
    sget-object v7, Lcom/duolingo/tutors/TutorsSkillStatus;->MISSING:Lcom/duolingo/tutors/TutorsSkillStatus;

    if-ne v4, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto/16 :goto_7

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 10
    invoke-virtual {v3}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 11
    invoke-virtual {v1, v3}, Ld/f/H/Fb;->a(Ld/f/e/f/a/p;)Ld/f/H/Tb;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 12
    iget v1, v1, Ld/f/H/Tb;->a:I

    if-nez v1, :cond_7

    .line 13
    sget-object v1, Lcom/duolingo/tutors/TutorsUtils;->e:Lcom/duolingo/tutors/TutorsUtils;

    if-eqz v1, :cond_6

    .line 14
    sget-object v1, Lcom/duolingo/tutors/TutorsUtils;->b:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    goto :goto_2

    :cond_5
    move-object v3, v0

    .line 16
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/e/f/a/u;

    if-eqz v1, :cond_7

    return-object v1

    :cond_6
    throw v0

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 18
    iget-object p0, p0, Ld/f/m/m;->z:Lm/d/q;

    if-eqz p0, :cond_b

    .line 19
    invoke-static {p0}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/f/m/_a;

    .line 21
    iget-object v4, v3, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 22
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/tutors/TutorsSkillStatus;

    sget-object v7, Lcom/duolingo/tutors/TutorsSkillStatus;->MISSING:Lcom/duolingo/tutors/TutorsSkillStatus;

    if-eq v4, v7, :cond_9

    .line 23
    iget-object v3, v3, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/tutors/TutorsSkillStatus;

    sget-object v4, Lcom/duolingo/tutors/TutorsSkillStatus;->COMPLETED:Lcom/duolingo/tutors/TutorsSkillStatus;

    if-eq v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    goto :goto_4

    :cond_a
    move-object v1, v0

    .line 25
    :goto_4
    check-cast v1, Ld/f/m/_a;

    if-eqz v1, :cond_b

    .line 26
    iget-object p0, v1, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    return-object p0

    .line 27
    :cond_b
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    sget-object v1, Lh/e/d;->b:Lh/e/d$b;

    if-eqz p0, :cond_14

    if-eqz v1, :cond_13

    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lh/e/d;->b(I)I

    move-result v0

    .line 30
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_c

    .line 31
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_c
    const/16 v2, 0x2e

    const-string v3, "Collection doesn\'t contain element at index "

    if-eqz v1, :cond_e

    .line 32
    check-cast p0, Ljava/util/List;

    if-ltz v0, :cond_d

    invoke-static {p0}, Ld/j/a/a/a/a;->a(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_d

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 34
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    if-ltz v0, :cond_11

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 36
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v5, 0x1

    if-ne v0, v5, :cond_f

    move-object p0, v1

    .line 38
    :goto_6
    check-cast p0, Ld/f/e/f/a/u;

    return-object p0

    :cond_f
    move v5, v4

    goto :goto_5

    .line 39
    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 41
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    const-string p0, "random"

    .line 46
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    return-object v0

    :cond_16
    const-string p0, "duoState"

    .line 47
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/duolingo/core/resourcemanager/resource/DuoState;Z)Z
    .locals 3

    if-eqz p0, :cond_5

    .line 48
    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    .line 49
    iget-object p0, p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->l:Ld/f/H/Fb;

    .line 50
    iget-object p0, p0, Ld/f/H/Fb;->f:Ld/f/H/z;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 51
    iget p0, p0, Ld/f/H/z;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Ld/f/I/U;->v()Z

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_1
    if-lez p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    const-string p0, "duoState"

    .line 53
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lcom/duolingo/tutors/TutorsSkillStatus;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1
    sget-object p1, Lcom/duolingo/tutors/TutorsSkillStatus;->MISSING:Lcom/duolingo/tutors/TutorsSkillStatus;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b()Lo/B;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/B<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getTUTORS()Lcom/duolingo/core/experiments/StandardExperiment;

    move-result-object v0

    sget-object v1, Ld/f/H/Ub;->a:Ld/f/H/Ub;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/experiments/StandardExperiment;->isInExperimentObservable(Lh/d/a/b;)Lo/B;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 62
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 63
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tutors_prefs"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/n/a/i;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1b9efa65

    if-eq v1, v2, :cond_1

    const v2, 0x6d24f988

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "android.permission.CAMERA"

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    :try_start_0
    invoke-static {p2, v0}, Lcom/duolingo/tutors/TutorsPermissionDialogFragment;->a(Ljava/lang/String;I)Lcom/duolingo/tutors/TutorsPermissionDialogFragment;

    move-result-object p2

    .line 60
    invoke-virtual {p1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object p1

    const-string v0, "TutorsPermissionDialogFragment"

    invoke-virtual {p2, p1, v0}, Lb/n/a/c;->show(Lb/n/a/m;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :cond_4
    const-string p1, "permission"

    .line 61
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "activity"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
