.class public final Lcom/mplus/lib/bqx;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const/4 v2, 0x0

    .line 555
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1560
    iput v2, p0, Lcom/mplus/lib/bqx;->b:I

    .line 1561
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bqx;->c:Ljava/lang/String;

    .line 1562
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mplus/lib/bqx;->d:J

    .line 1563
    iput v2, p0, Lcom/mplus/lib/bqx;->e:I

    .line 1564
    iput-wide v4, p0, Lcom/mplus/lib/bqx;->f:J

    .line 1565
    iput-wide v4, p0, Lcom/mplus/lib/bqx;->g:J

    .line 1566
    iput-boolean v2, p0, Lcom/mplus/lib/bqx;->h:Z

    .line 1567
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqx;->i:I

    .line 1568
    iput-boolean v2, p0, Lcom/mplus/lib/bqx;->j:Z

    .line 1569
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/bqx;->k:I

    .line 1570
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bqx;->a:I

    .line 557
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 2654
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 2655
    sparse-switch v0, :sswitch_data_0

    .line 2659
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2660
    :sswitch_0
    return-object p0

    .line 2665
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqx;->c:Ljava/lang/String;

    .line 2666
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqx;->b:I

    goto :goto_0

    .line 2670
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqx;->d:J

    .line 2671
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bqx;->b:I

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 2675
    iput v0, p0, Lcom/mplus/lib/bqx;->e:I

    .line 2676
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bqx;->b:I

    goto :goto_0

    .line 2680
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqx;->f:J

    .line 2681
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bqx;->b:I

    goto :goto_0

    .line 2685
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqx;->g:J

    .line 2686
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/bqx;->b:I

    goto :goto_0

    .line 2690
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqx;->h:Z

    .line 2691
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/bqx;->b:I

    goto :goto_0

    .line 2695
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqx;->j:Z

    .line 2696
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/bqx;->b:I

    goto :goto_0

    .line 4169
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 2700
    iput v0, p0, Lcom/mplus/lib/bqx;->k:I

    .line 2701
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/mplus/lib/bqx;->b:I

    goto :goto_0

    .line 5169
    :sswitch_9
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 2705
    iput v0, p0, Lcom/mplus/lib/bqx;->i:I

    .line 2706
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/bqx;->b:I

    goto/16 :goto_0

    .line 2655
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
        0x88 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 577
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 578
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bqx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 580
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 581
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/bqx;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 583
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 584
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/bqx;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 586
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 587
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqx;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 589
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 590
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqx;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 592
    :cond_4
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 593
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/mplus/lib/bqx;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 595
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 596
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/mplus/lib/bqx;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 598
    :cond_6
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 599
    const/16 v0, 0xf

    iget v1, p0, Lcom/mplus/lib/bqx;->k:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 601
    :cond_7
    iget v0, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    .line 602
    const/16 v0, 0x11

    iget v1, p0, Lcom/mplus/lib/bqx;->i:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 604
    :cond_8
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 605
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 609
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 610
    iget v1, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 611
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/bqx;->c:Ljava/lang/String;

    .line 612
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 615
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/mplus/lib/bqx;->d:J

    .line 616
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 619
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/bqx;->e:I

    .line 620
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_2
    iget v1, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 623
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqx;->f:J

    .line 624
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 627
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqx;->g:J

    .line 628
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 630
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 631
    const/16 v1, 0xa

    .line 1642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 632
    add-int/2addr v0, v1

    .line 634
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 635
    const/16 v1, 0xd

    .line 2642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 636
    add-int/2addr v0, v1

    .line 638
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    .line 639
    const/16 v1, 0xf

    iget v2, p0, Lcom/mplus/lib/bqx;->k:I

    .line 640
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_7
    iget v1, p0, Lcom/mplus/lib/bqx;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    .line 643
    const/16 v1, 0x11

    iget v2, p0, Lcom/mplus/lib/bqx;->i:I

    .line 644
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 646
    :cond_8
    return v0
.end method
