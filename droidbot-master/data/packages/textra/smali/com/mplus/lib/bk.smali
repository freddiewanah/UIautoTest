.class public final Lcom/mplus/lib/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/mplus/lib/bt;)I
    .locals 3

    .prologue
    .line 532
    const/4 v0, -0x1

    .line 533
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->y()I

    move-result v1

    sget v2, Lcom/mplus/lib/bu;->c:I

    if-ne v1, v2, :cond_2

    .line 534
    iget v0, p0, Lcom/mplus/lib/bt;->L:I

    if-nez v0, :cond_1

    .line 535
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mplus/lib/bt;->K:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 539
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bt;->e(I)V

    .line 548
    :cond_0
    :goto_1
    return v0

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->n()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mplus/lib/bt;->K:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 540
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->z()I

    move-result v1

    sget v2, Lcom/mplus/lib/bu;->c:I

    if-ne v1, v2, :cond_0

    .line 541
    iget v0, p0, Lcom/mplus/lib/bt;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 542
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->m()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mplus/lib/bt;->K:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 546
    :goto_2
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bt;->f(I)V

    goto :goto_1

    .line 544
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->m()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/mplus/lib/bt;->K:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2
.end method

.method private static a(Lcom/mplus/lib/bt;I)I
    .locals 5

    .prologue
    .line 505
    mul-int/lit8 v0, p1, 0x2

    .line 506
    iget-object v1, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v1, v1, v0

    .line 507
    iget-object v2, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v2, v0

    .line 508
    iget-object v0, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-object v3, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-ne v0, v3, :cond_1

    iget-object v0, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v0, v0, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-object v3, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-ne v0, v3, :cond_1

    .line 513
    iget-object v0, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bt;->b(I)I

    move-result v3

    .line 514
    if-nez p1, :cond_0

    iget v0, p0, Lcom/mplus/lib/bt;->Y:F

    .line 516
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bt;->b(I)I

    move-result v4

    .line 517
    invoke-virtual {v1}, Lcom/mplus/lib/bo;->b()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v2}, Lcom/mplus/lib/bo;->b()I

    move-result v2

    sub-int/2addr v1, v2

    .line 518
    sub-int/2addr v1, v4

    .line 519
    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 522
    :goto_1
    return v0

    .line 514
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bt;->Z:F

    goto :goto_0

    .line 522
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/mplus/lib/bt;IZI)I
    .locals 18

    .prologue
    .line 304
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/mplus/lib/bt;->af:Z

    if-nez v3, :cond_1

    .line 305
    const/4 v3, 0x0

    .line 413
    :cond_0
    :goto_0
    return v3

    .line 310
    :cond_1
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move/from16 v0, p1

    if-ne v0, v3, :cond_3

    const/4 v3, 0x1

    move v13, v3

    .line 318
    :goto_1
    if-eqz p2, :cond_4

    .line 12031
    move-object/from16 v0, p0

    iget v5, v0, Lcom/mplus/lib/bt;->S:I

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bt;->n()I

    move-result v3

    .line 13031
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->S:I

    .line 320
    sub-int/2addr v3, v4

    .line 321
    mul-int/lit8 v7, p1, 0x2

    .line 322
    add-int/lit8 v6, v7, 0x1

    move v4, v3

    .line 332
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v3, v3, v6

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v3, v3, v7

    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v3, :cond_5

    .line 333
    const/4 v3, -0x1

    move v10, v3

    move v11, v7

    move v12, v6

    .line 341
    :goto_3
    if-eqz v13, :cond_2

    .line 342
    sub-int p3, p3, v5

    .line 345
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Lcom/mplus/lib/bo;->b()I

    move-result v3

    mul-int/2addr v3, v10

    invoke-static/range {p0 .. p1}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;I)I

    move-result v6

    add-int v14, v3, v6

    .line 346
    add-int v15, v14, p3

    .line 347
    if-nez p1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bt;->m()I

    move-result v3

    :goto_4
    mul-int v16, v3, v10

    .line 348
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v3, v3, v12

    .line 15058
    iget-object v3, v3, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 348
    iget-object v3, v3, Lcom/mplus/lib/cb;->h:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v8

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/cd;

    .line 349
    check-cast v3, Lcom/mplus/lib/cb;

    .line 350
    iget-object v3, v3, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v3, v0, v1, v15}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;IZI)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v3

    .line 351
    goto :goto_5

    .line 316
    :cond_3
    const/4 v3, 0x0

    move v13, v3

    goto :goto_1

    .line 324
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bt;->n()I

    move-result v3

    .line 14031
    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->S:I

    .line 324
    sub-int v5, v3, v4

    .line 15031
    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/bt;->S:I

    .line 326
    mul-int/lit8 v6, p1, 0x2

    .line 327
    add-int/lit8 v7, v6, 0x1

    move v4, v3

    goto :goto_2

    .line 338
    :cond_5
    const/4 v3, 0x1

    move v10, v3

    move v11, v6

    move v12, v7

    goto :goto_3

    .line 347
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bt;->n()I

    move-result v3

    goto :goto_4

    .line 352
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v3, v3, v11

    .line 16058
    iget-object v3, v3, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 352
    iget-object v3, v3, Lcom/mplus/lib/cb;->h:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v7, v9

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/cd;

    .line 353
    check-cast v3, Lcom/mplus/lib/cb;

    .line 354
    iget-object v3, v3, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    add-int v9, v16, v15

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v3, v0, v1, v9}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;IZI)I

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v7, v3

    .line 355
    goto :goto_6

    .line 356
    :cond_8
    if-eqz v13, :cond_9

    .line 357
    sub-int/2addr v6, v5

    .line 358
    add-int v3, v7, v4

    move v7, v3

    move v8, v6

    .line 364
    :goto_7
    const/4 v3, 0x0

    .line 365
    const/4 v6, 0x1

    move/from16 v0, p1

    if-ne v0, v6, :cond_14

    .line 366
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 17058
    iget-object v6, v6, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 366
    iget-object v6, v6, Lcom/mplus/lib/cb;->h:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v3

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/cd;

    .line 367
    check-cast v3, Lcom/mplus/lib/cb;

    .line 368
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v10, v0, :cond_b

    .line 369
    iget-object v3, v3, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    add-int v17, v5, v15

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v17

    invoke-static {v3, v0, v1, v2}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;IZI)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v3

    goto :goto_8

    .line 360
    :cond_9
    if-nez p1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bt;->m()I

    move-result v3

    :goto_9
    mul-int/2addr v3, v10

    add-int/2addr v3, v7

    move v7, v3

    move v8, v6

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/bt;->n()I

    move-result v3

    goto :goto_9

    .line 371
    :cond_b
    iget-object v3, v3, Lcom/mplus/lib/cb;->a:Lcom/mplus/lib/bo;

    iget-object v3, v3, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    mul-int v17, v4, v10

    add-int v17, v17, v15

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v17

    invoke-static {v3, v0, v1, v2}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;IZI)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v6, v3

    .line 373
    goto :goto_8

    .line 374
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    .line 18058
    iget-object v3, v3, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 374
    iget-object v3, v3, Lcom/mplus/lib/cb;->h:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_d

    if-nez v13, :cond_d

    .line 375
    const/4 v3, 0x1

    if-ne v10, v3, :cond_10

    .line 376
    add-int/2addr v6, v5

    .line 384
    :cond_d
    :goto_a
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v14

    .line 385
    add-int v5, p3, v14

    .line 386
    add-int v6, v5, v16

    .line 387
    const/4 v4, -0x1

    if-ne v10, v4, :cond_13

    move v4, v5

    move v7, v6

    .line 392
    :goto_b
    if-eqz p2, :cond_11

    .line 393
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {v0, v1, v7}, Lcom/mplus/lib/bz;->a(Lcom/mplus/lib/bt;II)V

    .line 394
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v7, v4, v1}, Lcom/mplus/lib/bt;->a(III)V

    .line 400
    :cond_e
    :goto_c
    invoke-virtual/range {p0 .. p1}, Lcom/mplus/lib/bt;->i(I)I

    move-result v4

    sget v5, Lcom/mplus/lib/bu;->c:I

    if-ne v4, v5, :cond_f

    move-object/from16 v0, p0

    iget v4, v0, Lcom/mplus/lib/bt;->K:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_f

    .line 402
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v4, v0, v1}, Lcom/mplus/lib/bw;->a(Lcom/mplus/lib/bt;I)V

    .line 405
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v12

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v4, v4, v11

    iget-object v4, v4, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v4, :cond_0

    .line 19555
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 408
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, v12

    iget-object v5, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v5, v5, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    if-ne v5, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, v11

    iget-object v5, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v5, v5, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    if-ne v5, v4, :cond_0

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v4, v0, v1}, Lcom/mplus/lib/bw;->a(Lcom/mplus/lib/bt;I)V

    goto/16 :goto_0

    .line 378
    :cond_10
    sub-int/2addr v6, v4

    goto :goto_a

    .line 396
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v4, v0, v1}, Lcom/mplus/lib/bw;->a(Lcom/mplus/lib/bt;I)V

    .line 18564
    if-nez p1, :cond_12

    .line 18565
    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->O:I

    goto :goto_c

    .line 18566
    :cond_12
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_e

    .line 18567
    move-object/from16 v0, p0

    iput v7, v0, Lcom/mplus/lib/bt;->P:I

    goto :goto_c

    :cond_13
    move v4, v6

    move v7, v5

    goto/16 :goto_b

    :cond_14
    move v6, v3

    goto/16 :goto_a
