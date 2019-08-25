.class public final Lcom/mplus/lib/bgw;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[Lcom/mplus/lib/bgv;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 643
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1648
    iput v1, p0, Lcom/mplus/lib/bgw;->b:I

    .line 1649
    invoke-static {}, Lcom/mplus/lib/bgv;->d()[Lcom/mplus/lib/bgv;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    .line 1650
    iput-boolean v1, p0, Lcom/mplus/lib/bgw;->d:Z

    .line 1651
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bgw;->a:I

    .line 645
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2696
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 2697
    sparse-switch v0, :sswitch_data_0

    .line 2701
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2702
    :sswitch_0
    return-object p0

    .line 2707
    :sswitch_1
    const/16 v0, 0xa

    .line 2708
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->b(Lcom/mplus/lib/aom;I)I

    move-result v2

    .line 2709
    iget-object v0, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    if-nez v0, :cond_2

    move v0, v1

    .line 2710
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/mplus/lib/bgv;

    .line 2712
    if-eqz v0, :cond_1

    .line 2713
    iget-object v3, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2715
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2716
    new-instance v3, Lcom/mplus/lib/bgv;

    invoke-direct {v3}, Lcom/mplus/lib/bgv;-><init>()V

    aput-object v3, v2, v0

    .line 2717
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 2718
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    .line 2715
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2709
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    array-length v0, v0

    goto :goto_1

    .line 2721
    :cond_3
    new-instance v3, Lcom/mplus/lib/bgv;

    invoke-direct {v3}, Lcom/mplus/lib/bgv;-><init>()V

    aput-object v3, v2, v0

    .line 2722
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 2723
    iput-object v2, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    goto :goto_0

    .line 2727
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bgw;->d:Z

    .line 2728
    iget v0, p0, Lcom/mplus/lib/bgw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bgw;->b:I

    goto :goto_0

    .line 2697
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 659
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 660
    iget-object v1, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    aget-object v1, v1, v0

    .line 661
    if-eqz v1, :cond_0

    .line 662
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 659
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 666
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bgw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 667
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/mplus/lib/bgw;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 669
    :cond_2
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 670
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 674
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v1

    .line 675
    iget-object v0, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 676
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 677
    iget-object v2, p0, Lcom/mplus/lib/bgw;->c:[Lcom/mplus/lib/bgv;

    aget-object v2, v2, v0

    .line 678
    if-eqz v2, :cond_0

    .line 679
    const/4 v3, 0x1

    .line 680
    invoke-static {v3, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v2

    add-int/2addr v1, v2

    .line 676
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 684
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bgw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 685
    const/4 v0, 0x2

    .line 2642
    invoke-static {v0}, Lcom/mplus/lib/aon;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 686
    add-int/2addr v1, v0

    .line 688
    :cond_2
    return v1
.end method
