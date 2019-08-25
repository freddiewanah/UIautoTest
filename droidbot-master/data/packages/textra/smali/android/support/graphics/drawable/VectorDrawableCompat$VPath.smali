.class abstract Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;
.super Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;
.source "SourceFile"


# instance fields
.field mChangingConfigurations:I

.field protected mNodes:[Lcom/mplus/lib/ho;

.field mPathName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1675
    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 1671
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    .line 1677
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1701
    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/VectorDrawableCompat$VObject;-><init>(Landroid/support/graphics/drawable/VectorDrawableCompat$1;)V

    .line 1671
    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    .line 1702
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    .line 1703
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mChangingConfigurations:I

    .line 1704
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    invoke-static {v0}, Lcom/mplus/lib/hm;->a([Lcom/mplus/lib/ho;)[Lcom/mplus/lib/ho;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    .line 1705
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 1723
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .prologue
    .line 1719
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Lcom/mplus/lib/ho;
    .locals 1

    .prologue
    .line 1732
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1715
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    return-object v0
.end method

.method public isClipPath()Z
    .locals 1

    .prologue
    .line 1726
    const/4 v0, 0x0

    return v0
.end method

.method public nodesToString([Lcom/mplus/lib/ho;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1690
    const-string v2, " "

    move v3, v1

    .line 1691
    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_1

    .line 1692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v2, p1, v3

    iget-char v2, v2, Lcom/mplus/lib/ho;->a:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1693
    aget-object v0, p1, v3

    iget-object v4, v0, Lcom/mplus/lib/ho;->b:[F

    move v0, v1

    .line 1694
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_0

    .line 1695
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v5, v4, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1694
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1691
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1698
    :cond_1
    return-object v2
.end method

.method public printVPath(I)V
    .locals 3

    .prologue
    .line 1680
    const-string v1, ""

    .line 1681
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1681
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1684
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "current path is :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mPathName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pathData is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    .line 1685
    invoke-virtual {p0, v1}, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->nodesToString([Lcom/mplus/lib/ho;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1687
    return-void
.end method

.method public setPathData([Lcom/mplus/lib/ho;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1737
    iget-object v2, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    .line 3137
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 1737
    :goto_0
    if-nez v0, :cond_7

    .line 1739
    invoke-static {p1}, Lcom/mplus/lib/hm;->a([Lcom/mplus/lib/ho;)[Lcom/mplus/lib/ho;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    .line 1743
    :cond_1
    return-void

    .line 3141
    :cond_2
    array-length v0, v2

    array-length v3, p1

    if-eq v0, v3, :cond_3

    move v0, v1

    .line 3142
    goto :goto_0

    :cond_3
    move v0, v1

    .line 3145
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_6

    .line 3146
    aget-object v3, v2, v0

    iget-char v3, v3, Lcom/mplus/lib/ho;->a:C

    aget-object v4, p1, v0

    iget-char v4, v4, Lcom/mplus/lib/ho;->a:C

    if-ne v3, v4, :cond_4

    aget-object v3, v2, v0

    iget-object v3, v3, Lcom/mplus/lib/ho;->b:[F

    array-length v3, v3

    aget-object v4, p1, v0

    iget-object v4, v4, Lcom/mplus/lib/ho;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_5

    :cond_4
    move v0, v1

    .line 3148
    goto :goto_0

    .line 3145
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3151
    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    .line 1741
    :cond_7
    iget-object v3, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    move v2, v1

    .line 3162
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 3163
    aget-object v0, v3, v2

    aget-object v4, p1, v2

    iget-char v4, v4, Lcom/mplus/lib/ho;->a:C

    iput-char v4, v0, Lcom/mplus/lib/ho;->a:C

    move v0, v1

    .line 3164
    :goto_3
    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/mplus/lib/ho;->b:[F

    array-length v4, v4

    if-ge v0, v4, :cond_8

    .line 3165
    aget-object v4, v3, v2

    iget-object v4, v4, Lcom/mplus/lib/ho;->b:[F

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/mplus/lib/ho;->b:[F

    aget v5, v5, v0

    aput v5, v4, v0

    .line 3164
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3162
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method public toPath(Landroid/graphics/Path;)V
    .locals 24

    .prologue
    .line 1708
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->reset()V

    .line 1709
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    if-eqz v3, :cond_e

    .line 1710
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/graphics/drawable/VectorDrawableCompat$VPath;->mNodes:[Lcom/mplus/lib/ho;

    move-object/from16 v21, v0

    .line 2337
    const/4 v3, 0x6

    new-array v0, v3, [F

    move-object/from16 v22, v0

    .line 2338
    const/16 v4, 0x6d

    .line 2339
    const/4 v3, 0x0

    move v13, v3

    :goto_0
    move-object/from16 v0, v21

    array-length v3, v0

    if-ge v13, v3, :cond_e

    .line 2340
    aget-object v3, v21, v13

    iget-char v0, v3, Lcom/mplus/lib/ho;->a:C

    move/from16 v20, v0

    aget-object v3, v21, v13

    iget-object v0, v3, Lcom/mplus/lib/ho;->b:[F

    move-object/from16 v23, v0

    .line 2365
    const/4 v10, 0x2

    .line 2366
    const/4 v3, 0x0

    aget v9, v22, v3

    .line 2367
    const/4 v3, 0x1

    aget v8, v22, v3

    .line 2368
    const/4 v3, 0x2

    aget v6, v22, v3

    .line 2369
    const/4 v3, 0x3

    aget v3, v22, v3

    .line 2370
    const/4 v5, 0x4

    aget v7, v22, v5

    .line 2371
    const/4 v5, 0x5

    aget v5, v22, v5

    .line 2375
    sparse-switch v20, :sswitch_data_0

    move v14, v10

    .line 2418
    :goto_1
    const/4 v10, 0x0

    move v15, v10

    move/from16 v16, v5

    move/from16 v17, v7

    move v11, v3

    move/from16 v18, v8

    move/from16 v19, v9

    move v12, v4

    :goto_2
    move-object/from16 v0, v23

    array-length v3, v0

    if-ge v15, v3, :cond_d

    .line 2419
    sparse-switch v20, :sswitch_data_1

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move/from16 v8, v18

    move/from16 v9, v19

    .line 2418
    :goto_3
    add-int v3, v15, v14

    move v15, v3

    move/from16 v16, v5

    move/from16 v17, v7

    move v11, v4

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v12, v20

    goto :goto_2

    .line 2378
    :sswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Path;->close()V

    .line 2386
    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v5

    move v6, v7

    move v8, v5

    move v9, v7

    move v14, v10

    .line 2387
    goto :goto_1

    .line 2394
    :sswitch_1
    const/4 v10, 0x2

    move v14, v10

    .line 2395
    goto :goto_1

    .line 2400
    :sswitch_2
    const/4 v10, 0x1

    move v14, v10

    .line 2401
    goto :goto_1

    .line 2404
    :sswitch_3
    const/4 v10, 0x6

    move v14, v10

    .line 2405
    goto :goto_1

    .line 2410
    :sswitch_4
    const/4 v10, 0x4

    move v14, v10

    .line 2411
    goto :goto_1

    .line 2414
    :sswitch_5
    const/4 v10, 0x7

    move v14, v10

    goto :goto_1

    .line 2421
    :sswitch_6
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v10, v19, v3

    .line 2422
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    add-float v3, v3, v18

    .line 2423
    if-lez v15, :cond_0

    .line 2427
    add-int/lit8 v4, v15, 0x0

    aget v4, v23, v4

    add-int/lit8 v5, v15, 0x1

    aget v5, v23, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move v9, v10

    goto :goto_3

    .line 2429
    :cond_0
    add-int/lit8 v4, v15, 0x0

    aget v4, v23, v4

    add-int/lit8 v5, v15, 0x1

    aget v5, v23, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->rMoveTo(FF)V

    move v5, v3

    move v7, v10

    move v4, v11

    move v8, v3

    move v9, v10

    .line 2433
    goto :goto_3

    .line 2435
    :sswitch_7
    add-int/lit8 v3, v15, 0x0

    aget v10, v23, v3

    .line 2436
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    .line 2437
    if-lez v15, :cond_1

    .line 2441
    add-int/lit8 v4, v15, 0x0

    aget v4, v23, v4

    add-int/lit8 v5, v15, 0x1

    aget v5, v23, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move v9, v10

    goto :goto_3

    .line 2443
    :cond_1
    add-int/lit8 v4, v15, 0x0

    aget v4, v23, v4

    add-int/lit8 v5, v15, 0x1

    aget v5, v23, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move v5, v3

    move v7, v10

    move v4, v11

    move v8, v3

    move v9, v10

    .line 2447
    goto/16 :goto_3

    .line 2449
    :sswitch_8
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v23, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2450
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v19, v19, v3

    .line 2451
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2452
    goto/16 :goto_3

    .line 2454
    :sswitch_9
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v23, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2455
    add-int/lit8 v3, v15, 0x0

    aget v19, v23, v3

    .line 2456
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2457
    goto/16 :goto_3

    .line 2459
    :sswitch_a
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2460
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v19, v19, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move/from16 v8, v18

    move/from16 v9, v19

    .line 2461
    goto/16 :goto_3

    .line 2463
    :sswitch_b
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2464
    add-int/lit8 v3, v15, 0x0

    aget v19, v23, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move/from16 v8, v18

    move/from16 v9, v19

    .line 2465
    goto/16 :goto_3

    .line 2467
    :sswitch_c
    const/4 v3, 0x0

    add-int/lit8 v4, v15, 0x0

    aget v4, v23, v4

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 2468
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2469
    goto/16 :goto_3

    .line 2471
    :sswitch_d
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2472
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2473
    goto/16 :goto_3

    .line 2475
    :sswitch_e
    add-int/lit8 v3, v15, 0x0

    aget v4, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v5, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v23, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v23, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2478
    add-int/lit8 v3, v15, 0x2

    aget v3, v23, v3

    add-float v6, v19, v3

    .line 2479
    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    add-float v11, v18, v3

    .line 2480
    add-int/lit8 v3, v15, 0x4

    aget v3, v23, v3

    add-float v19, v19, v3

    .line 2481
    add-int/lit8 v3, v15, 0x5

    aget v3, v23, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2483
    goto/16 :goto_3

    .line 2485
    :sswitch_f
    add-int/lit8 v3, v15, 0x0

    aget v4, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v5, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v6, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v7, v23, v3

    add-int/lit8 v3, v15, 0x4

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x5

    aget v9, v23, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2487
    add-int/lit8 v3, v15, 0x4

    aget v19, v23, v3

    .line 2488
    add-int/lit8 v3, v15, 0x5

    aget v3, v23, v3

    .line 2489
    add-int/lit8 v4, v15, 0x2

    aget v6, v23, v4

    .line 2490
    add-int/lit8 v4, v15, 0x3

    aget v11, v23, v4

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2491
    goto/16 :goto_3

    .line 2493
    :sswitch_10
    const/4 v4, 0x0

    .line 2494
    const/4 v5, 0x0

    .line 2495
    const/16 v3, 0x63

    if-eq v12, v3, :cond_2

    const/16 v3, 0x73

    if-eq v12, v3, :cond_2

    const/16 v3, 0x43

    if-eq v12, v3, :cond_2

    const/16 v3, 0x53

    if-ne v12, v3, :cond_3

    .line 2497
    :cond_2
    sub-float v4, v19, v6

    .line 2498
    sub-float v5, v18, v11

    .line 2500
    :cond_3
    add-int/lit8 v3, v15, 0x0

    aget v6, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v7, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v23, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 2504
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v6, v19, v3

    .line 2505
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    add-float v11, v18, v3

    .line 2506
    add-int/lit8 v3, v15, 0x2

    aget v3, v23, v3

    add-float v19, v19, v3

    .line 2507
    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2508
    goto/16 :goto_3

    .line 2512
    :sswitch_11
    const/16 v3, 0x63

    if-eq v12, v3, :cond_4

    const/16 v3, 0x73

    if-eq v12, v3, :cond_4

    const/16 v3, 0x43

    if-eq v12, v3, :cond_4

    const/16 v3, 0x53

    if-ne v12, v3, :cond_f

    .line 2514
    :cond_4
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v4, v3, v6

    .line 2515
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v5, v3, v11

    .line 2517
    :goto_4
    add-int/lit8 v3, v15, 0x0

    aget v6, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v7, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v9, v23, v3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 2519
    add-int/lit8 v3, v15, 0x0

    aget v6, v23, v3

    .line 2520
    add-int/lit8 v3, v15, 0x1

    aget v11, v23, v3

    .line 2521
    add-int/lit8 v3, v15, 0x2

    aget v19, v23, v3

    .line 2522
    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2523
    goto/16 :goto_3

    .line 2525
    :sswitch_12
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v23, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v23, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v23, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 2526
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v6, v19, v3

    .line 2527
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    add-float v11, v18, v3

    .line 2528
    add-int/lit8 v3, v15, 0x2

    aget v3, v23, v3

    add-float v19, v19, v3

    .line 2529
    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2530
    goto/16 :goto_3

    .line 2532
    :sswitch_13
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v23, v4

    add-int/lit8 v5, v15, 0x2

    aget v5, v23, v5

    add-int/lit8 v6, v15, 0x3

    aget v6, v23, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2533
    add-int/lit8 v3, v15, 0x0

    aget v6, v23, v3

    .line 2534
    add-int/lit8 v3, v15, 0x1

    aget v11, v23, v3

    .line 2535
    add-int/lit8 v3, v15, 0x2

    aget v19, v23, v3

    .line 2536
    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2537
    goto/16 :goto_3

    .line 2539
    :sswitch_14
    const/4 v4, 0x0

    .line 2540
    const/4 v3, 0x0

    .line 2541
    const/16 v5, 0x71

    if-eq v12, v5, :cond_5

    const/16 v5, 0x74

    if-eq v12, v5, :cond_5

    const/16 v5, 0x51

    if-eq v12, v5, :cond_5

    const/16 v5, 0x54

    if-ne v12, v5, :cond_6

    .line 2543
    :cond_5
    sub-float v4, v19, v6

    .line 2544
    sub-float v3, v18, v11

    .line 2546
    :cond_6
    add-int/lit8 v5, v15, 0x0

    aget v5, v23, v5

    add-int/lit8 v6, v15, 0x1

    aget v6, v23, v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 2548
    add-float v6, v19, v4

    .line 2549
    add-float v11, v18, v3

    .line 2550
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-float v19, v19, v3

    .line 2551
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    add-float v3, v3, v18

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move v8, v3

    move/from16 v9, v19

    .line 2552
    goto/16 :goto_3

    .line 2556
    :sswitch_15
    const/16 v3, 0x71

    if-eq v12, v3, :cond_7

    const/16 v3, 0x74

    if-eq v12, v3, :cond_7

    const/16 v3, 0x51

    if-eq v12, v3, :cond_7

    const/16 v3, 0x54

    if-ne v12, v3, :cond_8

    .line 2558
    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v19

    sub-float v19, v3, v6

    .line 2559
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v18

    sub-float v18, v3, v11

    .line 2561
    :cond_8
    add-int/lit8 v3, v15, 0x0

    aget v3, v23, v3

    add-int/lit8 v4, v15, 0x1

    aget v4, v23, v4

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 2565
    add-int/lit8 v3, v15, 0x0

    aget v10, v23, v3

    .line 2566
    add-int/lit8 v3, v15, 0x1

    aget v3, v23, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v4, v18

    move/from16 v6, v19

    move v8, v3

    move v9, v10

    .line 2567
    goto/16 :goto_3

    .line 2570
    :sswitch_16
    add-int/lit8 v3, v15, 0x5

    aget v3, v23, v3

    add-float v6, v3, v19

    add-int/lit8 v3, v15, 0x6

    aget v3, v23, v3

    add-float v7, v3, v18

    add-int/lit8 v3, v15, 0x0

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v9, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    const/4 v11, 0x1

    :goto_5
    add-int/lit8 v3, v15, 0x4

    aget v3, v23, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_6
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Lcom/mplus/lib/ho;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 2580
    add-int/lit8 v3, v15, 0x5

    aget v3, v23, v3

    add-float v19, v19, v3

    .line 2581
    add-int/lit8 v3, v15, 0x6

    aget v3, v23, v3

    add-float v11, v18, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move/from16 v6, v19

    move v8, v11

    move/from16 v9, v19

    .line 2584
    goto/16 :goto_3

    .line 2570
    :cond_9
    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    goto :goto_6

    .line 2586
    :sswitch_17
    add-int/lit8 v3, v15, 0x5

    aget v6, v23, v3

    add-int/lit8 v3, v15, 0x6

    aget v7, v23, v3

    add-int/lit8 v3, v15, 0x0

    aget v8, v23, v3

    add-int/lit8 v3, v15, 0x1

    aget v9, v23, v3

    add-int/lit8 v3, v15, 0x2

    aget v10, v23, v3

    add-int/lit8 v3, v15, 0x3

    aget v3, v23, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_b

    const/4 v11, 0x1

    :goto_7
    add-int/lit8 v3, v15, 0x4

    aget v3, v23, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_c

    const/4 v12, 0x1

    :goto_8
    move-object/from16 v3, p1

    move/from16 v4, v19

    move/from16 v5, v18

    invoke-static/range {v3 .. v12}, Lcom/mplus/lib/ho;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 2596
    add-int/lit8 v3, v15, 0x5

    aget v19, v23, v3

    .line 2597
    add-int/lit8 v3, v15, 0x6

    aget v11, v23, v3

    move/from16 v5, v16

    move/from16 v7, v17

    move v4, v11

    move/from16 v6, v19

    move v8, v11

    move/from16 v9, v19

    .line 2599
    goto/16 :goto_3

    .line 2586
    :cond_b
    const/4 v11, 0x0

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_8

    .line 2604
    :cond_d
    const/4 v3, 0x0

    aput v19, v22, v3

    .line 2605
    const/4 v3, 0x1

    aput v18, v22, v3

    .line 2606
    const/4 v3, 0x2

    aput v6, v22, v3

    .line 2607
    const/4 v3, 0x3

    aput v11, v22, v3

    .line 2608
    const/4 v3, 0x4

    aput v17, v22, v3

    .line 2609
    const/4 v3, 0x5

    aput v16, v22, v3

    .line 2341
    aget-object v3, v21, v13

    iget-char v4, v3, Lcom/mplus/lib/ho;->a:C

    .line 2339
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto/16 :goto_0

    .line 1712
    :cond_e
    return-void

    :cond_f
    move/from16 v5, v18

    move/from16 v4, v19

    goto/16 :goto_4

    .line 2375
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x51 -> :sswitch_4
        0x53 -> :sswitch_4
        0x54 -> :sswitch_1
        0x56 -> :sswitch_2
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_3
        0x68 -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_1
        0x71 -> :sswitch_4
        0x73 -> :sswitch_4
        0x74 -> :sswitch_1
        0x76 -> :sswitch_2
        0x7a -> :sswitch_0
    .end sparse-switch

    .line 2419
    :sswitch_data_1
    .sparse-switch
        0x41 -> :sswitch_17
        0x43 -> :sswitch_f
        0x48 -> :sswitch_b
        0x4c -> :sswitch_9
        0x4d -> :sswitch_7
        0x51 -> :sswitch_13
        0x53 -> :sswitch_11
        0x54 -> :sswitch_15
        0x56 -> :sswitch_d
        0x61 -> :sswitch_16
        0x63 -> :sswitch_e
        0x68 -> :sswitch_a
        0x6c -> :sswitch_8
        0x6d -> :sswitch_6
        0x71 -> :sswitch_12
        0x73 -> :sswitch_10
        0x74 -> :sswitch_14
        0x76 -> :sswitch_c
    .end sparse-switch
.end method
