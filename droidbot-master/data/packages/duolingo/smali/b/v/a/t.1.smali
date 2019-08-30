.class public Lb/v/a/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/v/a/t$d;,
        Lb/v/a/t$b;,
        Lb/v/a/t$e;,
        Lb/v/a/t$f;,
        Lb/v/a/t$c;,
        Lb/v/a/t$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb/v/a/t$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/v/a/s;

    invoke-direct {v0}, Lb/v/a/s;-><init>()V

    sput-object v0, Lb/v/a/t;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lb/v/a/t$a;Z)Lb/v/a/t$b;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/v/a/t$a;->getOldListSize()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/v/a/t$a;->getNewListSize()I

    move-result v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Lb/v/a/t$e;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0, v6, v2}, Lb/v/a/t$e;-><init>(IIII)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v5, v0, v2

    sub-int/2addr v0, v2

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v5

    mul-int/lit8 v2, v0, 0x2

    .line 7
    new-array v5, v2, [I

    .line 8
    new-array v7, v2, [I

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/v/a/t$e;

    .line 12
    iget v10, v8, Lb/v/a/t$e;->a:I

    iget v11, v8, Lb/v/a/t$e;->b:I

    iget v12, v8, Lb/v/a/t$e;->c:I

    iget v13, v8, Lb/v/a/t$e;->d:I

    sub-int/2addr v11, v10

    sub-int/2addr v13, v12

    if-lt v11, v9, :cond_11

    if-ge v13, v9, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v14, v11, v13

    add-int v15, v11, v13

    add-int/2addr v15, v9

    .line 13
    div-int/lit8 v15, v15, 0x2

    sub-int v16, v0, v15

    add-int/lit8 v6, v16, -0x1

    add-int v16, v0, v15

    move-object/from16 v18, v4

    add-int/lit8 v4, v16, 0x1

    const/4 v9, 0x0

    .line 14
    invoke-static {v5, v6, v4, v9}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v6, v14

    add-int/2addr v4, v14

    .line 15
    invoke-static {v7, v6, v4, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 16
    rem-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-gt v6, v15, :cond_10

    neg-int v9, v6

    move/from16 v19, v15

    move v15, v9

    :goto_3
    if-gt v15, v6, :cond_8

    if-eq v15, v9, :cond_4

    if-eq v15, v6, :cond_2

    add-int v20, v0, v15

    add-int/lit8 v21, v20, -0x1

    move-object/from16 v22, v2

    .line 17
    aget v2, v5, v21

    const/16 v16, 0x1

    add-int/lit8 v20, v20, 0x1

    move-object/from16 v21, v8

    aget v8, v5, v20

    if-ge v2, v8, :cond_3

    goto :goto_4

    :cond_2
    move-object/from16 v22, v2

    move-object/from16 v21, v8

    const/16 v16, 0x1

    :cond_3
    add-int v2, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 18
    aget v2, v5, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v22, v2

    move-object/from16 v21, v8

    const/16 v16, 0x1

    :goto_4
    add-int v2, v0, v15

    add-int/lit8 v2, v2, 0x1

    .line 19
    aget v2, v5, v2

    const/4 v8, 0x0

    :goto_5
    sub-int v20, v2, v15

    move/from16 v26, v20

    move-object/from16 v20, v3

    move/from16 v3, v26

    :goto_6
    if-ge v2, v11, :cond_5

    if-ge v3, v13, :cond_5

    move/from16 v23, v11

    add-int v11, v10, v2

    move/from16 v24, v13

    add-int v13, v12, v3

    .line 20
    invoke-virtual {v1, v11, v13}, Lb/v/a/t$a;->areItemsTheSame(II)Z

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    move/from16 v11, v23

    move/from16 v13, v24

    goto :goto_6

    :cond_5
    move/from16 v23, v11

    move/from16 v24, v13

    :cond_6
    add-int v3, v0, v15

    .line 21
    aput v2, v5, v3

    if-eqz v4, :cond_7

    sub-int v2, v14, v6

    const/4 v11, 0x1

    add-int/2addr v2, v11

    if-lt v15, v2, :cond_7

    add-int v2, v14, v6

    sub-int/2addr v2, v11

    if-gt v15, v2, :cond_7

    .line 22
    aget v2, v5, v3

    aget v11, v7, v3

    if-lt v2, v11, :cond_7

    .line 23
    new-instance v2, Lb/v/a/t$f;

    invoke-direct {v2}, Lb/v/a/t$f;-><init>()V

    .line 24
    aget v4, v7, v3

    iput v4, v2, Lb/v/a/t$f;->a:I

    .line 25
    iget v4, v2, Lb/v/a/t$f;->a:I

    sub-int/2addr v4, v15

    iput v4, v2, Lb/v/a/t$f;->b:I

    .line 26
    aget v4, v5, v3

    aget v3, v7, v3

    sub-int/2addr v4, v3

    iput v4, v2, Lb/v/a/t$f;->c:I

    .line 27
    iput-boolean v8, v2, Lb/v/a/t$f;->d:Z

    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v2, Lb/v/a/t$f;->e:Z

    goto/16 :goto_c

    :cond_7
    const/4 v3, 0x0

    add-int/lit8 v15, v15, 0x2

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    move-object/from16 v2, v22

    move/from16 v11, v23

    move/from16 v13, v24

    goto/16 :goto_3

    :cond_8
    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move/from16 v23, v11

    move/from16 v24, v13

    const/4 v3, 0x0

    move v2, v9

    :goto_7
    if-gt v2, v6, :cond_f

    add-int v8, v2, v14

    add-int v11, v6, v14

    if-eq v8, v11, :cond_b

    add-int v11, v9, v14

    if-eq v8, v11, :cond_9

    add-int v11, v0, v8

    add-int/lit8 v13, v11, -0x1

    .line 29
    aget v13, v7, v13

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    aget v11, v7, v11

    if-ge v13, v11, :cond_a

    goto :goto_8

    :cond_9
    const/16 v16, 0x1

    :cond_a
    add-int v11, v0, v8

    add-int/lit8 v11, v11, 0x1

    .line 30
    aget v11, v7, v11

    add-int/lit8 v11, v11, -0x1

    const/4 v13, 0x1

    goto :goto_9

    :cond_b
    const/16 v16, 0x1

    :goto_8
    add-int v11, v0, v8

    add-int/lit8 v11, v11, -0x1

    .line 31
    aget v11, v7, v11

    const/4 v13, 0x0

    :goto_9
    sub-int v15, v11, v8

    :goto_a
    if-lez v11, :cond_c

    if-lez v15, :cond_c

    add-int v17, v10, v11

    add-int/lit8 v3, v17, -0x1

    add-int v17, v12, v15

    move/from16 v25, v10

    add-int/lit8 v10, v17, -0x1

    .line 32
    invoke-virtual {v1, v3, v10}, Lb/v/a/t$a;->areItemsTheSame(II)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v15, v15, -0x1

    move/from16 v10, v25

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    move/from16 v25, v10

    :cond_d
    add-int v3, v0, v8

    .line 33
    aput v11, v7, v3

    if-nez v4, :cond_e

    if-lt v8, v9, :cond_e

    if-gt v8, v6, :cond_e

    .line 34
    aget v10, v5, v3

    aget v11, v7, v3

    if-lt v10, v11, :cond_e

    .line 35
    new-instance v2, Lb/v/a/t$f;

    invoke-direct {v2}, Lb/v/a/t$f;-><init>()V

    .line 36
    aget v4, v7, v3

    iput v4, v2, Lb/v/a/t$f;->a:I

    .line 37
    iget v4, v2, Lb/v/a/t$f;->a:I

    sub-int/2addr v4, v8

    iput v4, v2, Lb/v/a/t$f;->b:I

    .line 38
    aget v4, v5, v3

    aget v3, v7, v3

    sub-int/2addr v4, v3

    iput v4, v2, Lb/v/a/t$f;->c:I

    .line 39
    iput-boolean v13, v2, Lb/v/a/t$f;->d:Z

    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v2, Lb/v/a/t$f;->e:Z

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, 0x2

    move/from16 v10, v25

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    move/from16 v25, v10

    add-int/lit8 v6, v6, 0x1

    move/from16 v15, v19

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    move-object/from16 v2, v22

    move/from16 v11, v23

    move/from16 v13, v24

    goto/16 :goto_2

    .line 41
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_b
    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v8

    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_18

    .line 42
    iget v3, v2, Lb/v/a/t$f;->c:I

    if-lez v3, :cond_12

    move-object/from16 v3, v20

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    move-object/from16 v3, v20

    .line 44
    :goto_d
    iget v4, v2, Lb/v/a/t$f;->a:I

    move-object/from16 v8, v21

    iget v6, v8, Lb/v/a/t$e;->a:I

    add-int/2addr v4, v6

    iput v4, v2, Lb/v/a/t$f;->a:I

    .line 45
    iget v4, v2, Lb/v/a/t$f;->b:I

    iget v6, v8, Lb/v/a/t$e;->c:I

    add-int/2addr v4, v6

    iput v4, v2, Lb/v/a/t$f;->b:I

    .line 46
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    new-instance v4, Lb/v/a/t$e;

    invoke-direct {v4}, Lb/v/a/t$e;-><init>()V

    move-object/from16 v6, v22

    goto :goto_e

    .line 47
    :cond_13
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    move-object/from16 v6, v22

    .line 48
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/v/a/t$e;

    .line 49
    :goto_e
    iget v9, v8, Lb/v/a/t$e;->a:I

    iput v9, v4, Lb/v/a/t$e;->a:I

    .line 50
    iget v9, v8, Lb/v/a/t$e;->c:I

    iput v9, v4, Lb/v/a/t$e;->c:I

    .line 51
    iget-boolean v9, v2, Lb/v/a/t$f;->e:Z

    if-eqz v9, :cond_14

    .line 52
    iget v9, v2, Lb/v/a/t$f;->a:I

    iput v9, v4, Lb/v/a/t$e;->b:I

    .line 53
    iget v9, v2, Lb/v/a/t$f;->b:I

    iput v9, v4, Lb/v/a/t$e;->d:I

    move-object/from16 v9, v18

    const/4 v10, 0x1

    goto :goto_10

    .line 54
    :cond_14
    iget-boolean v9, v2, Lb/v/a/t$f;->d:Z

    if-eqz v9, :cond_15

    .line 55
    iget v9, v2, Lb/v/a/t$f;->a:I

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    iput v9, v4, Lb/v/a/t$e;->b:I

    .line 56
    iget v9, v2, Lb/v/a/t$f;->b:I

    iput v9, v4, Lb/v/a/t$e;->d:I

    goto :goto_f

    :cond_15
    const/4 v10, 0x1

    .line 57
    iget v9, v2, Lb/v/a/t$f;->a:I

    iput v9, v4, Lb/v/a/t$e;->b:I

    .line 58
    iget v9, v2, Lb/v/a/t$f;->b:I

    sub-int/2addr v9, v10

    iput v9, v4, Lb/v/a/t$e;->d:I

    :goto_f
    move-object/from16 v9, v18

    .line 59
    :goto_10
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-boolean v4, v2, Lb/v/a/t$f;->e:Z

    if-eqz v4, :cond_17

    .line 61
    iget-boolean v4, v2, Lb/v/a/t$f;->d:Z

    if-eqz v4, :cond_16

    .line 62
    iget v4, v2, Lb/v/a/t$f;->a:I

    iget v11, v2, Lb/v/a/t$f;->c:I

    add-int/2addr v4, v11

    add-int/2addr v4, v10

    iput v4, v8, Lb/v/a/t$e;->a:I

    .line 63
    iget v2, v2, Lb/v/a/t$f;->b:I

    add-int/2addr v2, v11

    iput v2, v8, Lb/v/a/t$e;->c:I

    goto :goto_11

    .line 64
    :cond_16
    iget v4, v2, Lb/v/a/t$f;->a:I

    iget v10, v2, Lb/v/a/t$f;->c:I

    add-int/2addr v4, v10

    iput v4, v8, Lb/v/a/t$e;->a:I

    .line 65
    iget v2, v2, Lb/v/a/t$f;->b:I

    add-int/2addr v2, v10

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v8, Lb/v/a/t$e;->c:I

    goto :goto_11

    .line 66
    :cond_17
    iget v4, v2, Lb/v/a/t$f;->a:I

    iget v10, v2, Lb/v/a/t$f;->c:I

    add-int/2addr v4, v10

    iput v4, v8, Lb/v/a/t$e;->a:I

    .line 67
    iget v2, v2, Lb/v/a/t$f;->b:I

    add-int/2addr v2, v10

    iput v2, v8, Lb/v/a/t$e;->c:I

    .line 68
    :goto_11
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_18
    move-object/from16 v9, v18

    move-object/from16 v3, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    .line 69
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    move-object v2, v6

    move-object v4, v9

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 70
    :cond_19
    sget-object v0, Lb/v/a/t;->a:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    new-instance v6, Lb/v/a/t$b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lb/v/a/t$b;-><init>(Lb/v/a/t$a;Ljava/util/List;[I[IZ)V

    return-object v6
.end method
