.class public final Lcom/mplus/lib/bgv;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# static fields
.field private static volatile k:[Lcom/mplus/lib/bgv;


# instance fields
.field public b:I

.field public c:J

.field public d:[Z

.field public e:J

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lcom/mplus/lib/bgy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 410
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1415
    iput v1, p0, Lcom/mplus/lib/bgv;->b:I

    .line 1416
    iput-wide v2, p0, Lcom/mplus/lib/bgv;->c:J

    .line 1417
    sget-object v0, Lcom/mplus/lib/aot;->e:[Z

    iput-object v0, p0, Lcom/mplus/lib/bgv;->d:[Z

    .line 1418
    iput-wide v2, p0, Lcom/mplus/lib/bgv;->e:J

    .line 1419
    iput-boolean v1, p0, Lcom/mplus/lib/bgv;->f:Z

    .line 1420
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bgv;->g:Ljava/lang/String;

    .line 1421
    iput-boolean v1, p0, Lcom/mplus/lib/bgv;->h:Z

    .line 1422
    iput-boolean v1, p0, Lcom/mplus/lib/bgv;->i:Z

    .line 1423
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bgv;->j:Lcom/mplus/lib/bgy;

    .line 1424
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bgv;->a:I

    .line 412
    return-void
.end method

.method public static d()[Lcom/mplus/lib/bgv;
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/mplus/lib/bgv;->k:[Lcom/mplus/lib/bgv;

    if-nez v0, :cond_1

    .line 307
    sget-object v1, Lcom/mplus/lib/aop;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 309
    :try_start_0
    sget-object v0, Lcom/mplus/lib/bgv;->k:[Lcom/mplus/lib/bgv;

    if-nez v0, :cond_0

    .line 310
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/mplus/lib/bgv;

    sput-object v0, Lcom/mplus/lib/bgv;->k:[Lcom/mplus/lib/bgv;

    .line 312
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    :cond_1
    sget-object v0, Lcom/mplus/lib/bgv;->k:[Lcom/mplus/lib/bgv;

    return-object v0

    .line 312
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 4501
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 4502
    sparse-switch v0, :sswitch_data_0

    .line 4506
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4507
    :sswitch_0
    return-object p0

    .line 4512
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/bgv;->c:J

    goto :goto_0

    .line 4516
    :sswitch_2
    const/16 v0, 0x10

    .line 4517
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->b(Lcom/mplus/lib/aom;I)I

    move-result v2

    .line 4518
    iget-object v0, p0, Lcom/mplus/lib/bgv;->d:[Z

    if-nez v0, :cond_2

    move v0, v1

    .line 4519
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Z

    .line 4520
    if-eqz v0, :cond_1

    .line 4521
    iget-object v3, p0, Lcom/mplus/lib/bgv;->d:[Z

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4523
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4524
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 4525
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    .line 4523
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4518
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bgv;->d:[Z

    array-length v0, v0

    goto :goto_1

    .line 4528
    :cond_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 4529
    iput-object v2, p0, Lcom/mplus/lib/bgv;->d:[Z

    goto :goto_0

    .line 4533
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 4534
    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->c(I)I

    move-result v3

    .line 4537
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->g()I

    move-result v4

    move v0, v1

    .line 5522
    :goto_3
    iget v2, p1, Lcom/mplus/lib/aom;->b:I

    const v5, 0x7fffffff

    if-ne v2, v5, :cond_4

    .line 5523
    const/4 v2, -0x1

    .line 4538
    :goto_4
    if-lez v2, :cond_5

    .line 4539
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    .line 4540
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 5526
    :cond_4
    iget v2, p1, Lcom/mplus/lib/aom;->a:I

    .line 5527
    iget v5, p1, Lcom/mplus/lib/aom;->b:I

    sub-int v2, v5, v2

    goto :goto_4

    .line 4542
    :cond_5
    invoke-virtual {p1, v4}, Lcom/mplus/lib/aom;->e(I)V

    .line 4543
    iget-object v2, p0, Lcom/mplus/lib/bgv;->d:[Z

    if-nez v2, :cond_7

    move v2, v1

    .line 4544
    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [Z

    .line 4545
    if-eqz v2, :cond_6

    .line 4546
    iget-object v4, p0, Lcom/mplus/lib/bgv;->d:[Z

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4548
    :cond_6
    :goto_6
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 4549
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v4

    aput-boolean v4, v0, v2

    .line 4548
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4543
    :cond_7
    iget-object v2, p0, Lcom/mplus/lib/bgv;->d:[Z

    array-length v2, v2

    goto :goto_5

    .line 4551
    :cond_8
    iput-object v0, p0, Lcom/mplus/lib/bgv;->d:[Z

    .line 4552
    invoke-virtual {p1, v3}, Lcom/mplus/lib/aom;->d(I)V

    goto/16 :goto_0

    .line 4556
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/bgv;->e:J

    .line 4557
    iget v0, p0, Lcom/mplus/lib/bgv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bgv;->b:I

    goto/16 :goto_0

    .line 4561
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bgv;->f:Z

    goto/16 :goto_0

    .line 4565
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bgv;->h:Z

    .line 4566
    iget v0, p0, Lcom/mplus/lib/bgv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bgv;->b:I

    goto/16 :goto_0

    .line 4570
    :sswitch_7
    iget-object v0, p0, Lcom/mplus/lib/bgv;->j:Lcom/mplus/lib/bgy;

    if-nez v0, :cond_9

    .line 4571
    new-instance v0, Lcom/mplus/lib/bgy;

    invoke-direct {v0}, Lcom/mplus/lib/bgy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bgv;->j:Lcom/mplus/lib/bgy;

    .line 4573
    :cond_9
    iget-object v0, p0, Lcom/mplus/lib/bgv;->j:Lcom/mplus/lib/bgy;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    goto/16 :goto_0

    .line 4577
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgv;->g:Ljava/lang/String;

    .line 4578
    iget v0, p0, Lcom/mplus/lib/bgv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bgv;->b:I

    goto/16 :goto_0

    .line 4582
    :sswitch_9
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bgv;->i:Z

    .line 4583
    iget v0, p0, Lcom/mplus/lib/bgv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bgv;->b:I

    goto/16 :goto_0

    .line 4502
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x40 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 431
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/bgv;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 432
    iget-object v0, p0, Lcom/mplus/lib/bgv;->d:[Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bgv;->d:[Z

    array-length v0, v0

    if-lez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/mplus/lib/bgv;->d:[Z

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x1

    .line 434
    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lcom/mplus/lib/aon;->b(I)V

    .line 435
    invoke-virtual {p1, v0}, Lcom/mplus/lib/aon;->b(I)V

    .line 436
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bgv;->d:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/mplus/lib/bgv;->d:[Z

    aget-boolean v1, v1, v0

    invoke-virtual {p1, v1}, Lcom/mplus/lib/aon;->a(Z)V

    .line 436
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bgv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/mplus/lib/bgv;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 443
    :cond_1
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/mplus/lib/bgv;->f:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 444
    iget v0, p0, Lcom/mplus/lib/bgv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 445
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/mplus/lib/bgv;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bgv;->j:Lcom/mplus/lib/bgy;

    if-eqz v0, :cond_3

    .line 448
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/mplus/lib/bgv;->j:Lcom/mplus/lib/bgy;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 450
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bgv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 451
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/mplus/lib/bgv;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 453
    :cond_4
    iget v0, p0, Lcom/mplus/lib/bgv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 454
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/mplus/lib/bgv;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 456
    :cond_5
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 457
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 461
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 462
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/mplus/lib/bgv;->c:J

    .line 463
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 464
    iget-object v1, p0, Lcom/mplus/lib/bgv;->d:[Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bgv;->d:[Z

    array-length v1, v1

    if-lez v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/mplus/lib/bgv;->d:[Z

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    .line 466
    add-int/2addr v0, v1

    .line 467
    add-int/lit8 v0, v0, 0x1

    .line 469
    invoke-static {v1}, Lcom/mplus/lib/aon;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 471
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bgv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 472
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/mplus/lib/bgv;->e:J

    .line 473
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 475
    :cond_1
    const/4 v1, 0x4

    .line 1642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 476
    add-int/2addr v0, v1

    .line 477
    iget v1, p0, Lcom/mplus/lib/bgv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 478
    const/4 v1, 0x5

    .line 2642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 479
    add-int/2addr v0, v1

    .line 481
    :cond_2
    iget-object v1, p0, Lcom/mplus/lib/bgv;->j:Lcom/mplus/lib/bgy;

    if-eqz v1, :cond_3

    .line 482
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/mplus/lib/bgv;->j:Lcom/mplus/lib/bgy;

    .line 483
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v1

    add-int/2addr v0, v1

    .line 485
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bgv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 486
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/mplus/lib/bgv;->g:Ljava/lang/String;

    .line 487
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 489
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bgv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 490
    const/16 v1, 0x8

    .line 3642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 491
    add-int/2addr v0, v1

    .line 493
    :cond_5
    return v0
.end method
