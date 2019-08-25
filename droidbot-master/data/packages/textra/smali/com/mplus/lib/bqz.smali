.class public final Lcom/mplus/lib/bqz;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x7530

    const/4 v1, 0x0

    .line 3635
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 4640
    iput v1, p0, Lcom/mplus/lib/bqz;->b:I

    .line 4641
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bqz;->c:Ljava/lang/String;

    .line 4642
    iput v1, p0, Lcom/mplus/lib/bqz;->d:I

    .line 4643
    iput-wide v2, p0, Lcom/mplus/lib/bqz;->e:J

    .line 4644
    iput-wide v2, p0, Lcom/mplus/lib/bqz;->f:J

    .line 4645
    iput-boolean v1, p0, Lcom/mplus/lib/bqz;->g:Z

    .line 4646
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqz;->h:I

    .line 4647
    iput-boolean v1, p0, Lcom/mplus/lib/bqz;->i:Z

    .line 4648
    const/16 v0, 0x32

    iput v0, p0, Lcom/mplus/lib/bqz;->j:I

    .line 4649
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bqz;->a:I

    .line 3637
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 2

    .prologue
    .line 6726
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 6727
    sparse-switch v0, :sswitch_data_0

    .line 6731
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6732
    :sswitch_0
    return-object p0

    .line 6737
    :sswitch_1
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bqz;->c:Ljava/lang/String;

    .line 6738
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bqz;->b:I

    goto :goto_0

    .line 7169
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 6742
    iput v0, p0, Lcom/mplus/lib/bqz;->d:I

    .line 6743
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bqz;->b:I

    goto :goto_0

    .line 6747
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqz;->e:J

    .line 6748
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/mplus/lib/bqz;->b:I

    goto :goto_0

    .line 6752
    :sswitch_4
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/bqz;->f:J

    .line 6753
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mplus/lib/bqz;->b:I

    goto :goto_0

    .line 6757
    :sswitch_5
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqz;->g:Z

    .line 6758
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/mplus/lib/bqz;->b:I

    goto :goto_0

    .line 6762
    :sswitch_6
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bqz;->i:Z

    .line 6763
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/mplus/lib/bqz;->b:I

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 6767
    iput v0, p0, Lcom/mplus/lib/bqz;->j:I

    .line 6768
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/mplus/lib/bqz;->b:I

    goto :goto_0

    .line 9169
    :sswitch_8
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->f()I

    move-result v0

    .line 6772
    iput v0, p0, Lcom/mplus/lib/bqz;->h:I

    .line 6773
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/mplus/lib/bqz;->b:I

    goto :goto_0

    .line 6727
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x50 -> :sswitch_5
        0x68 -> :sswitch_6
        0x78 -> :sswitch_7
        0x88 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 4

    .prologue
    .line 3656
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3657
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mplus/lib/bqz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 3659
    :cond_0
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 3660
    const/4 v0, 0x3

    iget v1, p0, Lcom/mplus/lib/bqz;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 3662
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 3663
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqz;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 3665
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 3666
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqz;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/mplus/lib/aon;->a(IJ)V

    .line 3668
    :cond_3
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 3669
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/mplus/lib/bqz;->g:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 3671
    :cond_4
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5

    .line 3672
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/mplus/lib/bqz;->i:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 3674
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 3675
    const/16 v0, 0xf

    iget v1, p0, Lcom/mplus/lib/bqz;->j:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 3677
    :cond_6
    iget v0, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 3678
    const/16 v0, 0x11

    iget v1, p0, Lcom/mplus/lib/bqz;->h:I

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(II)V

    .line 3680
    :cond_7
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 3681
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 3685
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v0

    .line 3686
    iget v1, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3687
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mplus/lib/bqz;->c:Ljava/lang/String;

    .line 3688
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3690
    :cond_0
    iget v1, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 3691
    const/4 v1, 0x3

    iget v2, p0, Lcom/mplus/lib/bqz;->d:I

    .line 3692
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3694
    :cond_1
    iget v1, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 3695
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/mplus/lib/bqz;->e:J

    .line 3696
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3698
    :cond_2
    iget v1, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 3699
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/mplus/lib/bqz;->f:J

    .line 3700
    invoke-static {v1, v2, v3}, Lcom/mplus/lib/aon;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3702
    :cond_3
    iget v1, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 3703
    const/16 v1, 0xa

    .line 5642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3704
    add-int/2addr v0, v1

    .line 3706
    :cond_4
    iget v1, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    .line 3707
    const/16 v1, 0xd

    .line 6642
    invoke-static {v1}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3708
    add-int/2addr v0, v1

    .line 3710
    :cond_5
    iget v1, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    .line 3711
    const/16 v1, 0xf

    iget v2, p0, Lcom/mplus/lib/bqz;->j:I

    .line 3712
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3714
    :cond_6
    iget v1, p0, Lcom/mplus/lib/bqz;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    .line 3715
    const/16 v1, 0x11

    iget v2, p0, Lcom/mplus/lib/bqz;->h:I

    .line 3716
    invoke-static {v1, v2}, Lcom/mplus/lib/aon;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 3718
    :cond_7
    return v0
.end method