.end method

.method private static a(Lcom/mplus/lib/bw;I)I
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 275
    mul-int/lit8 v7, p1, 0x2

    .line 11065
    if-nez p1, :cond_1

    .line 11066
    iget-object v0, p0, Lcom/mplus/lib/bw;->f:Ljava/util/List;

    move-object v1, v0

    .line 277
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    move v6, v3

    .line 278
    :goto_1
    if-ge v5, v8, :cond_4

    .line 279
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 280
    iget-object v2, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v9, v7, 0x1

    aget-object v2, v2, v9

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v9, v7, 0x1

    aget-object v2, v2, v9

    iget-object v2, v2, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v4

    .line 283
    :goto_2
    invoke-static {v0, p1, v2, v3}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;IZI)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 278
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v6, v2

    goto :goto_1

    .line 11067
    :cond_1
    if-ne p1, v4, :cond_2

    .line 11068
    iget-object v0, p0, Lcom/mplus/lib/bw;->g:Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 11070
    :cond_2
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    :cond_3
    move v2, v3

    .line 280
    goto :goto_2

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/bw;->e:[I

    aput v6, v0, p1

    .line 287
    return v6
.end method

.method public static a(Lcom/mplus/lib/bv;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2122
    iget v0, p0, Lcom/mplus/lib/bv;->aF:I

    .line 45
    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 46
    invoke-static {p0}, Lcom/mplus/lib/bk;->b(Lcom/mplus/lib/bv;)V

    .line 100
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-boolean v2, p0, Lcom/mplus/lib/bv;->aG:Z

    .line 50
    iput-boolean v3, p0, Lcom/mplus/lib/bv;->aA:Z

    .line 51
    iput-boolean v3, p0, Lcom/mplus/lib/bv;->aB:Z

    .line 52
    iput-boolean v3, p0, Lcom/mplus/lib/bv;->aC:Z

    .line 53
    iget-object v5, p0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    .line 54
    iget-object v7, p0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Lcom/mplus/lib/bv;->y()I

    move-result v0

    sget v1, Lcom/mplus/lib/bu;->b:I

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/bv;->z()I

    move-result v0

    sget v4, Lcom/mplus/lib/bu;->b:I

    if-ne v0, v4, :cond_3

    move v6, v2

    .line 57
    :goto_2
    if-nez v1, :cond_1

    if-eqz v6, :cond_4

    :cond_1
    move v4, v2

    .line 58
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 61
    const/4 v9, 0x0

    iput-object v9, v0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    .line 62
    iput-boolean v3, v0, Lcom/mplus/lib/bt;->ah:Z

    .line 63
    invoke-virtual {v0}, Lcom/mplus/lib/bt;->b()V

    goto :goto_4

    :cond_2
    move v1, v3

    .line 55
    goto :goto_1

    :cond_3
    move v6, v3

    .line 56
    goto :goto_2

    :cond_4
    move v4, v3

    .line 57
    goto :goto_3

    .line 65
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 66
    iget-object v8, v0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    if-nez v8, :cond_6

    .line 3110
    new-instance v8, Lcom/mplus/lib/bw;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v9, v3}, Lcom/mplus/lib/bw;-><init>(Ljava/util/List;B)V

    .line 3111
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3112
    invoke-static {v0, v8, v7, v4}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;Ljava/util/List;Z)Z

    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    invoke-static {p0}, Lcom/mplus/lib/bk;->b(Lcom/mplus/lib/bv;)V

    .line 69
    iput-boolean v3, p0, Lcom/mplus/lib/bv;->aG:Z

    goto :goto_0

    .line 77
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    move v5, v3

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bw;

    .line 79
    invoke-static {v0, v3}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bw;I)I

    move-result v9

    .line 78
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 81
    invoke-static {v0, v2}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bw;I)I

    move-result v0

    .line 80
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    .line 82
    goto :goto_5

    .line 84
    :cond_8
    if-eqz v1, :cond_9

    .line 85
    sget v0, Lcom/mplus/lib/bu;->a:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bv;->j(I)V

    .line 86
    invoke-virtual {p0, v5}, Lcom/mplus/lib/bv;->e(I)V

    .line 87
    iput-boolean v2, p0, Lcom/mplus/lib/bv;->aA:Z

    .line 88
    iput-boolean v2, p0, Lcom/mplus/lib/bv;->aB:Z

    .line 89
    iput v5, p0, Lcom/mplus/lib/bv;->aD:I

    .line 91
    :cond_9
    if-eqz v6, :cond_a

    .line 92
    sget v0, Lcom/mplus/lib/bu;->a:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bv;->k(I)V

    .line 93
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bv;->f(I)V

    .line 94
    iput-boolean v2, p0, Lcom/mplus/lib/bv;->aA:Z

    .line 95
    iput-boolean v2, p0, Lcom/mplus/lib/bv;->aC:Z

    .line 96
    iput v4, p0, Lcom/mplus/lib/bv;->aE:I

    .line 98
    :cond_a
    invoke-virtual {p0}, Lcom/mplus/lib/bv;->m()I

    move-result v0

    invoke-static {v7, v3, v0}, Lcom/mplus/lib/bk;->a(Ljava/util/List;II)V

    .line 99
    invoke-virtual {p0}, Lcom/mplus/lib/bv;->n()I

    move-result v0

    invoke-static {v7, v2, v0}, Lcom/mplus/lib/bk;->a(Ljava/util/List;II)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p2, Lcom/mplus/lib/bw;->d:Z

    .line 261
    iput-boolean v0, p0, Lcom/mplus/lib/bv;->aG:Z

    .line 262
    iput-boolean v0, p1, Lcom/mplus/lib/bt;->af:Z

    .line 263
    return-void
