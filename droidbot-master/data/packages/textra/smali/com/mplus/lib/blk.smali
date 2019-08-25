.class public final Lcom/mplus/lib/blk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    .line 336
    iput-object v0, p0, Lcom/mplus/lib/blk;->b:[B

    .line 342
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    .line 343
    return-void
.end method


# virtual methods
.method protected final a(I)I
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 355
    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 359
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected final a(II)V
    .locals 12

    .prologue
    const/16 v11, 0x81

    const/16 v10, 0xff

    const/16 v0, 0xc0

    const/16 v8, 0xe0

    const/16 v9, 0x80

    .line 371
    const-string v1, "Txtr:mms"

    const-string v2, "%s: setOctet(value=%d, field=%x)"

    int-to-long v4, p1

    int-to-long v6, p2

    move-object v3, p0

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJ)V

    .line 376
    packed-switch p2, :pswitch_data_0

    .line 502
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :pswitch_1
    if-eq v9, p1, :cond_5

    if-eq v11, p1, :cond_5

    .line 390
    new-instance v0, Lcom/mplus/lib/bla;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :pswitch_2
    if-eq v9, p1, :cond_5

    if-eq v11, p1, :cond_5

    .line 397
    new-instance v0, Lcom/mplus/lib/bla;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :pswitch_3
    if-eq v9, p1, :cond_5

    if-eq v11, p1, :cond_5

    .line 404
    new-instance v0, Lcom/mplus/lib/bla;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :pswitch_4
    if-lt p1, v9, :cond_0

    const/16 v0, 0x82

    if-le p1, v0, :cond_5

    .line 410
    :cond_0
    new-instance v0, Lcom/mplus/lib/bla;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :pswitch_5
    if-lt p1, v9, :cond_1

    const/16 v0, 0x87

    if-le p1, v0, :cond_5

    .line 416
    :cond_1
    new-instance v0, Lcom/mplus/lib/bla;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :pswitch_6
    if-lt p1, v9, :cond_2

    const/16 v0, 0x83

    if-le p1, v0, :cond_5

    .line 423
    :cond_2
    new-instance v0, Lcom/mplus/lib/bla;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 427
    :pswitch_7
    if-lt p1, v9, :cond_3

    const/16 v0, 0x84

    if-le p1, v0, :cond_5

    .line 429
    :cond_3
    new-instance v0, Lcom/mplus/lib/bla;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 433
    :pswitch_8
    if-eq v9, p1, :cond_5

    .line 435
    new-instance v0, Lcom/mplus/lib/bla;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :pswitch_9
    if-lt p1, v9, :cond_4

    const/16 v0, 0x87

    if-le p1, v0, :cond_5

    .line 442
    :cond_4
    new-instance v0, Lcom/mplus/lib/bla;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 447
    :pswitch_a
    const/16 v1, 0xc2

    if-le p1, v1, :cond_6

    if-ge p1, v8, :cond_6

    move p1, v0

    .line 504
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 505
    return-void

    .line 450
    :cond_6
    const/16 v1, 0xe3

    if-le p1, v1, :cond_7

    if-gt p1, v10, :cond_7

    move p1, v8

    .line 452
    goto :goto_0

    .line 453
    :cond_7
    if-lt p1, v9, :cond_9

    if-le p1, v9, :cond_8

    if-lt p1, v0, :cond_9

    :cond_8
    if-le p1, v10, :cond_5

    :cond_9
    move p1, v8

    .line 457
    goto :goto_0

    .line 462
    :pswitch_b
    const/16 v1, 0xc1

    if-le p1, v1, :cond_a

    if-ge p1, v8, :cond_a

    move p1, v0

    .line 464
    goto :goto_0

    .line 465
    :cond_a
    const/16 v1, 0xe4

    if-le p1, v1, :cond_b

    if-gt p1, v10, :cond_b

    move p1, v8

    .line 467
    goto :goto_0

    .line 468
    :cond_b
    if-lt p1, v9, :cond_d

    if-le p1, v9, :cond_c

    if-lt p1, v0, :cond_d

    :cond_c
    if-le p1, v10, :cond_5

    :cond_d
    move p1, v8

    .line 472
    goto :goto_0

    .line 477
    :pswitch_c
    const/16 v1, 0xc4

    if-le p1, v1, :cond_e

    if-ge p1, v8, :cond_e

    move p1, v0

    .line 479
    goto :goto_0

    .line 480
    :cond_e
    const/16 v1, 0xeb

    if-le p1, v1, :cond_f

    if-le p1, v10, :cond_11

    :cond_f
    if-lt p1, v9, :cond_11

    const/16 v1, 0x88

    if-le p1, v1, :cond_10

    if-lt p1, v0, :cond_11

    :cond_10
    if-le p1, v10, :cond_5

    :cond_11
    move p1, v8

    .line 486
    goto :goto_0

    .line 490
    :pswitch_d
    const/16 v0, 0x10

    if-lt p1, v0, :cond_12

    const/16 v0, 0x13

    if-le p1, v0, :cond_5

    .line 491
    :cond_12
    const/16 p1, 0x12

    goto :goto_0

    .line 495
    :pswitch_e
    if-lt p1, v9, :cond_13

    const/16 v0, 0x97

    if-le p1, v0, :cond_5

    .line 497
    :cond_13
    new-instance v0, Lcom/mplus/lib/bla;

    const-string v1, "Invalid Octet value!"

    invoke-direct {v0, v1}, Lcom/mplus/lib/bla;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x86
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(JI)V
    .locals 9

    .prologue
    .line 715
    const-string v1, "Txtr:mms"

    const-string v2, "%s: setLongInteger(value=%d, field=%x)"

    int-to-long v6, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-static/range {v1 .. v7}, Lcom/mplus/lib/axj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJ)V

    .line 720
    sparse-switch p3, :sswitch_data_0

    .line 734
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 736
    :sswitch_0
    iget-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    return-void

    .line 720
    nop

    :sswitch_data_0
    .sparse-switch
        0x85 -> :sswitch_0
        0x87 -> :sswitch_0
        0x88 -> :sswitch_0
        0x8e -> :sswitch_0
        0x9d -> :sswitch_0
        0x9f -> :sswitch_0
        0xa1 -> :sswitch_0
        0xad -> :sswitch_0
        0xaf -> :sswitch_0
        0xb3 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a(Lcom/mplus/lib/bky;I)V
    .locals 6

    .prologue
    .line 594
    const-string v0, "Txtr:mms"

    const-string v1, "%s: setOctet(value=%s, field=%x)"

    int-to-long v4, p2

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 600
    sparse-switch p2, :sswitch_data_0

    .line 613
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 616
    :sswitch_0
    if-nez p1, :cond_0

    .line 617
    iget-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 622
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 600
    nop

    :sswitch_data_0
    .sparse-switch
        0x89 -> :sswitch_0
        0x93 -> :sswitch_0
        0x96 -> :sswitch_0
        0x9a -> :sswitch_0
        0xa0 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xa6 -> :sswitch_0
        0xb5 -> :sswitch_0
        0xb6 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final a([BI)V
    .locals 6

    .prologue
    .line 528
    const-string v0, "Txtr:mms"

    const-string v1, "%s: setTextString(value=%s, field=%x)"

    int-to-long v4, p2

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/axj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 533
    if-nez p1, :cond_0

    .line 534
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 537
    :cond_0
    sparse-switch p2, :sswitch_data_0

    .line 552
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid header field!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :sswitch_0
    iget-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    return-void

    .line 537
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_0
        0x84 -> :sswitch_0
        0x8a -> :sswitch_0
        0x8b -> :sswitch_0
        0x98 -> :sswitch_0
        0x9e -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xb9 -> :sswitch_0
        0xbd -> :sswitch_0
        0xbe -> :sswitch_0
    .end sparse-switch
.end method

.method protected final b(I)[B
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method protected final c(I)Lcom/mplus/lib/bky;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bky;

    return-object v0
.end method

.method protected final d(I)[Lcom/mplus/lib/bky;
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    .line 577
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 578
    if-nez v0, :cond_0

    .line 579
    const/4 v0, 0x0

    .line 582
    :goto_0
    return-object v0

    .line 581
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mplus/lib/bky;

    .line 582
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/bky;

    goto :goto_0
.end method

.method protected final e(I)J
    .locals 2

    .prologue
    .line 700
    iget-object v0, p0, Lcom/mplus/lib/blk;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 701
    if-nez v0, :cond_0

    .line 702
    const-wide/16 v0, -0x1

    .line 705
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1023
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 753
    return-object v0
.end method
