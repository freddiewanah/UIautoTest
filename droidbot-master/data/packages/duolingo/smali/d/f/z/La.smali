.class public final Ld/f/z/La;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/f/z/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/z/La$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/duolingo/core/serialization/ObjectConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/core/serialization/ObjectConverter<",
            "Ld/f/z/La;",
            "**>;"
        }
    .end annotation
.end field

.field public static final l:Ld/f/z/La$a;


# instance fields
.field public final b:Lm/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/d/q<",
            "Ld/f/z/a/va;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/e/a/d;

.field public final d:Lm/e/a/d;

.field public final e:Z

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Z

.field public final synthetic j:Ld/f/z/aa;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld/f/z/La$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/z/La$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/z/La;->l:Ld/f/z/La$a;

    .line 1
    sget-object v2, Lcom/duolingo/core/serialization/ObjectConverter;->Companion:Lcom/duolingo/core/serialization/ObjectConverter$Companion;

    sget-object v3, Ld/f/z/Ja;->a:Ld/f/z/Ja;

    .line 2
    sget-object v4, Ld/f/z/Ka;->a:Ld/f/z/Ka;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/duolingo/core/serialization/ObjectConverter$Companion;->new$default(Lcom/duolingo/core/serialization/ObjectConverter$Companion;Lh/d/a/a;Lh/d/a/b;ZILjava/lang/Object;)Lcom/duolingo/core/serialization/ObjectConverter;

    move-result-object v0

    sput-object v0, Ld/f/z/La;->k:Lcom/duolingo/core/serialization/ObjectConverter;

    return-void
.end method

