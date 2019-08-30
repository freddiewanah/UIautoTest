.class public final Ld/f/e/f/c/Ba;
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
.field public final synthetic a:Ld/f/e/f/a/u;


# direct methods
.method public constructor <init>(Ld/f/e/f/a/u;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Ba;->a:Ld/f/e/f/a/u;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 2
    iget-object v3, v0, Ld/f/e/f/c/Ba;->a:Ld/f/e/f/a/u;

    invoke-virtual {v1, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/u;)Ld/f/m/m;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 3
    iget-object v4, v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 4
    invoke-virtual {v1}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v6, v5, Ld/f/I/U;->t:Ld/f/e/f/a/u;

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 6
    :goto_0
    new-instance v7, Ld/f/z/Na;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-direct {v7, v9, v2, v2, v8}, Ld/f/z/Na;-><init>(ILm/d/q;Lm/d/l;I)V

    .line 7
    iget-boolean v8, v3, Ld/f/m/o;->e:Z

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-nez v8, :cond_6

    .line 8
    iget-object v8, v3, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 9
    invoke-virtual {v8, v6}, Ld/f/e/f/a/u;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 10
    iget-object v6, v3, Ld/f/m/m;->z:Lm/d/q;

    invoke-static {v6}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ld/f/m/_a;

    .line 13
    iget-boolean v14, v13, Ld/f/m/_a;->a:Z

    if-eqz v14, :cond_2

    .line 14
    iget-boolean v14, v13, Ld/f/m/_a;->b:Z

    if-nez v14, :cond_2

    .line 15
    iget v13, v13, Ld/f/m/_a;->e:I

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    .line 16
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/f/m/_a;

    .line 18
    iget v12, v8, Ld/f/m/_a;->d:I

    add-int/2addr v12, v11

    .line 19
    iget v13, v8, Ld/f/m/_a;->h:I

    add-int/2addr v13, v11

    move-object v14, v7

    :goto_4
    if-ge v12, v13, :cond_5

    .line 20
    iget-object v7, v8, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 21
    iget-object v15, v7, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 22
    iget v7, v8, Ld/f/m/_a;->e:I

    .line 23
    iget-object v2, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 24
    iget-object v11, v14, Ld/f/z/Na;->b:Lm/d/q;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v19

    move/from16 v16, v7

    move/from16 v17, v12

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Ld/f/z/Na;->a(Ljava/lang/String;IILcom/duolingo/core/legacymodel/Direction;I)Ld/f/z/Na;

    move-result-object v14

    .line 25
    iget-object v2, v14, Ld/f/z/Na;->b:Lm/d/q;

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lt v2, v10, :cond_4

    move-object v7, v14

    goto :goto_5

    :cond_4
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v14

    goto :goto_3

    .line 27
    :cond_6
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v6, v3, Ld/f/m/m;->z:Lm/d/q;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm/d/q;

    const-string v12, "row"

    .line 29
    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ld/f/m/_a;

    .line 31
    iget-boolean v15, v14, Ld/f/m/_a;->a:Z

    if-nez v15, :cond_a

    .line 32
    iget-boolean v14, v14, Ld/f/m/_a;->b:Z

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v14, 0x1

    :goto_8
    if-eqz v14, :cond_8

    .line 33
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 34
    :cond_b
    invoke-static {v11, v9}, Lh/a/g;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld/f/m/_a;

    if-eqz v11, :cond_7

    .line 35
    iget-boolean v12, v11, Ld/f/m/_a;->a:Z

    if-nez v12, :cond_c

    .line 36
    iget-boolean v11, v11, Ld/f/m/_a;->b:Z

    if-nez v11, :cond_c

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    const/4 v11, 0x0

    :goto_9
    const/4 v12, 0x1

    if-ne v11, v12, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_7

    .line 37
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_17

    check-cast v10, Ld/f/m/_a;

    .line 38
    iget v12, v10, Ld/f/m/_a;->e:I

    add-int/lit8 v13, v12, 0x2

    .line 39
    iget v14, v10, Ld/f/m/_a;->i:I

    .line 40
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    move-object v15, v7

    move v7, v12

    const/16 v16, 0x0

    :goto_b
    if-ge v7, v14, :cond_12

    if-ne v7, v12, :cond_e

    .line 41
    iget v9, v10, Ld/f/m/_a;->d:I

    const/16 v20, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_e
    const/16 v20, 0x1

    const/4 v9, 0x1

    .line 42
    :goto_c
    invoke-virtual {v10, v7}, Ld/f/m/_a;->a(I)I

    move-result v19

    move-object/from16 v27, v2

    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v12

    move-object v12, v15

    move/from16 v15, v16

    :goto_d
    if-ge v9, v2, :cond_11

    move/from16 v28, v2

    const/16 v2, 0x14

    if-lt v15, v2, :cond_f

    move/from16 v30, v11

    goto :goto_f

    .line 43
    :cond_f
    iget-boolean v2, v3, Ld/f/m/o;->e:Z

    if-eqz v2, :cond_10

    .line 44
    iget-object v2, v10, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 45
    iget-object v2, v2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    move/from16 v29, v14

    .line 46
    iget-object v14, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    mul-int v16, v15, v11

    move/from16 v30, v11

    add-int v11, v16, v6

    move/from16 v31, v6

    .line 47
    iget-object v6, v12, Ld/f/z/Na;->b:Lm/d/q;

    .line 48
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    .line 49
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    move-result v26

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move/from16 v23, v7

    move/from16 v24, v9

    move-object/from16 v25, v14

    .line 50
    invoke-virtual/range {v21 .. v26}, Ld/f/z/Na;->a(Ljava/lang/String;IILcom/duolingo/core/legacymodel/Direction;I)Ld/f/z/Na;

    move-result-object v12

    goto :goto_e

    :cond_10
    move/from16 v31, v6

    move/from16 v30, v11

    move/from16 v29, v14

    :goto_e
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v28

    move/from16 v14, v29

    move/from16 v11, v30

    move/from16 v6, v31

    goto :goto_d

    :cond_11
    move/from16 v31, v6

    move/from16 v30, v11

    move/from16 v29, v14

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v15

    move-object/from16 v2, v27

    move-object v15, v12

    move/from16 v12, v19

    goto :goto_b

    :cond_12
    move-object/from16 v27, v2

    move/from16 v30, v11

    move-object v12, v15

    move/from16 v15, v16

    .line 51
    :goto_f
    iget-boolean v2, v3, Ld/f/m/o;->e:Z

    if-eqz v2, :cond_16

    .line 52
    iget-boolean v6, v10, Ld/f/m/_a;->a:Z

    if-eqz v6, :cond_16

    add-int/lit8 v13, v13, -0x1

    .line 53
    iget v6, v10, Ld/f/m/_a;->i:I

    if-lt v13, v6, :cond_16

    const/16 v6, 0x14

    if-ge v15, v6, :cond_16

    add-int/lit8 v15, v15, 0x1

    if-eqz v2, :cond_16

    .line 54
    iget-object v2, v10, Ld/f/m/_a;->g:Ld/f/e/f/a/u;

    .line 55
    iget-object v2, v2, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 56
    iget-object v6, v3, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v12, :cond_15

    if-eqz v2, :cond_14

    if-eqz v6, :cond_13

    .line 57
    new-instance v7, Ld/f/z/Na$a$b;

    invoke-direct {v7, v2, v6}, Ld/f/z/Na$a$b;-><init>(Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)V

    .line 58
    iget-object v9, v12, Ld/f/z/Na;->b:Lm/d/q;

    check-cast v9, Lm/d/s;

    .line 59
    invoke-virtual {v9, v7}, Lm/d/s;->a(Ljava/lang/Object;)Lm/d/s;

    move-result-object v9

    const-string v10, "orderedSessionParams.plus(it)"

    .line 60
    invoke-static {v9, v10}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v10, v12, Ld/f/z/Na;->c:Lm/d/l;

    const-string v11, "practice"

    .line 62
    invoke-static {v11, v2, v6}, Lb/y/X;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)Ljava/util/Map;

    move-result-object v2

    const-string v6, "ResourceUtils.generatePr\u2026    direction\n          )"

    .line 63
    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lcom/duolingo/core/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-interface {v10, v7, v2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v2

    const-string v6, "paramHolderToParamString\u2026      )\n        )\n      )"

    invoke-static {v2, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 66
    invoke-static {v12, v6, v9, v2, v10}, Ld/f/z/Na;->a(Ld/f/z/Na;ILm/d/q;Lm/d/l;I)Ld/f/z/Na;

    move-result-object v2

    move-object v7, v2

    goto :goto_10

    :cond_13
    const-string v1, "direction"

    .line 67
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    const/4 v1, 0x0

    const-string v2, "skillId"

    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v1, 0x0

    .line 68
    throw v1

    :cond_16
    const/4 v10, 0x1

    move-object v7, v12

    :goto_10
    add-int/2addr v8, v15

    move-object/from16 v2, v27

    move/from16 v6, v30

    const/4 v9, 0x0

    goto/16 :goto_a

    .line 69
    :cond_17
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_18
    const/4 v10, 0x1

    .line 70
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    .line 71
    iget-boolean v3, v3, Ld/f/m/o;->e:Z

    if-eqz v3, :cond_1a

    .line 72
    iget-object v3, v7, Ld/f/z/Na;->b:Lm/d/q;

    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v8, v3, :cond_19

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    const/4 v10, 0x0

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v3, 0x0

    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "Desired session params and count out of sync"

    .line 74
    invoke-virtual {v2, v10, v6, v3}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v7, :cond_20

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 75
    invoke-static {v7, v8, v3, v3, v2}, Ld/f/z/Na;->a(Ld/f/z/Na;ILm/d/q;Lm/d/l;I)Ld/f/z/Na;

    move-result-object v2

    if-eqz v5, :cond_1b

    .line 76
    iget-object v3, v5, Ld/f/I/U;->q:Lm/d/q;

    .line 77
    invoke-static {v3}, Lh/a/g;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v5, v4}, Lcom/duolingo/plus/PlusActivity;->a(Ljava/util/List;Ld/f/I/U;Ld/f/z/nb;)Ljava/util/List;

    move-result-object v3

    goto :goto_13

    :cond_1b
    const/4 v3, 0x0

    .line 78
    :goto_13
    iget-object v5, v0, Ld/f/e/f/c/Ba;->a:Ld/f/e/f/a/u;

    .line 79
    invoke-static {v5, v2}, Lcom/duolingo/plus/PlusManager;->a(Ld/f/e/f/a/u;Ld/f/z/Na;)V

    .line 80
    iget-object v5, v0, Ld/f/e/f/c/Ba;->a:Ld/f/e/f/a/u;

    if-eqz v4, :cond_1f

    if-eqz v5, :cond_1e

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_1c

    .line 81
    iget-object v3, v4, Ld/f/z/nb;->h:Lm/d/q;

    goto :goto_15

    .line 82
    :cond_1c
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 84
    check-cast v9, Ld/f/m/o;

    .line 85
    iget-object v9, v9, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 86
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    invoke-static {v8}, Lm/d/s;->c(Ljava/util/Collection;)Lm/d/s;

    move-result-object v3

    :goto_15
    const-string v8, "if (courseOrder == null)\u2026ourseOrder.map { it.id })"

    invoke-static {v3, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v8, v4, Ld/f/z/nb;->i:Lm/d/l;

    invoke-interface {v8, v5, v2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v8

    const-string v9, "courseToDesiredSessionsP\u2026esiredSessionParams\n    )"

    invoke-static {v8, v9}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v9, v4, Ld/f/z/nb;->j:Lm/d/l;

    .line 89
    iget v2, v2, Ld/f/z/Na;->a:I

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 91
    invoke-interface {v9, v5, v2}, Lm/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm/d/l;

    move-result-object v9

    const-string v2, "courseToNumSessionsToDow\u2026DownloadIfPreloaded\n    )"

    invoke-static {v9, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe3

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    .line 92
    invoke-static/range {v4 .. v17}, Ld/f/z/nb;->a(Ld/f/z/nb;Lm/d/l;Lm/d/l;Lm/d/q;Lm/d/l;Lm/d/l;Ljava/lang/String;Lm/d/o;Lm/d/l;Ljava/lang/Object;Lm/d/l;Lm/d/o;Ld/f/e/d/P;I)Ld/f/z/nb;

    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/z/nb;)Lcom/duolingo/core/resourcemanager/resource/DuoState;

    move-result-object v1

    goto :goto_16

    :cond_1e
    const-string v1, "courseId"

    .line 94
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_1f
    const/4 v1, 0x0

    .line 95
    throw v1

    :cond_20
    const/4 v1, 0x0

    .line 96
    throw v1

    :cond_21
    :goto_16
    return-object v1

    :cond_22
    move-object v1, v2

    const-string v2, "it"

    .line 97
    invoke-static {v2}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method
