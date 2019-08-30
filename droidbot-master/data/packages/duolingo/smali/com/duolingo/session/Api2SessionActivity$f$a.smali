.class public final Lcom/duolingo/session/Api2SessionActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/session/Api2SessionActivity$f;
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

.method public static final synthetic a(Lcom/duolingo/session/Api2SessionActivity$f$a;Lm/e/a/d;Lm/e/a/c;Lcom/duolingo/core/resourcemanager/resource/DuoState;Lcom/duolingo/debug/DebugActivity$g;Ljava/util/List;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;Ld/f/z/xb;Ld/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;F)Lcom/duolingo/session/Api2SessionActivity$g;
    .locals 30

    move-object/from16 v0, p4

    move/from16 v13, p7

    move/from16 v14, p9

    move-object/from16 v15, p14

    move-object/from16 v12, p15

    move-object/from16 v11, p18

    const/16 v16, 0x0

    if-eqz p0, :cond_29

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p13 .. p13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 5
    sget-object v5, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    .line 6
    iget-object v6, v15, Ld/f/z/xb;->b:Lm/d/q;

    .line 7
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "session.challenges[it]"

    invoke-static {v4, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/duolingo/session/challenges/Challenge;

    .line 8
    invoke-static {v5, v4, v15, v11, v0}, Lcom/duolingo/session/Api2SessionActivity$b;->a(Lcom/duolingo/session/Api2SessionActivity$b;Lcom/duolingo/session/challenges/Challenge;Ld/f/z/xb;Lcom/duolingo/session/Api2SessionActivity$h;Lcom/duolingo/debug/DebugActivity$g;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-nez v4, :cond_0

    .line 9
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual/range {p14 .. p14}, Ld/f/z/xb;->c()Z

    move-result v1

    const-string v18, "upcomingChallengeIndices"

    if-eqz v1, :cond_3

    if-nez p10, :cond_3

    .line 11
    new-instance v3, Lcom/duolingo/session/Api2SessionActivity$j$c;

    invoke-direct {v3}, Lcom/duolingo/session/Api2SessionActivity$j$c;-><init>()V

    .line 12
    new-instance v28, Lcom/duolingo/session/Api2SessionActivity$g;

    .line 13
    new-instance v20, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 14
    new-instance v19, Lcom/duolingo/session/Api2SessionActivity$d;

    move-object/from16 v1, v19

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    const/4 v13, 0x1

    move-object/from16 v9, p11

    move-object/from16 p0, v10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move/from16 v12, p19

    invoke-direct/range {v1 .. v12}, Lcom/duolingo/session/Api2SessionActivity$d;-><init>(Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;F)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, v20

    move-object/from16 v2, v19

    move-object/from16 v3, p14

    move-object/from16 v6, p15

    move/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/duolingo/session/Api2SessionActivity$f$e;-><init>(Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6c

    const/16 v24, 0x0

    move-object/from16 v19, v28

    move-object/from16 v21, v24

    .line 16
    invoke-direct/range {v19 .. v27}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    goto :goto_1

    :cond_3
    move-object/from16 p0, v10

    const/4 v13, 0x1

    move-object/from16 v28, v16

    :goto_1
    const-string v12, "TreePVector.from(completedChallenges)"

    if-eqz v28, :cond_4

    move-object/from16 v29, v12

    goto/16 :goto_2

    :cond_4
    if-eqz p6, :cond_6

    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_6

    .line 18
    new-instance v11, Lcom/duolingo/session/Api2SessionActivity$j$e;

    invoke-direct {v11}, Lcom/duolingo/session/Api2SessionActivity$j$e;-><init>()V

    .line 19
    sget-object v19, Lh/a/j;->a:Lh/a/j;

    .line 20
    new-instance v20, Ld/f/z/La;

    .line 21
    invoke-static/range {p5 .. p5}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v3

    invoke-static {v3, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    .line 22
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 23
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    sget-object v2, Lcom/duolingo/shop/Inventory$PowerUp;->XP_BOOST:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Ld/f/C/W;->a(Ld/f/I/U;Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v1, v20

    move-object/from16 v2, p14

    move-object/from16 v4, p12

    move-object/from16 v5, p1

    move-object/from16 v7, p6

    move-object/from16 v9, p10

    .line 25
    invoke-direct/range {v1 .. v10}, Ld/f/z/La;-><init>(Ld/f/z/aa;Lm/d/q;Lm/e/a/d;Lm/e/a/d;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    if-eqz v19, :cond_5

    .line 26
    new-instance v21, Lcom/duolingo/session/Api2SessionActivity$g;

    .line 27
    new-instance v22, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 28
    new-instance v23, Lcom/duolingo/session/Api2SessionActivity$d;

    move-object/from16 v1, v23

    move-object/from16 v2, p5

    move-object v3, v11

    move-object/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, v19

    move-object/from16 v29, v12

    move/from16 v12, p19

    invoke-direct/range {v1 .. v12}, Lcom/duolingo/session/Api2SessionActivity$d;-><init>(Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;F)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, p14

    move-object/from16 v6, p15

    move/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 29
    invoke-direct/range {v1 .. v9}, Lcom/duolingo/session/Api2SessionActivity$f$e;-><init>(Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6c

    const/4 v6, 0x0

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v20

    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    move-object/from16 v28, v21

    goto :goto_2

    .line 31
    :cond_5
    invoke-static/range {v18 .. v18}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v16

    :cond_6
    move-object/from16 v29, v12

    move-object/from16 v28, v16

    :goto_2
    if-eqz v28, :cond_7

    move-object/from16 v12, p15

    goto/16 :goto_a

    .line 32
    :cond_7
    iget-object v1, v0, Lcom/duolingo/debug/DebugActivity$g;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    .line 33
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    .line 34
    iget-object v0, v0, Lcom/duolingo/debug/DebugActivity$g;->f:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lh/d/b/j;->a(II)I

    move-result v0

    if-ltz v0, :cond_8

    move-object/from16 v12, p15

    goto :goto_3

    .line 36
    :cond_8
    sget-object v0, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    invoke-static {v0, v15}, Lcom/duolingo/session/Api2SessionActivity$b;->c(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 37
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    move-object/from16 v12, p15

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    .line 38
    iget-object v0, v12, Ld/f/z/Zb;->a:Lm/d/q;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_9
    move-object/from16 v12, p15

    .line 40
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_a

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_b

    move-object/from16 v28, v16

    goto/16 :goto_a

    .line 41
    :cond_b
    new-instance v11, Ld/f/z/La;

    .line 42
    invoke-static/range {p5 .. p5}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-static {v2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 43
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 44
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    sget-object v1, Lcom/duolingo/shop/Inventory$PowerUp;->XP_BOOST:Lcom/duolingo/shop/Inventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/shop/Inventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Ld/f/C/W;->a(Ld/f/I/U;Ljava/lang/String;)Z

    move-result v9

    move-object v0, v11

    move-object/from16 v1, p14

    move-object/from16 v3, p12

    move-object/from16 v4, p1

    move-object/from16 v6, p6

    move-object/from16 v8, p10

    .line 46
    invoke-direct/range {v0 .. v9}, Ld/f/z/La;-><init>(Ld/f/z/aa;Lm/d/q;Lm/e/a/d;Lm/e/a/d;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 47
    new-instance v2, Lcom/duolingo/session/Api2SessionActivity$j$d;

    .line 48
    sget-object v19, Ld/f/A/x;->Companion:Ld/f/A/x$a;

    .line 49
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v0

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a()Ld/f/m/m;

    move-result-object v1

    if-eqz v19, :cond_28

    if-nez v1, :cond_c

    .line 51
    sget-object v3, Lh/a/l;->a:Lh/a/l;

    goto :goto_5

    .line 52
    :cond_c
    invoke-virtual {v11, v1}, Ld/f/z/La;->a(Ld/f/m/m;)Ljava/util/Set;

    move-result-object v3

    :goto_5
    move-object/from16 v22, v3

    if-eqz v1, :cond_e

    if-nez v0, :cond_d

    goto :goto_6

    .line 53
    :cond_d
    invoke-virtual {v11, v1, v0}, Ld/f/z/La;->a(Ld/f/m/m;Ld/f/I/U;)I

    move-result v17

    move/from16 v23, v17

    goto :goto_7

    :cond_e
    :goto_6
    const/16 v23, 0x0

    :goto_7
    if-eqz v1, :cond_10

    if-nez v0, :cond_f

    goto :goto_8

    .line 54
    :cond_f
    invoke-virtual {v11, v0, v1}, Ld/f/z/La;->a(Ld/f/I/U;Ld/f/m/m;)Ld/f/C/f;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_9

    :cond_10
    :goto_8
    move-object/from16 v24, v16

    .line 55
    :goto_9
    iget-boolean v3, v11, Ld/f/z/La;->e:Z

    .line 56
    invoke-virtual {v11}, Ld/f/z/La;->g()I

    move-result v26

    .line 57
    iget-boolean v4, v11, Ld/f/z/La;->i:Z

    .line 58
    invoke-virtual {v11}, Ld/f/z/La;->n()Ld/f/z/xb$b;

    move-result-object v5

    .line 59
    iget-object v5, v5, Ld/f/z/xb$b;->c:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    .line 60
    invoke-virtual {v11}, Ld/f/z/La;->d()Lcom/duolingo/core/legacymodel/Direction;

    move-result-object v29

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v25, v3

    move/from16 v27, v4

    move-object/from16 v28, v5

    .line 61
    invoke-virtual/range {v19 .. v29}, Ld/f/A/x$a;->a(Ld/f/I/U;Ld/f/m/m;Ljava/util/Set;ILd/f/C/f;ZIZLcom/duolingo/core/legacymodel/LegacySession$Type;Lcom/duolingo/core/legacymodel/Direction;)Landroid/os/Bundle;

    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Lcom/duolingo/session/Api2SessionActivity$j$d;-><init>(Landroid/os/Bundle;)V

    .line 63
    sget-object v10, Lh/a/j;->a:Lh/a/j;

    if-eqz v10, :cond_27

    .line 64
    new-instance v17, Lcom/duolingo/session/Api2SessionActivity$g;

    .line 65
    new-instance v19, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 66
    new-instance v20, Lcom/duolingo/session/Api2SessionActivity$d;

    move-object/from16 v0, v20

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v21, v11

    move/from16 v11, p19

    invoke-direct/range {v0 .. v11}, Lcom/duolingo/session/Api2SessionActivity$d;-><init>(Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;F)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, p14

    move-object/from16 v5, p15

    move/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/duolingo/session/Api2SessionActivity$f$e;-><init>(Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6c

    const/4 v6, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    .line 68
    invoke-direct/range {v1 .. v9}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    move-object/from16 v28, v17

    :goto_a
    if-eqz v28, :cond_11

    move/from16 v13, p7

    const/4 v12, 0x1

    goto/16 :goto_f

    .line 69
    :cond_11
    invoke-virtual/range {p14 .. p14}, Ld/f/z/xb;->n()Ld/f/z/xb$b;

    move-result-object v0

    .line 70
    instance-of v1, v0, Ld/f/z/xb$b$e;

    if-eqz v1, :cond_14

    :cond_12
    :goto_b
    move/from16 v13, p7

    :cond_13
    const/4 v12, 0x1

    goto/16 :goto_e

    .line 71
    :cond_14
    instance-of v1, v0, Ld/f/z/xb$b$f;

    if-eqz v1, :cond_15

    goto :goto_b

    .line 72
    :cond_15
    instance-of v1, v0, Ld/f/z/xb$b$a;

    if-eqz v1, :cond_16

    goto :goto_b

    .line 73
    :cond_16
    instance-of v1, v0, Ld/f/z/xb$b$b;

    if-eqz v1, :cond_17

    goto :goto_b

    .line 74
    :cond_17
    instance-of v1, v0, Ld/f/z/xb$b$h;

    if-eqz v1, :cond_18

    goto :goto_b

    .line 75
    :cond_18
    instance-of v1, v0, Ld/f/z/xb$b$c;

    if-eqz v1, :cond_19

    :goto_c
    move-object/from16 v11, p18

    goto :goto_d

    .line 76
    :cond_19
    instance-of v1, v0, Ld/f/z/xb$b$d;

    if-eqz v1, :cond_1a

    goto :goto_c

    .line 77
    :cond_1a
    instance-of v0, v0, Ld/f/z/xb$b$g;

    if-eqz v0, :cond_26

    goto :goto_c

    .line 78
    :goto_d
    iget-boolean v0, v11, Lcom/duolingo/session/Api2SessionActivity$h;->c:Z

    if-eqz v0, :cond_12

    move/from16 v13, p7

    const/4 v10, 0x1

    .line 79
    invoke-static {v13, v14}, Lcom/duolingo/session/LessonCoachManager;->c(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 80
    invoke-static {v13, v14}, Lcom/duolingo/session/LessonCoachManager;->a(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 81
    new-instance v2, Lcom/duolingo/session/Api2SessionActivity$j$b;

    const-string v1, "it"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/duolingo/session/Api2SessionActivity$j$b;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v17, Lcom/duolingo/session/Api2SessionActivity$g;

    .line 83
    new-instance v20, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 84
    new-instance v19, Lcom/duolingo/session/Api2SessionActivity$d;

    move-object/from16 v0, v19

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    const/4 v12, 0x1

    move-object/from16 v10, p13

    move/from16 v11, p19

    invoke-direct/range {v0 .. v11}, Lcom/duolingo/session/Api2SessionActivity$d;-><init>(Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, p14

    move-object/from16 v5, p15

    move/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    .line 85
    invoke-direct/range {v0 .. v8}, Lcom/duolingo/session/Api2SessionActivity$f$e;-><init>(Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6c

    const/16 v24, 0x0

    move-object/from16 v19, v17

    move-object/from16 v21, v24

    .line 86
    invoke-direct/range {v19 .. v27}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    move-object/from16 v28, v17

    goto :goto_f

    :goto_e
    move-object/from16 v28, v16

    :goto_f
    if-eqz v28, :cond_1b

    goto/16 :goto_14

    .line 87
    :cond_1b
    sget-object v0, Lcom/duolingo/session/Api2SessionActivity;->N:Lcom/duolingo/session/Api2SessionActivity$b;

    invoke-static {v0, v15}, Lcom/duolingo/session/Api2SessionActivity$b;->c(Lcom/duolingo/session/Api2SessionActivity$b;Ld/f/z/xb;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 88
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 89
    invoke-static/range {p0 .. p0}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/duolingo/session/Api2SessionActivity$a$a;

    invoke-direct {v1, v0}, Lcom/duolingo/session/Api2SessionActivity$a$a;-><init>(I)V

    goto :goto_10

    .line 90
    :cond_1c
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$a$b;

    .line 91
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    .line 92
    invoke-direct {v0, v1}, Lcom/duolingo/session/Api2SessionActivity$a$b;-><init>(I)V

    move-object v1, v0

    goto :goto_10

    .line 93
    :cond_1d
    invoke-static/range {p0 .. p0}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/duolingo/session/Api2SessionActivity$a$a;

    invoke-direct {v1, v0}, Lcom/duolingo/session/Api2SessionActivity$a$a;-><init>(I)V

    goto :goto_10

    :cond_1e
    move-object/from16 v1, v16

    :goto_10
    if-eqz v1, :cond_24

    .line 94
    new-instance v2, Lcom/duolingo/session/Api2SessionActivity$j$a;

    .line 95
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$c$c;

    move-object/from16 v3, p2

    invoke-direct {v0, v3}, Lcom/duolingo/session/Api2SessionActivity$c$c;-><init>(Lm/e/a/c;)V

    .line 96
    invoke-direct {v2, v1, v0}, Lcom/duolingo/session/Api2SessionActivity$j$a;-><init>(Lcom/duolingo/session/Api2SessionActivity$a;Lcom/duolingo/session/Api2SessionActivity$c;)V

    .line 97
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-gtz v0, :cond_1f

    .line 98
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    goto :goto_11

    :cond_1f
    if-ne v0, v12, :cond_21

    .line 99
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 100
    invoke-static/range {p0 .. p0}, Ld/j/a/a/a/a;->a(Ljava/util/List;)I

    move-result v0

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 101
    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_11
    move-object v10, v0

    goto :goto_13

    .line 102
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    move-object/from16 v1, p0

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_12
    if-ge v12, v0, :cond_22

    .line 105
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_22
    move-object v10, v3

    :goto_13
    if-eqz v10, :cond_23

    .line 106
    new-instance v12, Lcom/duolingo/session/Api2SessionActivity$g;

    .line 107
    new-instance v16, Lcom/duolingo/session/Api2SessionActivity$f$e;

    .line 108
    new-instance v17, Lcom/duolingo/session/Api2SessionActivity$d;

    move-object/from16 v0, v17

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move/from16 v11, p19

    invoke-direct/range {v0 .. v11}, Lcom/duolingo/session/Api2SessionActivity$d;-><init>(Ljava/util/List;Lcom/duolingo/session/Api2SessionActivity$j;Ljava/lang/Integer;IIILjava/lang/Integer;Ld/f/e/f/a/u;Lm/e/a/d;Ljava/util/List;F)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 p0, v16

    move-object/from16 p1, v17

    move-object/from16 p2, p14

    move/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 p5, p15

    move/from16 p6, p16

    move-object/from16 p7, p17

    move-object/from16 p8, p18

    .line 109
    invoke-direct/range {p0 .. p8}, Lcom/duolingo/session/Api2SessionActivity$f$e;-><init>(Lcom/duolingo/session/Api2SessionActivity$d;Ld/f/z/xb;ZZLd/f/z/Zb;ZLd/f/z/Zb;Lcom/duolingo/session/Api2SessionActivity$h;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x6c

    const/4 v5, 0x0

    move-object/from16 p0, v12

    move-object/from16 p1, v16

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p5, v5

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    .line 110
    invoke-direct/range {p0 .. p8}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    move-object/from16 v28, v12

    goto :goto_14

    .line 111
    :cond_23
    invoke-static/range {v18 .. v18}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v16

    :cond_24
    move-object/from16 v28, v16

    :goto_14
    if-eqz v28, :cond_25

    goto :goto_15

    .line 112
    :cond_25
    new-instance v0, Lcom/duolingo/session/Api2SessionActivity$g;

    .line 113
    sget-object v1, Lcom/duolingo/session/Api2SessionActivity$f$b;->b:Lcom/duolingo/session/Api2SessionActivity$f$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 114
    invoke-virtual/range {p14 .. p14}, Ld/f/z/xb;->getId()Ld/f/e/f/a/u;

    move-result-object v7

    const/16 v8, 0x3e

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    .line 115
    invoke-direct/range {p0 .. p8}, Lcom/duolingo/session/Api2SessionActivity$g;-><init>(Lcom/duolingo/session/Api2SessionActivity$f;Ld/f/z/La;Ld/f/z/La;Lcom/duolingo/session/Api2SessionActivity$e;Lcom/duolingo/core/audio/SoundEffects$SOUND;ZLd/f/e/f/a/u;I)V

    move-object/from16 v28, v0

    :goto_15
    return-object v28

    .line 116
    :cond_26
    new-instance v0, Lh/e;

    invoke-direct {v0}, Lh/e;-><init>()V

    throw v0

    .line 117
    :cond_27
    invoke-static/range {v18 .. v18}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v16

    .line 118
    :cond_28
    throw v16

    .line 119
    :cond_29
    throw v16
.end method