.end method

.method public static a(Ljava/util/List;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bw;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 444
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v2

    .line 445
    :goto_0
    if-ge v4, v5, :cond_9

    .line 446
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bw;

    .line 20074
    if-nez p1, :cond_1

    .line 20075
    iget-object v0, v0, Lcom/mplus/lib/bw;->h:Ljava/util/HashSet;

    .line 447
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 449
    iget-boolean v1, v0, Lcom/mplus/lib/bt;->af:Z

    if-eqz v1, :cond_0

    .line 20467
    mul-int/lit8 v7, p1, 0x2

    .line 20468
    iget-object v1, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v8, v1, v7

    .line 20469
    iget-object v1, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    add-int/lit8 v9, v7, 0x1

    aget-object v9, v1, v9

    .line 20470
    iget-object v1, v8, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_3

    iget-object v1, v9, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_3

    move v1, v3

    .line 20471
    :goto_3
    if-eqz v1, :cond_4

    .line 20472
    invoke-static {v0, p1}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;I)I

    move-result v1

    invoke-virtual {v8}, Lcom/mplus/lib/bo;->b()I

    move-result v7

    add-int/2addr v1, v7

    .line 20473
    invoke-static {v0, p1, v1}, Lcom/mplus/lib/bz;->a(Lcom/mplus/lib/bt;II)V

    goto :goto_2

    .line 20076
    :cond_1
    if-ne p1, v3, :cond_2

    .line 20077
    iget-object v0, v0, Lcom/mplus/lib/bw;->i:Ljava/util/HashSet;

    goto :goto_1

    .line 20079
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 20470
    goto :goto_3

    .line 20481
    :cond_4
    iget v1, v0, Lcom/mplus/lib/bt;->K:F

    const/4 v10, 0x0

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bt;->i(I)I

    move-result v1

    sget v10, Lcom/mplus/lib/bu;->c:I

    if-ne v1, v10, :cond_5

    .line 20482
    invoke-static {v0}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;)I

    move-result v1

    .line 20483
    iget-object v10, v0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v7, v10, v7

    .line 21058
    iget-object v7, v7, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 20483
    iget v7, v7, Lcom/mplus/lib/cb;->f:F

    float-to-int v7, v7

    .line 20484
    add-int v10, v7, v1

    .line 22058
    iget-object v11, v9, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 23058
    iget-object v8, v8, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 20485
    iput-object v8, v11, Lcom/mplus/lib/cb;->e:Lcom/mplus/lib/cb;

    .line 24058
    iget-object v8, v9, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 20486
    int-to-float v1, v1

    iput v1, v8, Lcom/mplus/lib/cb;->f:F

    .line 25058
    iget-object v1, v9, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 20487
    iput v3, v1, Lcom/mplus/lib/cb;->i:I

    .line 20488
    invoke-virtual {v0, v7, v10, p1}, Lcom/mplus/lib/bt;->a(III)V

    goto :goto_2

    .line 25548
    :cond_5
    if-nez p1, :cond_6

    .line 25549
    iget v1, v0, Lcom/mplus/lib/bt;->O:I

    .line 20491
    :goto_4
    sub-int v1, p2, v1

    .line 20492
    invoke-virtual {v0, p1}, Lcom/mplus/lib/bt;->b(I)I

    move-result v7

    sub-int v7, v1, v7

    .line 20493
    invoke-virtual {v0, v7, v1, p1}, Lcom/mplus/lib/bt;->a(III)V

    .line 20494
    invoke-static {v0, p1, v7}, Lcom/mplus/lib/bz;->a(Lcom/mplus/lib/bt;II)V

    goto :goto_2

    .line 25550
    :cond_6
    if-ne p1, v3, :cond_7

    .line 25551
    iget v1, v0, Lcom/mplus/lib/bt;->P:I

    goto :goto_4

    :cond_7
    move v1, v2

    .line 25553
    goto :goto_4

    .line 445
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 454
    :cond_9
    return-void
