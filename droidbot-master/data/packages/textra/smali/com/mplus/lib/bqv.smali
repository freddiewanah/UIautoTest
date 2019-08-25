.class public final Lcom/mplus/lib/bqv;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 2417
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 3422
    iput v1, p0, Lcom/mplus/lib/bqv;->b:I

    .line 3423
    const-string v0, "fan"

    iput-object v0, p0, Lcom/mplus/lib/bqv;->c:Ljava/lang/String;

    .line 3424
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bqv;->d:Ljava/lang/String;

    .line 3425
    iput v1, p0, Lcom/mplus/lib/bqv;->e:I

    .line 3426
    iput-wide v2, p0, Lcom/mplus/lib/bqv;->f:J

    .line 3427
    iput-wide v2, p0, Lcom/mplus/lib/bqv;->g:J

    .line 3428
    iput-boolean v1, p0, Lcom/mplus/lib/bqv;->h:Z

    .line 3429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bqv;->i:Z

    .line 3430
    iput-boolean v1, p0, Lcom/mplus/lib/bqv;->j:Z

    .line 3431
    iput-boolean v1, p0, Lcom/mplus/lib/bqv;->k:Z

    .line 3432
    iput-boolean v1, p0, Lcom/mplus/lib/bqv;->l:Z

    .line 3433
    const/4 v0, 0x7

    iput v0, p0, Lcom/mplus/lib/bqv;->m:I

    .line 3434
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/bqv;->n:I

    .line 3435
    const/16 v0, 0x78

    iput v0, p0, Lcom/mplus/lib/bqv;->o:I

    .line 3436
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bqv;->a:I

    .line 2419
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 8548
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 8549
    sparse-switch v0, :sswitch_data_0

    .line 8553
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8554
    :sswitch_0
    return-object p0

    .line 8559
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqv;->d:Ljava/lang/String;

    .line 8560
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto :goto_0

    .line 9169
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8564
    iput v0, p0, Lcom/mplus/lib/bqv;->e:I

    .line 8565
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto :goto_0

    .line 8569
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqv;->f:J

    .line 8570
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto :goto_0

    .line 8574
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqv;->g:J

    .line 8575
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto :goto_0

    .line 8579
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqv;->h:Z

    .line 8580
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto :goto_0

    .line 8584
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqv;->i:Z

    .line 8585
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto :goto_0

    .line 8589
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqv;->c:Ljava/lang/String;

    .line 8590
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto :goto_0

    .line 8594
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqv;->k:Z

    .line 8595
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto :goto_0

    .line 8599
    :sswitch_9
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqv;->j:Z

    .line 8600
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto/16 :goto_0

    .line 8604
    :sswitch_a
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqv;->l:Z

    .line 8605
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto/16 :goto_0

    .line 10169
    :sswitch_b
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8609
    iput v0, p0, Lcom/mplus/lib/bqv;->m:I

    .line 8610
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto/16 :goto_0

    .line 11169
    :sswitch_c
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8614
    iput v0, p0, Lcom/mplus/lib/bqv;->n:I

    .line 8615
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto/16 :goto_0

    .line 12169
    :sswitch_d
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 8619
    iput v0, p0, Lcom/mplus/lib/bqv;->o:I

    .line 8620
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/mplus/lib/bqv;->b:I

    goto/16 :goto_0

    .line 8549
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x70 -> :sswitch_b
        0x78 -> :sswitch_c
        0x80 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 2443
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2444
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bqv;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 2446
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2447
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/bqv;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 2449
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 2450
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqv;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 2452
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 2453
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqv;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 2455
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    .line 2456
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/mplus/lib/bqv;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 2458
    :cond_4
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 2459
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/mplus/lib/bqv;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 2461
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 2462
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/mplus/lib/bqv;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 2464
    :cond_6
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 2465
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/mplus/lib/bqv;->k:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 2467
    :cond_7
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    .line 2468
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/mplus/lib/bqv;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 2470
    :cond_8
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 2471
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/mplus/lib/bqv;->l:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 2473
    :cond_9
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 2474
    const/16 v0, 0xe

    iget v1, p0, Lcom/mplus/lib/bqv;->m:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 2476
    :cond_a
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 2477
    const/16 v0, 0xf

    iget v1, p0, Lcom/mplus/lib/bqv;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 2479
    :cond_b
    iget v0, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    .line 2480
    const/16 v0, 0x10

    iget v1, p0, Lcom/mplus/lib/bqv;->o:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 2482
    :cond_c
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 2483
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 2487
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 2488
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2489
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/bqv;->d:Ljava/lang/String;

    .line 2490
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2492
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 2493
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/bqv;->e:I

    .line 2494
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2496
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 2497
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqv;->f:J

    .line 2498
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2500
    :cond_2
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    .line 2501
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqv;->g:J

    .line 2502
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2504
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    .line 2505
    const/4 v1, 0x6

    .line 3642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2506
    add-int/2addr v0, v1

    .line 2508
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 2509
    const/4 v1, 0x7

    .line 4642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2510
    add-int/2addr v0, v1

    .line 2512
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    .line 2513
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/mplus/lib/bqv;->c:Ljava/lang/String;

    .line 2514
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2516
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 2517
    const/16 v1, 0x9

    .line 5642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2518
    add-int/2addr v0, v1

    .line 2520
    :cond_7
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 2521
    const/16 v1, 0xc

    .line 6642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2522
    add-int/2addr v0, v1

    .line 2524
    :cond_8
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 2525
    const/16 v1, 0xd

    .line 7642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2526
    add-int/2addr v0, v1

    .line 2528
    :cond_9
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 2529
    const/16 v1, 0xe

    iget v2, p0, Lcom/mplus/lib/bqv;->m:I

    .line 2530
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2532
    :cond_a
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 2533
    const/16 v1, 0xf

    iget v2, p0, Lcom/mplus/lib/bqv;->n:I

    .line 2534
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2536
    :cond_b
    iget v1, p0, Lcom/mplus/lib/bqv;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 2537
    const/16 v1, 0x10

    iget v2, p0, Lcom/mplus/lib/bqv;->o:I

    .line 2538
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2540
    :cond_c
    return v0
.end method
