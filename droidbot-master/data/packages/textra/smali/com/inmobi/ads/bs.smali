.class public final Lcom/inmobi/ads/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/inmobi/ads/be;Lcom/inmobi/ads/ak;)Lcom/inmobi/ads/bt;
    .locals 28

    .prologue
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/be;->b()Lcom/inmobi/ads/by;

    move-result-object v2

    .line 1232
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/inmobi/ads/ak;->c:Lcom/inmobi/ads/al;

    .line 2137
    iget-object v3, v3, Lcom/inmobi/ads/al;->a:Landroid/graphics/Point;

    .line 20
    invoke-interface {v2}, Lcom/inmobi/ads/by;->e()Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 3023
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    .line 23
    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-double v14, v5

    .line 24
    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float v2, v3, v2

    float-to-double v0, v2

    move-wide/from16 v18, v0

    .line 25
    div-double v20, v18, v14

    .line 26
    mul-double v22, v18, v14

    .line 27
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    const/4 v8, 0x0

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v4, v2

    move-object v10, v8

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bt;

    .line 3147
    iget v3, v2, Lcom/inmobi/ads/bt;->b:I

    .line 4143
    iget v0, v2, Lcom/inmobi/ads/bt;->a:I

    move/from16 v24, v0

    .line 35
    move/from16 v0, v24

    int-to-double v8, v0

    int-to-double v12, v3

    div-double/2addr v8, v12

    .line 37
    cmpl-double v8, v20, v8

    if-lez v8, :cond_1

    .line 38
    move/from16 v0, v24

    int-to-double v8, v0

    int-to-double v12, v3

    div-double v12, v14, v12

    mul-double/2addr v8, v12

    move-wide v12, v14

    move-wide/from16 v16, v8

    .line 45
    :goto_1
    int-to-double v8, v3

    const-wide v26, 0x3fd51eb851eb851fL    # 0.33

    mul-double v26, v26, v12

    cmpg-double v8, v8, v26

    if-ltz v8, :cond_0

    .line 48
    move/from16 v0, v24

    int-to-double v8, v0

    const-wide v24, 0x3fd51eb851eb851fL    # 0.33

    mul-double v24, v24, v16

    cmpg-double v8, v8, v24

    if-ltz v8, :cond_0

    .line 52
    mul-double v8, v16, v12

    .line 53
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    mul-double v16, v16, v22

    cmpg-double v16, v8, v16

    if-lez v16, :cond_0

    .line 57
    cmpl-double v16, v8, v6

    if-lez v16, :cond_2

    .line 60
    int-to-double v4, v3

    div-double/2addr v4, v12

    move-wide v6, v8

    move-object v10, v2

    goto :goto_0

    .line 42
    :cond_1
    int-to-double v8, v3

    move/from16 v0, v24

    int-to-double v12, v0

    div-double v12, v18, v12

    mul-double/2addr v8, v12

    move-wide v12, v8

    move-wide/from16 v16, v18

    goto :goto_1

    .line 61
    :cond_2
    cmpl-double v8, v8, v6

    if-nez v8, :cond_6

    .line 63
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v8

    .line 5023
    iget v0, v8, Lcom/inmobi/commons/core/utilities/b/d;->c:F

    move/from16 v16, v0

    .line 64
    int-to-double v8, v3

    div-double/2addr v8, v12

    .line 65
    cmpl-double v3, v8, v4

    if-lez v3, :cond_3

    move/from16 v0, v16

    float-to-double v12, v0

    cmpg-double v3, v4, v12

    if-ltz v3, :cond_4

    :cond_3
    move/from16 v0, v16

    float-to-double v12, v0

    cmpl-double v3, v4, v12

    if-lez v3, :cond_6

    cmpg-double v3, v8, v4

    if-gez v3, :cond_6

    move/from16 v0, v16

    float-to-double v12, v0

    cmpl-double v3, v8, v12

    if-lez v3, :cond_6

    :cond_4
    move-wide v4, v8

    :goto_2
    move-object v10, v2

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_5
    return-object v10

    :cond_6
    move-object v2, v10

    goto :goto_2
.end method
