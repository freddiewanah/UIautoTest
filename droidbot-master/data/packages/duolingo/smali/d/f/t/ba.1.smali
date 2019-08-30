.class public final Ld/f/t/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/e/f/c/id<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/ca;


# direct methods
.method public constructor <init>(Ld/f/t/ca;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/ba;->a:Ld/f/t/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld/f/e/f/c/id;

    .line 2
    iget-object v1, v1, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    .line 4
    iget-object v2, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 5
    invoke-virtual {v2}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 6
    iget-object v3, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 7
    invoke-virtual {v3, v2}, Ld/f/t/rd;->a(Ld/f/e/f/a/p;)Ld/f/t/ma;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v4, v3, Ld/f/t/ma;->a:Lm/d/q;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lh/a/j;->a:Lh/a/j;

    .line 10
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ld/f/t/L;

    .line 12
    iget-object v8, v0, Ld/f/t/ba;->a:Ld/f/t/ca;

    const-string v9, "it"

    invoke-static {v7, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v3}, Ld/f/t/ca;->a(Ld/f/t/L;Ld/f/t/ma;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    new-instance v4, Ld/f/t/aa;

    invoke-direct {v4}, Ld/f/t/aa;-><init>()V

    invoke-static {v5, v4}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    .line 14
    iget-object v5, v0, Ld/f/t/ba;->a:Ld/f/t/ca;

    .line 15
    sget-object v6, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v7, "DuoApp.get()"

    .line 16
    invoke-static {v6, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v6

    invoke-virtual {v6, v2}, Ld/f/e/f/c/Ca;->c(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v2

    invoke-static {v5, v2}, Ld/f/t/ca;->a(Ld/f/t/ca;Ld/f/e/f/c/Ic$b;)V

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/f/t/L;

    .line 18
    iget-object v6, v0, Ld/f/t/ba;->a:Ld/f/t/ca;

    .line 19
    sget-object v8, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 20
    invoke-static {v8, v7}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v8

    .line 21
    iget-object v5, v5, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 22
    invoke-virtual {v8, v5}, Ld/f/e/f/c/Ca;->c(Ld/f/e/f/a/u;)Ld/f/e/f/c/jd;

    move-result-object v5

    invoke-static {v6, v5}, Ld/f/t/ca;->a(Ld/f/t/ca;Ld/f/e/f/c/Ic$b;)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object v2, v0, Ld/f/t/ba;->a:Ld/f/t/ca;

    .line 24
    iget-object v2, v2, Ld/f/t/ca;->b:Ld/f/t/rd;

    .line 25
    iget-object v5, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 26
    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_25

    .line 27
    :cond_4
    iget-object v2, v0, Ld/f/t/ba;->a:Ld/f/t/ca;

    .line 28
    iget-object v5, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 29
    iput-object v5, v2, Ld/f/t/ca;->b:Ld/f/t/rd;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Ld/f/t/L;

    .line 33
    iget-object v7, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->k:Ld/f/t/rd;

    .line 34
    iget-object v8, v6, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 35
    invoke-virtual {v7, v8}, Ld/f/t/rd;->a(Ld/f/e/f/a/u;)Ld/f/t/lc;

    move-result-object v7

    .line 36
    iget-object v8, v0, Ld/f/t/ba;->a:Ld/f/t/ca;

    const-string v9, "discussion"

    .line 37
    invoke-static {v6, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_5

    .line 38
    iget-object v10, v7, Ld/f/t/lc;->a:Lm/d/q;

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_6

    goto :goto_5

    .line 39
    :cond_6
    sget-object v10, Lh/a/j;->a:Lh/a/j;

    :goto_5
    if-eqz v7, :cond_7

    .line 40
    iget-object v11, v7, Ld/f/t/lc;->e:Lm/d/q;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    goto :goto_7

    .line 41
    :cond_8
    sget-object v11, Lh/a/j;->a:Lh/a/j;

    :goto_7
    const/4 v13, 0x1

    if-eqz v3, :cond_9

    .line 42
    iget-object v14, v3, Ld/f/t/ma;->b:Lm/d/l;

    if-eqz v14, :cond_9

    .line 43
    iget-object v15, v6, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 44
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm/d/q;

    if-eqz v14, :cond_9

    sget-object v15, Lcom/duolingo/penpal/PenpalFeatureFlags;->AUTOMATED_REMINDERS:Lcom/duolingo/penpal/PenpalFeatureFlags;

    invoke-interface {v14, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-ne v14, v13, :cond_9

    const/4 v14, 0x1

    goto :goto_8

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-eqz v3, :cond_a

    .line 45
    iget-object v15, v3, Ld/f/t/ma;->c:Lm/d/l;

    if-eqz v15, :cond_a

    .line 46
    iget-object v9, v6, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 47
    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm/d/q;

    if-eqz v9, :cond_a

    sget-object v15, Lcom/duolingo/penpal/PenpalModerationFlags;->BAN:Lcom/duolingo/penpal/PenpalModerationFlags;

    invoke-interface {v9, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v13, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-eqz v8, :cond_2b

    if-eqz v9, :cond_b

    .line 48
    sget-object v8, Lcom/duolingo/penpal/PenpalDiscussionCategory;->BANNED:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    goto :goto_a

    .line 49
    :cond_b
    iget-boolean v9, v6, Ld/f/t/L;->f:Z

    if-nez v9, :cond_c

    .line 50
    sget-object v8, Lcom/duolingo/penpal/PenpalDiscussionCategory;->INACTIVE:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    :goto_a
    move-object v13, v6

    move-object/from16 v18, v8

    const/16 v9, 0xa

    goto/16 :goto_18

    .line 51
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    .line 52
    invoke-static {v10}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/t/rb;

    if-eqz v9, :cond_d

    .line 53
    iget-object v9, v9, Ld/f/t/rb;->j:Ld/f/e/f/a/p;

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    .line 54
    :goto_b
    iget-object v15, v6, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    .line 55
    invoke-static {v9, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 56
    invoke-static {v11}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/f/t/Zd;

    if-eqz v9, :cond_f

    .line 57
    invoke-static {v10}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/t/rb;

    if-eqz v11, :cond_e

    .line 58
    iget-wide v12, v9, Ld/f/t/Zd;->b:J

    move-object/from16 v16, v6

    .line 59
    iget-wide v5, v11, Ld/f/t/rb;->d:J

    cmp-long v11, v12, v5

    if-lez v11, :cond_10

    goto :goto_c

    :cond_e
    move-object/from16 v16, v6

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v16, v6

    :cond_10
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_11

    move-object/from16 v13, v16

    :goto_e
    const/16 v9, 0xa

    goto/16 :goto_16

    :cond_11
    if-eqz v14, :cond_12

    move-object/from16 v13, v16

    const/16 v9, 0xa

    goto/16 :goto_14

    .line 60
    :cond_12
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 61
    check-cast v11, Ld/f/t/rb;

    .line 62
    iget-object v11, v11, Ld/f/t/rb;->j:Ld/f/e/f/a/p;

    move-object/from16 v13, v16

    .line 63
    iget-object v14, v13, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    .line 64
    invoke-static {v11, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_10

    :cond_13
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v16, v13

    goto :goto_f

    :cond_14
    move-object/from16 v13, v16

    const/4 v6, -0x1

    :goto_10
    if-ne v6, v12, :cond_15

    const/4 v5, 0x0

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    .line 65
    invoke-interface {v10, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    .line 66
    :goto_11
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_16

    const/16 v9, 0xa

    goto :goto_13

    .line 67
    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v10, v9}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 69
    check-cast v11, Ld/f/t/rb;

    .line 70
    invoke-virtual {v11}, Ld/f/t/rb;->a()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Ld/f/t/ca;->a(J)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 71
    :cond_17
    invoke-static {v6}, Lh/a/g;->k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Lh/a/g;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-static {v6}, Lh/a/g;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    int-to-double v10, v10

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    int-to-double v5, v6

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v10

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ld/f/t/ca;->a(J)I

    move-result v8

    int-to-double v10, v8

    cmpl-double v8, v10, v5

    if-ltz v8, :cond_18

    :goto_13
    const/4 v5, 0x1

    goto :goto_15

    :cond_18
    :goto_14
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_19

    .line 75
    sget-object v5, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REMIND:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    goto :goto_17

    .line 76
    :cond_19
    sget-object v5, Lcom/duolingo/penpal/PenpalDiscussionCategory;->DONE:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    goto :goto_17

    :cond_1a
    move-object v13, v6

    goto/16 :goto_e

    .line 77
    :goto_16
    sget-object v5, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REPLY:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    :goto_17
    move-object v8, v5

    move-object/from16 v18, v8

    .line 78
    :goto_18
    iget-object v5, v0, Ld/f/t/ba;->a:Ld/f/t/ca;

    if-eqz v7, :cond_1b

    .line 79
    iget-object v6, v7, Ld/f/t/lc;->a:Lm/d/q;

    if-eqz v6, :cond_1b

    .line 80
    invoke-static {v6}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/f/t/rb;

    goto :goto_19

    :cond_1b
    const/4 v6, 0x0

    :goto_19
    if-eqz v7, :cond_1c

    .line 81
    iget-object v7, v7, Ld/f/t/lc;->e:Lm/d/q;

    if-eqz v7, :cond_1c

    .line 82
    invoke-static {v7}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/t/Zd;

    goto :goto_1a

    :cond_1c
    const/4 v7, 0x0

    :goto_1a
    if-eqz v3, :cond_1d

    .line 83
    invoke-virtual {v3}, Ld/f/t/ma;->a()Lm/d/l;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 84
    iget-object v10, v13, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 85
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v25, v8

    goto :goto_1b

    :cond_1d
    const/16 v25, 0x0

    :goto_1b
    if-eqz v3, :cond_1e

    .line 86
    invoke-virtual {v3}, Ld/f/t/ma;->b()Lm/d/l;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 87
    iget-object v10, v13, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 88
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v24, v8

    goto :goto_1c

    :cond_1e
    const/16 v24, 0x0

    :goto_1c
    if-eqz v5, :cond_2a

    if-nez v6, :cond_1f

    .line 89
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const v7, 0x7f1211d0

    .line 90
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_1f
    if-eqz v7, :cond_20

    .line 91
    iget-wide v7, v7, Ld/f/t/Zd;->b:J

    .line 92
    iget-wide v10, v6, Ld/f/t/rb;->d:J

    cmp-long v5, v7, v10

    if-lez v5, :cond_20

    const/4 v5, 0x1

    goto :goto_1d

    :cond_20
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_21

    .line 93
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const v7, 0x7f1213c0

    .line 94
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    const/4 v5, 0x1

    goto :goto_20

    .line 95
    :cond_21
    iget-object v5, v6, Ld/f/t/rb;->g:Ljava/lang/String;

    .line 96
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_1e

    :cond_22
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_23

    .line 97
    iget-object v5, v6, Ld/f/t/rb;->g:Ljava/lang/String;

    goto :goto_1f

    .line 98
    :cond_23
    iget-object v5, v6, Ld/f/t/rb;->c:Ljava/lang/String;

    if-eqz v5, :cond_24

    .line 99
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const v7, 0x7f1211cf

    .line 100
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    .line 101
    :cond_24
    iget-object v5, v6, Ld/f/t/rb;->f:Ljava/lang/String;

    if-eqz v5, :cond_25

    .line 102
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const v7, 0x7f1211d1

    .line 103
    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1f

    :cond_25
    const/4 v5, 0x0

    :goto_1f
    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 104
    :goto_20
    new-instance v7, Ld/f/t/M;

    .line 105
    iget-object v8, v13, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 106
    iget-boolean v10, v13, Ld/f/t/L;->f:Z

    .line 107
    iget-object v11, v13, Ld/f/t/L;->g:Ld/f/e/f/a/p;

    if-eqz v6, :cond_26

    .line 108
    iget-object v14, v6, Ld/f/t/rb;->j:Ld/f/e/f/a/p;

    goto :goto_21

    :cond_26
    const/4 v14, 0x0

    .line 109
    :goto_21
    invoke-static {v11, v14}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_28

    if-eqz v5, :cond_27

    goto :goto_22

    :cond_27
    const/16 v20, 0x0

    goto :goto_23

    :cond_28
    :goto_22
    const/16 v20, 0x1

    :goto_23
    if-eqz v6, :cond_29

    .line 110
    invoke-virtual {v6}, Ld/f/t/rb;->a()J

    move-result-wide v5

    goto :goto_24

    .line 111
    :cond_29
    iget-wide v5, v13, Ld/f/t/L;->a:J

    :goto_24
    move-wide/from16 v22, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v19, v10

    .line 112
    invoke-direct/range {v16 .. v25}, Ld/f/t/M;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/penpal/PenpalDiscussionCategory;ZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xa

    goto/16 :goto_3

    :cond_2a
    const/4 v5, 0x0

    .line 114
    throw v5

    :cond_2b
    const/4 v5, 0x0

    .line 115
    throw v5

    .line 116
    :cond_2c
    iget-object v1, v0, Ld/f/t/ba;->a:Ld/f/t/ca;

    invoke-virtual {v1, v2}, Ld/f/t/ca;->a(Ljava/util/List;)V

    :cond_2d
    :goto_25
    return-void
.end method