.end method

.method private static a(Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;Ljava/util/List;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bt;",
            "Lcom/mplus/lib/bw;",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bw;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128
    if-nez p0, :cond_1

    move v3, v2

    .line 256
    :cond_0
    :goto_0
    return v3

    .line 131
    :cond_1
    iput-boolean v3, p0, Lcom/mplus/lib/bt;->ag:Z

    .line 3555
    iget-object v0, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 132
    check-cast v0, Lcom/mplus/lib/bv;

    .line 133
    iget-object v1, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    if-nez v1, :cond_18

    .line 135
    iput-boolean v2, p0, Lcom/mplus/lib/bt;->af:Z

    .line 136
    iget-object v1, p1, Lcom/mplus/lib/bw;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iput-object p1, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    .line 139
    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_2

    .line 145
    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;)V

    .line 146
    if-nez p3, :cond_0

    .line 151
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_5

    .line 153
    sget v1, Lcom/mplus/lib/bu;->b:I

    .line 154
    if-eqz p3, :cond_3

    .line 155
    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;)V

    goto :goto_0

    .line 157
    :cond_3
    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 4555
    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 157
    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 5555
    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 158
    if-eq v1, v4, :cond_5

    .line 159
    :cond_4
    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;)V

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_8

    .line 165
    sget v1, Lcom/mplus/lib/bu;->b:I

    .line 166
    if-eqz p3, :cond_6

    .line 167
    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;)V

    goto :goto_0

    .line 169
    :cond_6
    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 6555
    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 169
    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 7555
    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 170
    if-eq v1, v4, :cond_8

    .line 171
    :cond_7
    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;)V

    .line 174
    :cond_8
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->y()I

    move-result v1

    sget v4, Lcom/mplus/lib/bu;->c:I

    if-ne v1, v4, :cond_14

    move v1, v2

    .line 175
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->z()I

    move-result v4

    sget v5, Lcom/mplus/lib/bu;->c:I

    if-ne v4, v5, :cond_15

    move v4, v2

    :goto_2
    xor-int/2addr v1, v4

    if-eqz v1, :cond_16

    iget v1, p0, Lcom/mplus/lib/bt;->K:F

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_16

    .line 178
    invoke-static {p0}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;)I

    .line 187
    :cond_9
    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_d

    :cond_a
    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-ne v1, v4, :cond_b

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_d

    :cond_b
    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-ne v1, v4, :cond_c

    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_d

    :cond_c
    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/mplus/lib/bt;->w:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/mplus/lib/bt;->y:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-ne v1, v4, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_e

    .line 193
    instance-of v1, p0, Lcom/mplus/lib/bx;

    if-nez v1, :cond_e

    instance-of v1, p0, Lcom/mplus/lib/by;

    if-nez v1, :cond_e

    .line 194
    iget-object v1, p1, Lcom/mplus/lib/bw;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_e
    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_12

    :cond_f
    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-ne v1, v4, :cond_10

    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_12

    :cond_10
    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-ne v1, v4, :cond_11

    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/mplus/lib/bt;->x:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-ne v1, v4, :cond_13

    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/mplus/lib/bt;->z:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    iget-object v4, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    if-ne v1, v4, :cond_13

    :cond_12
    iget-object v1, p0, Lcom/mplus/lib/bt;->D:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/mplus/lib/bt;->A:Lcom/mplus/lib/bo;

    iget-object v1, v1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-nez v1, :cond_13

    .line 205
    instance-of v1, p0, Lcom/mplus/lib/bx;

    if-nez v1, :cond_13

    instance-of v1, p0, Lcom/mplus/lib/by;

    if-nez v1, :cond_13

    .line 206
    iget-object v1, p1, Lcom/mplus/lib/bw;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_13
    instance-of v1, p0, Lcom/mplus/lib/by;

    if-eqz v1, :cond_1b

    .line 227
    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;)V

    .line 228
    if-nez p3, :cond_0

    move-object v1, p0

    .line 231
    check-cast v1, Lcom/mplus/lib/by;

    move v4, v3

    .line 232
    :goto_3
    iget v5, v1, Lcom/mplus/lib/by;->as:I

    if-ge v4, v5, :cond_1b

    .line 233
    iget-object v5, v1, Lcom/mplus/lib/by;->ar:[Lcom/mplus/lib/bt;

    aget-object v5, v5, v4

    invoke-static {v5, p1, p2, p3}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 232
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_14
    move v1, v3

    .line 174
    goto/16 :goto_1

    :cond_15
    move v4, v3

    .line 175
    goto/16 :goto_2

    .line 179
    :cond_16
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->y()I

    move-result v1

    sget v4, Lcom/mplus/lib/bu;->c:I

    if-eq v1, v4, :cond_17

    .line 180
    invoke-virtual {p0}, Lcom/mplus/lib/bt;->z()I

    move-result v1

    sget v4, Lcom/mplus/lib/bu;->c:I

    if-ne v1, v4, :cond_9

    .line 181
    :cond_17
    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;)V

    .line 182
    if-eqz p3, :cond_9

    goto/16 :goto_0

    .line 211
    :cond_18
    iget-object v0, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    if-eq v0, p1, :cond_1a

    .line 212
    iget-object v0, p1, Lcom/mplus/lib/bw;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    iget-object v1, v1, Lcom/mplus/lib/bw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 213
    iget-object v0, p1, Lcom/mplus/lib/bw;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    iget-object v1, v1, Lcom/mplus/lib/bw;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget-object v0, p1, Lcom/mplus/lib/bw;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    iget-object v1, v1, Lcom/mplus/lib/bw;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v0, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    iget-boolean v0, v0, Lcom/mplus/lib/bw;->d:Z

    if-nez v0, :cond_19

    .line 216
    iput-boolean v3, p1, Lcom/mplus/lib/bw;->d:Z

    .line 218
    :cond_19
    iget-object v0, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    iget-object v0, v0, Lcom/mplus/lib/bw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bt;

    .line 220
    iput-object p1, v0, Lcom/mplus/lib/bt;->t:Lcom/mplus/lib/bw;

    goto :goto_4

    :cond_1a
    move v3, v2

    .line 223
    goto/16 :goto_0

    .line 239
    :cond_1b
    iget-object v1, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    array-length v4, v1

    move v1, v3

    .line 240
    :goto_5
    if-ge v1, v4, :cond_1f

    .line 241
    iget-object v5, p0, Lcom/mplus/lib/bt;->E:[Lcom/mplus/lib/bo;

    aget-object v5, v5, v1

    .line 242
    iget-object v6, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v6, :cond_1d

    iget-object v6, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v6, v6, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    .line 8555
    iget-object v7, p0, Lcom/mplus/lib/bt;->H:Lcom/mplus/lib/bt;

    .line 242
    if-eq v6, v7, :cond_1d

    .line 243
    iget-object v6, v5, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    sget-object v7, Lcom/mplus/lib/bs;->g:Lcom/mplus/lib/bs;

    if-ne v6, v7, :cond_1e

    .line 244
    invoke-static {v0, p0, p1}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bv;Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;)V

    .line 245
    if-nez p3, :cond_0

    .line 251
    :cond_1c
    :goto_6
    iget-object v5, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v5, v5, Lcom/mplus/lib/bo;->b:Lcom/mplus/lib/bt;

    invoke-static {v5, p1, p2, p3}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bt;Lcom/mplus/lib/bw;Ljava/util/List;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 240
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 10058
    :cond_1e
    iget-object v6, v5, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 9418
    iget-object v7, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eqz v7, :cond_1c

    iget-object v7, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    iget-object v7, v7, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    if-eq v7, v5, :cond_1c

    .line 9420
    iget-object v7, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 11058
    iget-object v7, v7, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 9420
    invoke-virtual {v7, v6}, Lcom/mplus/lib/cb;->a(Lcom/mplus/lib/cd;)V

    goto :goto_6

    :cond_1f
    move v3, v2

    .line 256
    goto/16 :goto_0
.end method

.method private static b(Lcom/mplus/lib/bv;)V
    .locals 4

    .prologue
    .line 431
    iget-object v0, p0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 432
    iget-object v0, p0, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/mplus/lib/bw;

    iget-object v3, p0, Lcom/mplus/lib/bv;->aK:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Lcom/mplus/lib/bw;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 433
    return-void
.end method
