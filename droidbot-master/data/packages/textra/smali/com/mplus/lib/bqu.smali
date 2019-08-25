.class public final Lcom/mplus/lib/bqu;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 1432
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 2437
    iput v1, p0, Lcom/mplus/lib/bqu;->b:I

    .line 2438
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bqu;->c:Ljava/lang/String;

    .line 2439
    iput v1, p0, Lcom/mplus/lib/bqu;->d:I

    .line 2440
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/mplus/lib/bqu;->e:I

    .line 2441
    iput-wide v2, p0, Lcom/mplus/lib/bqu;->f:J

    .line 2442
    iput-wide v2, p0, Lcom/mplus/lib/bqu;->g:J

    .line 2443
    iput-boolean v1, p0, Lcom/mplus/lib/bqu;->h:Z

    .line 2444
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqu;->i:I

    .line 2445
    iput-boolean v1, p0, Lcom/mplus/lib/bqu;->j:Z

    .line 2446
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/bqu;->k:I

    .line 2447
    iput-boolean v1, p0, Lcom/mplus/lib/bqu;->l:Z

    .line 2448
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bqu;->a:I

    .line 1434
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 5539
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 5540
    sparse-switch v0, :sswitch_data_0

    .line 5544
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5545
    :sswitch_0
    return-object p0

    .line 5550
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqu;->c:Ljava/lang/String;

    .line 5551
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqu;->b:I

    goto :goto_0

    .line 6169
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 5555
    iput v0, p0, Lcom/mplus/lib/bqu;->e:I

    .line 5556
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bqu;->b:I

    goto :goto_0

    .line 7169
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 5560
    iput v0, p0, Lcom/mplus/lib/bqu;->d:I

    .line 5561
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bqu;->b:I

    goto :goto_0

    .line 5565
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqu;->f:J

    .line 5566
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bqu;->b:I

    goto :goto_0

    .line 5570
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqu;->g:J

    .line 5571
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/bqu;->b:I

    goto :goto_0

    .line 5575
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqu;->h:Z

    .line 5576
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/bqu;->b:I

    goto :goto_0

    .line 5580
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqu;->j:Z

    .line 5581
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/bqu;->b:I

    goto :goto_0

    .line 8169
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 5585
    iput v0, p0, Lcom/mplus/lib/bqu;->k:I

    .line 5586
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/mplus/lib/bqu;->b:I

    goto :goto_0

    .line 5590
    :sswitch_9
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqu;->l:Z

    .line 5591
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/mplus/lib/bqu;->b:I

    goto/16 :goto_0

    .line 9169
    :sswitch_a
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 5595
    iput v0, p0, Lcom/mplus/lib/bqu;->i:I

    .line 5596
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/bqu;->b:I

    goto/16 :goto_0

    .line 5540
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x50 -> :sswitch_6
        0x68 -> :sswitch_7
        0x78 -> :sswitch_8
        0x80 -> :sswitch_9
        0x88 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 1455
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 1456
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bqu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 1458
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 1459
    const/4 v0, 0x2

    iget v1, p0, Lcom/mplus/lib/bqu;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1461
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1462
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/bqu;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1464
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 1465
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqu;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 1467
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 1468
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqu;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 1470
    :cond_4
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 1471
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/mplus/lib/bqu;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1473
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 1474
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/mplus/lib/bqu;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1476
    :cond_6
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 1477
    const/16 v0, 0xf

    iget v1, p0, Lcom/mplus/lib/bqu;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1479
    :cond_7
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 1480
    const/16 v0, 0x10

    iget-boolean v1, p0, Lcom/mplus/lib/bqu;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 1482
    :cond_8
    iget v0, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 1483
    const/16 v0, 0x11

    iget v1, p0, Lcom/mplus/lib/bqu;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 1485
    :cond_9
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 1486
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 1490
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 1491
    iget v1, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 1492
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/bqu;->c:Ljava/lang/String;

    .line 1493
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1495
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 1496
    const/4 v1, 0x2

    iget v2, p0, Lcom/mplus/lib/bqu;->e:I

    .line 1497
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1499
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 1500
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/bqu;->d:I

    .line 1501
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1503
    :cond_2
    iget v1, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 1504
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqu;->f:J

    .line 1505
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1507
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 1508
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqu;->g:J

    .line 1509
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1511
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 1512
    const/16 v1, 0xa

    .line 2642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1513
    add-int/2addr v0, v1

    .line 1515
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 1516
    const/16 v1, 0xd

    .line 3642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1517
    add-int/2addr v0, v1

    .line 1519
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 1520
    const/16 v1, 0xf

    iget v2, p0, Lcom/mplus/lib/bqu;->k:I

    .line 1521
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1523
    :cond_7
    iget v1, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 1524
    const/16 v1, 0x10

    .line 4642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1525
    add-int/2addr v0, v1

    .line 1527
    :cond_8
    iget v1, p0, Lcom/mplus/lib/bqu;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 1528
    const/16 v1, 0x11

    iget v2, p0, Lcom/mplus/lib/bqu;->i:I

    .line 1529
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1531
    :cond_9
    return v0
.end method
