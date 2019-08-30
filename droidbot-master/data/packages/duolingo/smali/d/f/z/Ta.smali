.class public final Ld/f/z/Ta;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/Ua;


# direct methods
.method public constructor <init>(Ld/f/z/Ua;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/Ta;->a:Ld/f/z/Ua;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    .line 2
    iget-object v1, p0, Ld/f/z/Ta;->a:Ld/f/z/Ua;

    iget-object v1, v1, Ld/f/z/Ua;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getCourseId()Ld/f/e/f/a/u;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;)Ld/f/m/m;

    move-result-object v1

    .line 4
    :goto_0
    sget-object v2, Ld/f/z/Oc;->d:Ld/f/z/Oc$a;

    iget-object v3, p0, Ld/f/z/Ta;->a:Ld/f/z/Ua;

    iget-object v3, v3, Ld/f/z/Ua;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v2, :cond_10

    const-string v2, "session"

    if-eqz v3, :cond_f

    .line 5
    new-instance v5, Ld/f/z/Oc;

    .line 6
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/LegacySession;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld/f/e/j/Y;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    :goto_1
    invoke-static {v6, v7}, Lm/e/a/d;->d(J)Lm/e/a/d;

    move-result-object v4

    const-string v6, "Instant.ofEpochMilli(\n  \u2026entTimeMillis()\n        )"

    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedTotalPoints(Ld/f/m/m;)I

    move-result v3

    .line 10
    invoke-direct {v5, v4, v3}, Ld/f/z/Oc;-><init>(Lm/e/a/d;I)V

    .line 11
    invoke-virtual {p1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    if-nez v1, :cond_2

    goto/16 :goto_5

    .line 12
    :cond_2
    iget-object v3, v1, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 13
    iget-object v6, p0, Ld/f/z/Ta;->a:Ld/f/z/Ua;

    iget-object v6, v6, Ld/f/z/Ua;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v6, :cond_e

    .line 14
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/LegacySession;->isFailed()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v6, v1

    goto :goto_4

    .line 15
    :cond_3
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v7

    sget-object v8, Lcom/duolingo/core/legacymodel/LegacySession$Type;->LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-ne v7, v8, :cond_5

    .line 16
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/LegacySession;->getSkillId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 17
    new-instance v8, Ld/f/e/f/a/u;

    invoke-direct {v8, v7}, Ld/f/e/f/a/u;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/LegacySession;->getSessionNumber()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v8, v7}, Ld/f/m/m;->a(Ld/f/e/f/a/u;I)Ld/f/m/m;

    move-result-object v7

    goto :goto_2

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null skill ID"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v7, v1

    .line 19
    :goto_2
    invoke-virtual {v6, v7}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedLeveledUpSkills(Ld/f/m/m;)Ljava/util/Set;

    move-result-object v8

    .line 20
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedCompletedSectionIndex()Ljava/lang/Integer;

    move-result-object v9

    .line 21
    invoke-virtual {v7, v8, v9}, Ld/f/m/m;->a(Ljava/util/Set;Ljava/lang/Integer;)Ld/f/m/m;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ld/f/m/m;->j()Ld/f/m/m;

    move-result-object v7

    .line 23
    invoke-virtual {v6}, Lcom/duolingo/core/legacymodel/LegacySession;->getProcessedType()Lcom/duolingo/core/legacymodel/LegacySession$Type;

    move-result-object v8

    sget-object v9, Lcom/duolingo/core/legacymodel/LegacySession$Type;->PLACEMENT:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    if-eq v8, v9, :cond_7

    invoke-virtual {v6, v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedBasePoints(Ld/f/m/m;)I

    move-result v6

    if-lez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_4

    .line 24
    :cond_7
    :goto_3
    invoke-virtual {v7}, Ld/f/m/m;->i()Ld/f/m/m;

    move-result-object v6

    .line 25
    :goto_4
    invoke-virtual {v6, v5}, Ld/f/m/m;->a(Ld/f/z/Oc;)Ld/f/m/m;

    move-result-object v6

    .line 26
    iget v7, v5, Ld/f/z/Oc;->b:I

    if-lez v7, :cond_8

    .line 27
    invoke-virtual {v6}, Ld/f/m/m;->i()Ld/f/m/m;

    move-result-object v6

    .line 28
    :cond_8
    invoke-virtual {p1, v3, v6}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;Ld/f/m/m;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    :goto_5
    if-nez v4, :cond_9

    goto :goto_9

    .line 29
    :cond_9
    iget-object v3, p0, Ld/f/z/Ta;->a:Ld/f/z/Ua;

    iget-object v3, v3, Ld/f/z/Ua;->a:Lcom/duolingo/core/legacymodel/LegacySession;

    if-eqz v3, :cond_d

    .line 30
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/LegacySession;->getDirection()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v6

    .line 31
    invoke-virtual {v3, v4, v1}, Lcom/duolingo/core/legacymodel/LegacySession;->getExpectedCurrencyAward(Ld/f/I/U;Ld/f/m/m;)Ld/f/C/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 32
    iget v0, v0, Ld/f/C/f;->a:I

    move v7, v0

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 33
    :goto_6
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/LegacySession;->getEndTimeZone()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "practice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3}, Lcom/duolingo/core/legacymodel/LegacySession;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skill_practice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 35
    :goto_8
    invoke-virtual/range {v4 .. v9}, Ld/f/I/U;->a(Ld/f/z/Oc;Lcom/duolingo/core/legacymodel/Direction;ILjava/lang/String;Z)Ld/f/I/U;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/U;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object p1

    :goto_9
    return-object p1

    .line 37
    :cond_d
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_e
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_f
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_10
    throw v0

    :cond_11
    const-string p1, "state"

    .line 41
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
