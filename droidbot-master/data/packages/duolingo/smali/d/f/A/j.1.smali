.class public final Ld/f/A/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Ld/f/e/f/c/id;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;Z)",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_0

    .line 2
    iget-object v4, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v4, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v2

    :cond_1
    const-string v1, "intent"

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    if-eqz v4, :cond_2

    .line 6
    iget-boolean v2, v4, Ld/f/I/U;->f:Z

    if-ne v2, v5, :cond_2

    .line 7
    sget-object v2, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    sget-object v5, Lcom/duolingo/signuplogin/SignInVia;->SESSION_END:Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v2, v0, v5}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->d(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-static {v4}, Ld/f/A/r;->a(Ld/f/I/U;)Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    sget-object v4, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/shop/Inventory$PowerUp;

    if-ne v2, v4, :cond_3

    .line 10
    invoke-static {v0, v2}, Lcom/duolingo/sessionend/ItemOfferActivity;->a(Landroid/app/Activity;Lcom/duolingo/shop/Inventory$PowerUp;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v2}, Ld/f/A/r;->a(Lcom/duolingo/shop/Inventory$PowerUp;)V

    :cond_3
    return-object v3

    :cond_4
    if-eqz v4, :cond_5

    .line 13
    iget-boolean v6, v4, Ld/f/I/U;->f:Z

    if-ne v6, v5, :cond_5

    .line 14
    sget-object v6, Lcom/duolingo/signuplogin/SignupActivity;->z:Lcom/duolingo/signuplogin/SignupActivity$Companion;

    sget-object v7, Lcom/duolingo/signuplogin/SignInVia;->SESSION_END:Lcom/duolingo/signuplogin/SignInVia;

    invoke-virtual {v6, v0, v7}, Lcom/duolingo/signuplogin/SignupActivity$Companion;->d(Landroid/app/Activity;Lcom/duolingo/signuplogin/SignInVia;)Landroid/content/Intent;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-static {v4, v2, v0}, Ld/f/b/u;->a(Ld/f/I/U;Ld/f/m/m;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 17
    :goto_1
    invoke-static {v4}, Ld/f/A/r;->a(Ld/f/I/U;)Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v2, :cond_7

    .line 18
    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    if-eq v7, v2, :cond_8

    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->GEM_WAGER:Lcom/duolingo/shop/Inventory$PowerUp;

    if-eq v7, v2, :cond_8

    .line 19
    :cond_7
    invoke-static {v0, v7}, Lcom/duolingo/sessionend/ItemOfferActivity;->a(Landroid/app/Activity;Lcom/duolingo/shop/Inventory$PowerUp;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 20
    invoke-static {v2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v7}, Ld/f/A/r;->a(Lcom/duolingo/shop/Inventory$PowerUp;)V

    .line 22
    :cond_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_9

    return-object v3

    :cond_9
    const-wide/16 v1, 0xb4

    if-eqz v4, :cond_f

    .line 23
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 24
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->k()Ld/f/e/f/c/pa;

    move-result-object v3

    invoke-virtual {v3}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/duolingo/debug/DebugActivity$g;

    invoke-virtual {v3}, Lcom/duolingo/debug/DebugActivity$g;->d()Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_2
    const/4 v3, 0x1

    goto :goto_6

    .line 25
    :cond_a
    iget-boolean v3, v4, Ld/f/I/U;->f:Z

    if-nez v3, :cond_e

    .line 26
    invoke-virtual {v4}, Ld/f/I/U;->u()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 27
    :cond_b
    iget-object v3, v4, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    .line 29
    rem-long/2addr v7, v1

    .line 30
    iget-wide v9, v3, Ld/f/e/f/a/p;->a:J

    .line 31
    rem-long/2addr v9, v1

    cmp-long v3, v7, v9

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_e

    const-string v3, "timestamp"

    .line 32
    invoke-static {v3}, Lb/y/X;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 33
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v9, v7

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-lez v9, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_e

    .line 35
    invoke-static {v3}, Lb/y/X;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_f

    .line 36
    invoke-static {v0, v6}, Lcom/duolingo/nps/NPSSurveyActivity;->a(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_f
    if-eqz v4, :cond_14

    .line 37
    invoke-virtual {v4}, Ld/f/I/U;->t()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    const-string v3, "plus_timestamp"

    .line 38
    invoke-static {v3}, Lb/y/X;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 39
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v7, v11

    if-nez v13, :cond_11

    .line 40
    invoke-static {v3}, Lb/y/X;->c(Ljava/lang/String;)V

    goto :goto_8

    .line 41
    :cond_11
    invoke-static {}, Lb/y/X;->b()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "plus_shown_once"

    invoke-interface {v11, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 42
    iget-object v4, v4, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 43
    iget-wide v13, v4, Ld/f/e/f/a/p;->a:J

    const-wide/16 v15, 0x1e

    .line 44
    rem-long/2addr v13, v15

    if-nez v11, :cond_12

    sub-long v15, v9, v7

    .line 45
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    cmp-long v4, v15, v13

    if-lez v4, :cond_12

    .line 46
    invoke-static {}, Lb/y/X;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v12, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    invoke-static {v3}, Lb/y/X;->c(Ljava/lang/String;)V

    :goto_7
    const/4 v6, 0x1

    goto :goto_8

    :cond_12
    if-eqz v11, :cond_13

    sub-long/2addr v9, v7

    .line 48
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    cmp-long v4, v9, v1

    if-lez v4, :cond_13

    .line 49
    invoke-static {v3}, Lb/y/X;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    :goto_8
    if-eqz v6, :cond_14

    .line 50
    invoke-static {v0, v5}, Lcom/duolingo/nps/NPSSurveyActivity;->a(Landroid/app/Activity;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 51
    :cond_14
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    return-object v0

    :cond_15
    const-string v0, "activity"

    .line 52
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2
.end method
