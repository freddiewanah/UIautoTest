.class public Ld/b/a/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static final d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Ld/b/a/e/s;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Ld/b/a/e/s;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "list"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Ld/b/a/e/s;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Ld/b/a/e/s;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ld/b/a/g;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ld/b/a/f/g;->a()F

    move-result v1

    .line 2
    new-instance v2, Lb/e/f;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v2, v3}, Lb/e/f;-><init>(I)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v9, Lb/e/j;

    .line 10
    invoke-direct {v9, v3}, Lb/e/j;-><init>(I)V

    .line 11
    new-instance v10, Ld/b/a/g;

    invoke-direct {v10}, Ld/b/a/g;-><init>()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v17

    if-eqz v17, :cond_1c

    .line 14
    sget-object v12, Ld/b/a/e/s;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v12

    const/16 v18, 0x0

    packed-switch v12, :pswitch_data_0

    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move v3, v14

    move/from16 v21, v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto/16 :goto_14

    .line 17
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    move-object/from16 v12, v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 20
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v20

    if-eqz v20, :cond_3

    .line 21
    sget-object v3, Ld/b/a/e/s;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v23, v11

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1

    const/4 v11, 0x2

    if-eq v3, v11, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_4

    :cond_0
    move v3, v14

    move v11, v15

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v22, v14

    goto :goto_3

    :cond_1
    move v3, v14

    move v11, v15

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()D

    move-result-wide v14

    double-to-float v14, v14

    move v15, v11

    move/from16 v21, v14

    :goto_3
    move/from16 v11, v23

    move v14, v3

    goto :goto_2

    :cond_2
    move/from16 v23, v11

    move v3, v14

    move v11, v15

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v12

    :goto_4
    move/from16 v11, v23

    goto :goto_2

    :cond_3
    move/from16 v23, v11

    move v3, v14

    move v11, v15

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    .line 28
    new-instance v14, Ld/b/a/c/g;

    move/from16 v15, v21

    move/from16 v21, v11

    move/from16 v11, v22

    invoke-direct {v14, v12, v15, v11}, Ld/b/a/c/g;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v14, v3

    move/from16 v15, v21

    move/from16 v11, v23

    goto :goto_1

    :cond_4
    move/from16 v23, v11

    move v3, v14

    move/from16 v21, v15

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    goto :goto_8

    :pswitch_1
    move/from16 v23, v11

    move v3, v14

    move/from16 v21, v15

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 31
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 32
    invoke-static {v0, v10}, Ld/b/a/e/i;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;)Ld/b/a/c/c;

    move-result-object v11

    .line 33
    invoke-virtual {v11}, Ld/b/a/c/c;->hashCode()I

    move-result v12

    invoke-virtual {v9, v12, v11}, Lb/e/j;->c(ILjava/lang/Object;)V

    goto :goto_5

    .line 34
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    goto :goto_8

    :pswitch_2
    move/from16 v23, v11

    move v3, v14

    move/from16 v21, v15

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    .line 36
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 37
    sget-object v11, Ld/b/a/e/s;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v11}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v11

    if-eqz v11, :cond_6

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    goto :goto_6

    .line 40
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 41
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 42
    invoke-static/range {p0 .. p0}, Ld/b/a/e/j;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Ld/b/a/c/b;

    move-result-object v11

    .line 43
    iget-object v12, v11, Ld/b/a/c/b;->b:Ljava/lang/String;

    .line 44
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 45
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    goto :goto_6

    .line 46
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    :goto_8
    move-object/from16 v22, v8

    move/from16 v30, v13

    goto/16 :goto_14

    :pswitch_3
    move/from16 v23, v11

    move v3, v14

    move/from16 v21, v15

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 48
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v12, Lb/e/f;

    const/16 v14, 0xa

    .line 51
    invoke-direct {v12, v14}, Lb/e/f;-><init>(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    move-object/from16 v15, v18

    move-object/from16 v28, v15

    move-object/from16 v29, v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 53
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v19

    if-eqz v19, :cond_10

    .line 54
    sget-object v14, Ld/b/a/e/s;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v14}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v14

    if-eqz v14, :cond_f

    move-object/from16 v22, v8

    const/4 v8, 0x1

    if-eq v14, v8, :cond_d

    const/4 v8, 0x2

    if-eq v14, v8, :cond_c

    const/4 v8, 0x3

    if-eq v14, v8, :cond_b

    const/4 v8, 0x4

    if-eq v14, v8, :cond_a

    const/4 v8, 0x5

    if-eq v14, v8, :cond_9

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->A()V

    move/from16 v30, v13

    goto :goto_d

    .line 57
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v29

    goto :goto_b

    .line 58
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v28

    goto :goto_b

    .line 59
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()I

    move-result v26

    goto :goto_b

    .line 60
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()I

    move-result v25

    :goto_b
    move-object/from16 v8, v22

    goto :goto_e

    .line 61
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    .line 62
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 63
    invoke-static {v0, v10}, Ld/b/a/e/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v8

    move/from16 v30, v13

    .line 64
    iget-wide v13, v8, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 65
    invoke-virtual {v12, v13, v14, v8}, Lb/e/f;->c(JLjava/lang/Object;)V

    .line 66
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v13, v30

    goto :goto_c

    :cond_e
    move/from16 v30, v13

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    :goto_d
    move-object/from16 v8, v22

    move/from16 v13, v30

    goto :goto_e

    :cond_f
    move-object/from16 v22, v8

    move/from16 v30, v13

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v15

    :goto_e
    const/16 v14, 0xa

    goto :goto_a

    :cond_10
    move-object/from16 v22, v8

    move/from16 v30, v13

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->q()V

    if-eqz v28, :cond_11

    .line 70
    new-instance v8, Ld/b/a/F;

    move-object/from16 v24, v8

    move-object/from16 v27, v15

    invoke-direct/range {v24 .. v29}, Ld/b/a/F;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v11, v8, Ld/b/a/F;->c:Ljava/lang/String;

    .line 72
    invoke-interface {v6, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 73
    :cond_11
    invoke-interface {v5, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    move-object/from16 v8, v22

    move/from16 v13, v30

    goto/16 :goto_9

    :cond_12
    move-object/from16 v22, v8

    move/from16 v30, v13

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    goto/16 :goto_14

    :pswitch_4
    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move v3, v14

    move/from16 v21, v15

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->n()V

    const/4 v8, 0x0

    .line 76
    :cond_13
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->s()Z

    move-result v11

    if-eqz v11, :cond_15

    .line 77
    invoke-static {v0, v10}, Ld/b/a/e/r;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v11

    .line 78
    iget-object v12, v11, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 79
    sget-object v13, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    if-ne v12, v13, :cond_14

    add-int/lit8 v8, v8, 0x1

    .line 80
    :cond_14
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-wide v12, v11, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 82
    invoke-virtual {v2, v12, v13, v11}, Lb/e/f;->c(JLjava/lang/Object;)V

    const/4 v11, 0x4

    if-le v8, v11, :cond_13

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "You have "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ld/b/a/f/c;->b(Ljava/lang/String;)V

    goto :goto_10

    .line 84
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->p()V

    goto/16 :goto_14

    :pswitch_5
    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move v3, v14

    move/from16 v21, v15

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->x()Ljava/lang/String;

    move-result-object v8

    const-string v11, "\\."

    .line 86
    invoke-virtual {v8, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    .line 87
    aget-object v12, v8, v11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x1

    .line 88
    aget-object v13, v8, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x2

    .line 89
    aget-object v8, v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x4

    if-ge v11, v14, :cond_16

    goto :goto_11

    :cond_16
    if-le v11, v14, :cond_17

    goto :goto_12

    :cond_17
    if-ge v13, v14, :cond_18

    goto :goto_11

    :cond_18
    if-le v13, v14, :cond_19

    goto :goto_12

    :cond_19
    if-ltz v8, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_11
    const/4 v12, 0x0

    :goto_12
    if-nez v12, :cond_1b

    const-string v8, "Lottie only supports bodymovin >= 4.4.0"

    .line 90
    invoke-virtual {v10, v8}, Ld/b/a/g;->a(Ljava/lang/String;)V

    goto :goto_14

    :pswitch_6
    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move v3, v14

    move/from16 v21, v15

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()D

    move-result-wide v11

    double-to-float v8, v11

    move/from16 v16, v8

    move-object/from16 v8, v22

    goto :goto_13

    :pswitch_7
    move-object/from16 v22, v8

    move/from16 v30, v13

    move v3, v14

    move/from16 v21, v15

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()D

    move-result-wide v11

    double-to-float v8, v11

    const v11, 0x3c23d70a    # 0.01f

    sub-float v11, v8, v11

    move-object/from16 v8, v22

    goto :goto_15

    :pswitch_8
    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move v3, v14

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->u()D

    move-result-wide v11

    double-to-float v15, v11

    :goto_13
    move/from16 v11, v23

    goto :goto_15

    :pswitch_9
    move-object/from16 v22, v8

    move/from16 v23, v11

    move/from16 v30, v13

    move/from16 v21, v15

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()I

    move-result v14

    goto :goto_15

    :pswitch_a
    move-object/from16 v22, v8

    move/from16 v23, v11

    move v3, v14

    move/from16 v21, v15

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->v()I

    move-result v13

    goto :goto_15

    :cond_1b
    :goto_14
    move v14, v3

    move/from16 v15, v21

    move-object/from16 v8, v22

    move/from16 v11, v23

    move/from16 v13, v30

    :goto_15
    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_1c
    move-object/from16 v22, v8

    move/from16 v23, v11

    move v12, v13

    move v3, v14

    move/from16 v21, v15

    int-to-float v0, v12

    mul-float v0, v0, v1

    float-to-int v0, v0

    int-to-float v3, v3

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 96
    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 97
    iput-object v3, v10, Ld/b/a/g;->j:Landroid/graphics/Rect;

    move/from16 v15, v21

    .line 98
    iput v15, v10, Ld/b/a/g;->k:F

    move/from16 v11, v23

    .line 99
    iput v11, v10, Ld/b/a/g;->l:F

    move/from16 v8, v16

    .line 100
    iput v8, v10, Ld/b/a/g;->m:F

    .line 101
    iput-object v4, v10, Ld/b/a/g;->i:Ljava/util/List;

    .line 102
    iput-object v2, v10, Ld/b/a/g;->h:Lb/e/f;

    .line 103
    iput-object v5, v10, Ld/b/a/g;->c:Ljava/util/Map;

    .line 104
    iput-object v6, v10, Ld/b/a/g;->d:Ljava/util/Map;

    .line 105
    iput-object v9, v10, Ld/b/a/g;->g:Lb/e/j;

    .line 106
    iput-object v7, v10, Ld/b/a/g;->e:Ljava/util/Map;

    move-object/from16 v0, v22

    .line 107
    iput-object v0, v10, Ld/b/a/g;->f:Ljava/util/List;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