.method public constructor <init>(Ld/f/z/aa;Lm/d/q;Lm/e/a/d;Lm/e/a/d;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/z/aa;",
            "Lm/d/q<",
            "Ld/f/z/a/va;",
            ">;",
            "Lm/e/a/d;",
            "Lm/e/a/d;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/z/La;->j:Ld/f/z/aa;

    iput-object p2, p0, Ld/f/z/La;->b:Lm/d/q;

    iput-object p3, p0, Ld/f/z/La;->c:Lm/e/a/d;

    iput-object p4, p0, Ld/f/z/La;->d:Lm/e/a/d;

    iput-boolean p5, p0, Ld/f/z/La;->e:Z

    iput-object p6, p0, Ld/f/z/La;->f:Ljava/lang/Integer;

    iput-object p7, p0, Ld/f/z/La;->g:Ljava/lang/Integer;

    iput-object p8, p0, Ld/f/z/La;->h:Ljava/lang/Integer;

    iput-boolean p9, p0, Ld/f/z/La;->i:Z

    return-void

    :cond_0
    const-string p1, "endTime"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "startTime"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "challenges"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "baseSession"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ld/f/m/m;Ld/f/I/U;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    if-eqz p2, :cond_16

    .line 1
    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/f/z/xb$b$d;

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object p1

    check-cast p1, Ld/f/z/xb$b$d;

    .line 3
    iget p1, p1, Ld/f/z/xb$b$d;->e:I

    if-gez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x5

    if-le p2, p1, :cond_5

    .line 4
    sget-object v0, Lcom/duolingo/core/experiments/Experiment;->INSTANCE:Lcom/duolingo/core/experiments/Experiment;

    invoke-virtual {v0}, Lcom/duolingo/core/experiments/Experiment;->getINCREASE_LEVEL_XP()Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    sget-object v5, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;->EXPERIMENT_ARM_1:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/core/experiments/BaseExperiment;->getConditionAndTreat()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    sget-object v1, Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;->EXPERIMENT_ARM_2:Lcom/duolingo/session/IncreaseXpForHigherLevelsExperiment$Conditions;

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    const/4 v4, 0x5

    :cond_4
    :goto_2
    mul-int v4, v4, p1

    :cond_5
    :goto_3
    add-int/2addr v2, v4

    goto/16 :goto_8

    .line 7
    :cond_6
    instance-of v1, v0, Ld/f/z/xb$b$c;

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    instance-of v1, v0, Ld/f/z/xb$b$g;

    if-eqz v1, :cond_8

    goto/16 :goto_8

    :cond_8
    instance-of v1, v0, Ld/f/z/xb$b$a;

    if-eqz v1, :cond_9

    goto/16 :goto_8

    .line 8
    :cond_9
    instance-of v1, v0, Ld/f/z/xb$b$h;

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Ld/f/z/La;->e:Z

    if-eqz v0, :cond_a

    goto/16 :goto_7

    .line 9
    :cond_a
    iget-object p1, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 10
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh/a/g;->a(Ljava/lang/Iterable;)Lh/h/h;

    move-result-object p1

    new-instance v0, Ld/f/z/Ma;

    invoke-direct {v0, p0}, Ld/f/z/Ma;-><init>(Ld/f/z/La;)V

    invoke-static {p1, v0}, Ld/j/a/a/a/a;->a(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ld/f/m/_a;

    .line 13
    iget v1, v0, Ld/f/m/_a;->h:I

    iget v0, v0, Ld/f/m/_a;->d:I

    sub-int/2addr v1, v0

    add-int/2addr v4, v1

    goto :goto_4

    .line 14
    :cond_b
    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object p1

    check-cast p1, Ld/f/z/xb$b$h;

    .line 15
    iget p1, p1, Ld/f/z/xb$b$h;->e:I

    .line 16
    invoke-static {p1, v4}, Ld/f/z/Pc;->a(II)I

    move-result p1

    .line 17
    iget-object p2, p2, Ld/f/I/U;->ha:Ld/f/z/Ic;

    .line 18
    iget p2, p2, Ld/f/z/Ic;->a:I

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto/16 :goto_8

    .line 20
    :cond_c
    instance-of v1, v0, Ld/f/z/xb$b$b;

    if-eqz v1, :cond_12

    iget-boolean v0, p0, Ld/f/z/La;->e:Z

    if-nez v0, :cond_14

    .line 21
    sget-object v0, Lcom/duolingo/core/legacymodel/LegacySession;->Companion:Lcom/duolingo/core/legacymodel/LegacySession$Companion;

    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v1

    check-cast v1, Ld/f/z/xb$b$b;

    .line 22
    iget v1, v1, Ld/f/z/xb$b$b;->d:I

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/legacymodel/LegacySession$Companion;->getPassedNonBonusRows(ILd/f/m/m;)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v0, v1, :cond_11

    .line 24
    iget-object v6, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 25
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm/d/q;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    const/4 v5, 0x0

    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/m/_a;

    .line 26
    iget-boolean v9, v8, Ld/f/m/_a;->b:Z

    if-eqz v9, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    .line 27
    :cond_e
    invoke-virtual {v8}, Ld/f/m/_a;->b()Z

    move-result v9

    if-nez v9, :cond_d

    .line 28
    iget v9, v8, Ld/f/m/_a;->h:I

    .line 29
    iget v8, v8, Ld/f/m/_a;->d:I

    sub-int/2addr v9, v8

    add-int/2addr v7, v9

    goto :goto_6

    :cond_f
    if-eqz v5, :cond_10

    add-int/lit8 v1, v1, 0x1

    :cond_10
    add-int/lit8 v0, v0, 0x1

    move v5, v7

    goto :goto_5

    :cond_11
    mul-int/lit8 v5, v5, 0xa

    .line 30
    iget-object p1, p2, Ld/f/I/U;->ha:Ld/f/z/Ic;

    .line 31
    iget p1, p1, Ld/f/z/Ic;->b:I

    .line 32
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    .line 33
    :cond_12
    instance-of p1, v0, Ld/f/z/xb$b$e;

    if-eqz p1, :cond_13

    goto :goto_7

    :cond_13
    instance-of p1, v0, Ld/f/z/xb$b$f;

    if-eqz p1, :cond_15

    :cond_14
    :goto_7
    const/4 v2, 0x0

    :goto_8
    return v2

    :cond_15
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    :cond_16
    const-string p1, "loggedInUser"

    .line 34
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string p1, "courseProgress"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/f/I/U;Ld/f/m/m;)Ld/f/C/f;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    if-eqz p2, :cond_d

    .line 83
    iget-boolean v1, p0, Ld/f/z/La;->e:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Ld/f/I/U;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/duolingo/shop/CurrencyType;->GEMS:Lcom/duolingo/shop/CurrencyType;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/duolingo/shop/CurrencyType;->LINGOTS:Lcom/duolingo/shop/CurrencyType;

    .line 85
    :goto_0
    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v2

    instance-of v2, v2, Ld/f/z/xb$b$h;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v2

    instance-of v2, v2, Ld/f/z/xb$b$b;

    if-eqz v2, :cond_4

    :cond_2
    iget-object v2, p0, Ld/f/z/La;->f:Ljava/lang/Integer;

    const/4 v4, 0x3

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4

    sget-object v2, Lcom/duolingo/shop/CurrencyType;->LINGOTS:Lcom/duolingo/shop/CurrencyType;

    if-ne v1, v2, :cond_4

    .line 86
    new-instance v4, Ld/f/C/f;

    invoke-direct {v4, v3, v2}, Ld/f/C/f;-><init>(ILcom/duolingo/shop/CurrencyType;)V

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v0

    .line 87
    :goto_2
    invoke-virtual {p0, p2}, Ld/f/z/La;->a(Ld/f/m/m;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    const/4 v2, 0x2

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object p2

    instance-of p2, p2, Ld/f/z/xb$b$d;

    if-eqz p2, :cond_6

    .line 88
    invoke-virtual {p1}, Ld/f/I/U;->w()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 89
    iget-object p1, p1, Ld/f/I/U;->B:Ld/f/C/E;

    .line 90
    iget p1, p1, Ld/f/C/E;->b:I

    goto :goto_3

    :cond_5
    const/4 p1, 0x2

    .line 91
    :goto_3
    new-instance p2, Ld/f/C/f;

    invoke-direct {p2, p1, v1}, Ld/f/C/f;-><init>(ILcom/duolingo/shop/CurrencyType;)V

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    new-array p1, v2, [Ld/f/C/f;

    const/4 v2, 0x0

    aput-object v4, p1, v2

    aput-object p2, p1, v3

    .line 92
    invoke-static {p1}, Ld/j/a/a/a/a;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld/f/C/f;

    .line 95
    iget-object v5, v5, Ld/f/C/f;->b:Lcom/duolingo/shop/CurrencyType;

    if-ne v5, v1, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    .line 96
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 97
    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_c

    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 101
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/C/f;

    check-cast p2, Ld/f/C/f;

    .line 103
    new-instance v2, Ld/f/C/f;

    .line 104
    iget p2, p2, Ld/f/C/f;->a:I

    iget v0, v0, Ld/f/C/f;->a:I

    add-int/2addr p2, v0

    .line 105
    invoke-direct {v2, p2, v1}, Ld/f/C/f;-><init>(ILcom/duolingo/shop/CurrencyType;)V

    move-object p2, v2

    goto :goto_7

    .line 106
    :cond_a
    move-object v0, p2

    check-cast v0, Ld/f/C/f;

    goto :goto_8

    .line 107
    :cond_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Empty collection can\'t be reduced."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_8
    return-object v0

    :cond_d
    const-string p1, "courseProgress"

    .line 108
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string p1, "user"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ld/f/e/f/a/r;
    .locals 1

    iget-object v0, p0, Ld/f/z/La;->j:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->a()Ld/f/e/f/a/r;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ld/f/m/m;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/m/m;",
            ")",
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 35
    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v0

    .line 36
    instance-of v1, v0, Ld/f/z/xb$b$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 37
    iget-object p1, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 38
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/m/_a;

    .line 41
    iget-object v1, v0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 42
    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v4

    check-cast v4, Ld/f/z/xb$b$d;

    .line 43
    iget-object v4, v4, Ld/f/z/xb$b$d;->d:Ld/f/e/f/a/u;

    .line 44
    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    iget v1, v0, Ld/f/m/_a;->e:I

    .line 46
    iget v4, v0, Ld/f/m/_a;->i:I

    if-ge v1, v4, :cond_3

    .line 47
    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v1

    check-cast v1, Ld/f/z/xb$b$d;

    .line 48
    iget v1, v1, Ld/f/z/xb$b$d;->e:I

    .line 49
    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v4

    check-cast v4, Ld/f/z/xb$b$d;

    .line 50
    iget v4, v4, Ld/f/z/xb$b$d;->f:I

    .line 51
    iget v5, v0, Ld/f/m/_a;->e:I

    if-ne v1, v5, :cond_2

    iget v0, v0, Ld/f/m/_a;->h:I

    sub-int/2addr v0, v2

    if-lt v4, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 52
    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object p1

    check-cast p1, Ld/f/z/xb$b$d;

    .line 53
    iget-object p1, p1, Ld/f/z/xb$b$d;->d:Ld/f/e/f/a/u;

    .line 54
    invoke-static {p1}, Ld/j/a/a/a/a;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto/16 :goto_6

    .line 55
    :cond_5
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    goto/16 :goto_6

    .line 56
    :cond_6
    instance-of v1, v0, Ld/f/z/xb$b$h;

    if-eqz v1, :cond_c

    iget-boolean v0, p0, Ld/f/z/La;->e:Z

    if-eqz v0, :cond_7

    .line 57
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    goto/16 :goto_6

    .line 58
    :cond_7
    iget-object p1, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 59
    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 61
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/m/_a;

    .line 62
    iget-object v0, v0, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 63
    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v1

    check-cast v1, Ld/f/z/xb$b$h;

    .line 64
    iget-object v1, v1, Ld/f/z/xb$b$h;->d:Ld/f/e/f/a/u;

    .line 65
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v3, 0x1

    :cond_a
    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object p1

    check-cast p1, Ld/f/z/xb$b$h;

    .line 66
    iget-object p1, p1, Ld/f/z/xb$b$h;->d:Ld/f/e/f/a/u;

    .line 67
    invoke-static {p1}, Ld/j/a/a/a/a;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_6

    .line 68
    :cond_b
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    goto :goto_6

    .line 69
    :cond_c
    instance-of v0, v0, Ld/f/z/xb$b$b;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Ld/f/z/La;->e:Z

    if-nez v0, :cond_11

    .line 70
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    sget-object v1, Lcom/duolingo/core/legacymodel/LegacySession;->Companion:Lcom/duolingo/core/legacymodel/LegacySession$Companion;

    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v4

    check-cast v4, Ld/f/z/xb$b$b;

    .line 72
    iget v4, v4, Ld/f/z/xb$b$b;->d:I

    .line 73
    invoke-virtual {v1, v4, p1}, Lcom/duolingo/core/legacymodel/LegacySession$Companion;->getPassedNonBonusRows(ILd/f/m/m;)I

    move-result v1

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_10

    .line 74
    iget-object v5, p1, Ld/f/m/m;->z:Lm/d/q;

    .line 75
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm/d/q;

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/m/_a;

    .line 76
    iget-boolean v8, v7, Ld/f/m/_a;->b:Z

    if-eqz v8, :cond_e

    const/4 v6, 0x1

    goto :goto_5

    .line 77
    :cond_e
    invoke-virtual {v7}, Ld/f/m/_a;->b()Z

    move-result v8

    if-nez v8, :cond_d

    .line 78
    iget-object v7, v7, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 79
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    move-object p1, v0

    goto :goto_6

    .line 80
    :cond_11
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    goto :goto_6

    .line 81
    :cond_12
    sget-object p1, Lh/a/l;->a:Lh/a/l;

    :goto_6
    return-object p1

    :cond_13
    const-string p1, "courseProgress"

    .line 82
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/f/z/La;->j:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Ld/f/z/La;->j:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/duolingo/core/legacymodel/Direction;
    .locals 1

    iget-object v0, p0, Ld/f/z/La;->j:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v0

    return-object v0
.end method

.method public e()Ld/f/e/h/l;
    .locals 1

    iget-object v0, p0, Ld/f/z/La;->j:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->e()Ld/f/e/h/l;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lm/e/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/z/La;->d:Lm/e/a/d;

    return-object v0
.end method

.method public final g()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/f/z/xb$b$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ld/f/z/xb$b$b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ld/f/z/xb$b$e;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Ld/f/z/xb$b$f;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Ld/f/z/xb$b$h;

    if-eqz v1, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    instance-of v1, v0, Ld/f/z/xb$b$d;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    instance-of v1, v0, Ld/f/z/xb$b$c;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, v0, Ld/f/z/xb$b$g;

    if-eqz v0, :cond_8

    .line 4
    :goto_0
    iget-object v0, p0, Ld/f/z/La;->b:Lm/d/q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Ld/f/z/La;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_7

    iget-object v1, p0, Ld/f/z/La;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v0, :cond_7

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 6
    iget-object v3, p0, Ld/f/z/La;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    mul-double v3, v3, v1

    int-to-double v0, v0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    :cond_7
    :goto_1
    return v2

    .line 7
    :cond_8
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0
.end method

.method public getId()Ld/f/e/f/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/a/u<",
            "Ld/f/z/xb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/f/z/La;->j:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->getId()Ld/f/e/f/a/u;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/z/La;->i:Z

    return v0
.end method

.method public n()Ld/f/z/xb$b;
    .locals 1

    iget-object v0, p0, Ld/f/z/La;->j:Ld/f/z/aa;

    invoke-interface {v0}, Ld/f/z/aa;->n()Ld/f/z/xb$b;

    move-result-object v0

    return-object v0
.end method
