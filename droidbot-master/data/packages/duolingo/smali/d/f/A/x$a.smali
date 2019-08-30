.class public final Ld/f/A/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/A/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/f/I/U;Ld/f/m/m;Ljava/util/Set;ILd/f/C/f;ZIZLcom/duolingo/core/legacymodel/LegacySession$Type;Lcom/duolingo/core/legacymodel/Direction;)Landroid/os/Bundle;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/I/U;",
            "Ld/f/m/m;",
            "Ljava/util/Set<",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/Ta;",
            ">;>;I",
            "Ld/f/C/f;",
            "ZIZ",
            "Lcom/duolingo/core/legacymodel/LegacySession$Type;",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/e/f/a/u;

    .line 3
    iget-object v5, v1, Ld/f/m/m;->z:Lm/d/q;

    .line 4
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm/d/q;

    .line 5
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/m/_a;

    .line 6
    iget-object v9, v8, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 7
    invoke-static {v9, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    goto :goto_0

    :cond_2
    move-object v6, v4

    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld/f/I/U;->w()Z

    move-result v5

    if-ne v5, v3, :cond_4

    .line 9
    iget v5, v0, Ld/f/I/U;->b:I

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 10
    iget v5, v0, Ld/f/I/U;->J:I

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    if-nez v6, :cond_6

    move-object v6, v4

    goto :goto_2

    .line 11
    :cond_6
    new-instance v17, Ld/f/A/Q$a;

    .line 12
    iget-boolean v8, v6, Ld/f/m/_a;->a:Z

    .line 13
    iget-boolean v9, v6, Ld/f/m/_a;->b:Z

    .line 14
    iget v10, v6, Ld/f/m/_a;->d:I

    .line 15
    iget v11, v6, Ld/f/m/_a;->e:I

    .line 16
    iget v12, v6, Ld/f/m/_a;->f:I

    .line 17
    iget-object v13, v6, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 18
    iget v14, v6, Ld/f/m/_a;->h:I

    .line 19
    iget v15, v6, Ld/f/m/_a;->i:I

    .line 20
    iget-object v6, v6, Ld/f/m/_a;->j:Ljava/lang/String;

    move-object/from16 v7, v17

    move-object/from16 v16, v6

    .line 21
    invoke-direct/range {v7 .. v16}, Ld/f/A/Q$a;-><init>(ZZIIILd/f/e/f/a/u;IILjava/lang/String;)V

    move-object/from16 v6, v17

    :goto_2
    if-eqz v0, :cond_7

    .line 22
    iget-object v7, v0, Ld/f/I/U;->ga:Lm/d/q;

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    sget-object v7, Lm/d/s;->b:Lm/d/s;

    const-string v8, "TreePVector.empty()"

    .line 24
    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const/16 v8, 0xe

    .line 25
    invoke-static {v7, v8}, Lcom/duolingo/core/legacymodel/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v7

    if-eqz v0, :cond_9

    .line 26
    iget-object v8, v0, Ld/f/I/U;->j:Ljava/lang/Integer;

    if-eqz v8, :cond_9

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_9
    if-eqz v0, :cond_a

    const-string v8, "Calendar.getInstance()"

    .line 28
    invoke-static {v8, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_b

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld/f/I/U;->u()Z

    move-result v9

    if-nez v9, :cond_b

    .line 30
    sget-object v4, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->SKILL_COMPLETION:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    invoke-virtual {v0, v4}, Ld/f/I/U;->a(Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;)Lcom/duolingo/shop/CurrencyRewardBundle;

    move-result-object v4

    .line 31
    sget-object v9, Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL_DOUBLE:Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;

    invoke-virtual {v0, v9}, Ld/f/I/U;->a(Lcom/duolingo/shop/CurrencyRewardBundle$RewardBundleType;)Lcom/duolingo/shop/CurrencyRewardBundle;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object v9, v4

    .line 32
    :goto_6
    sget-object v10, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 33
    iget-object v10, v10, Lcom/duolingo/core/DuoApp;->F:Ld/f/e/o;

    check-cast v10, Ld/f/e/n;

    invoke-virtual {v10}, Ld/f/e/n;->b()Lm/e/a/c;

    move-result-object v10

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v0, v10}, Ld/f/I/U;->a(Lm/e/a/c;)I

    move-result v10

    goto :goto_7

    :cond_c
    const/4 v10, 0x5

    :goto_7
    new-array v2, v2, [Lh/f;

    .line 35
    invoke-static {v2}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v1, :cond_d

    .line 36
    iget-object v1, v1, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 37
    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Direction;->getLearningLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/legacymodel/Language;->getNameResId()I

    move-result v1

    const-string v11, "to_language_res_id"

    .line 38
    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    const-string v1, "failed_session"

    move/from16 v11, p6

    .line 39
    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "session_type"

    move-object/from16 v11, p9

    .line 40
    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "base_points"

    move/from16 v11, p4

    .line 41
    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bonus_points"

    move/from16 v11, p7

    .line 42
    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "xp_multiplier"

    if-eqz p8, :cond_e

    const/high16 v11, 0x40000000    # 2.0f

    .line 43
    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_8

    :cond_e
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :goto_8
    const-string v1, "currency_award"

    move-object/from16 v11, p5

    .line 45
    invoke-virtual {v2, v1, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "leveled_up_skill_data"

    .line 46
    invoke-virtual {v2, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "buckets"

    .line 47
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "daily_goal"

    .line 48
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "streak"

    .line 49
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "previous_currency_count"

    .line 50
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "health"

    .line 51
    invoke-virtual {v2, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "direction"

    move-object/from16 v3, p10

    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    if-nez v0, :cond_f

    const-string v0, ""

    goto :goto_9

    .line 53
    :cond_f
    iget-object v0, v0, Ld/f/I/U;->H:Ljava/lang/String;

    :goto_9
    const-string v1, "invite_url"

    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/duolingo/shop/CurrencyRewardBundle;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v1, "skill_completion_bonus_reward_bundle"

    .line 56
    invoke-static {v2, v1, v4, v0}, Ld/f/e/j/Y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V

    .line 57
    sget-object v0, Lcom/duolingo/shop/CurrencyRewardBundle;->d:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v1, "daily_goal_reward_bundle"

    .line 58
    invoke-static {v2, v1, v9, v0}, Ld/f/e/j/Y;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/Converter;)V

    return-object v2
.end method
