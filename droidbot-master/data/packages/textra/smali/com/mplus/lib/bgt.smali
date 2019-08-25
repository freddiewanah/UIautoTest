.class public final Lcom/mplus/lib/bgt;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[Lcom/mplus/lib/bgr;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1575
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bgt;->b:I

    .line 1576
    invoke-static {}, Lcom/mplus/lib/bgr;->d()[Lcom/mplus/lib/bgr;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    .line 1577
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bgt;->d:Ljava/lang/String;

    .line 1578
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bgt;->a:I

    .line 572
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1623
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 1624
    sparse-switch v0, :sswitch_data_0

    .line 1628
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1629
    :sswitch_0
    return-object p0

    .line 1634
    :sswitch_1
    const/16 v0, 0xa

    .line 1635
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->b(Lcom/mplus/lib/aom;I)I

    move-result v2

    .line 1636
    iget-object v0, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1637
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/mplus/lib/bgr;

    .line 1639
    if-eqz v0, :cond_1

    .line 1640
    iget-object v3, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1642
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1643
    new-instance v3, Lcom/mplus/lib/bgr;

    invoke-direct {v3}, Lcom/mplus/lib/bgr;-><init>()V

    aput-object v3, v2, v0

    .line 1644
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 1645
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    .line 1642
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1636
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    array-length v0, v0

    goto :goto_1

    .line 1648
    :cond_3
    new-instance v3, Lcom/mplus/lib/bgr;

    invoke-direct {v3}, Lcom/mplus/lib/bgr;-><init>()V

    aput-object v3, v2, v0

    .line 1649
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 1650
    iput-object v2, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    goto :goto_0

    .line 1654
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgt;->d:Ljava/lang/String;

    .line 1655
    iget v0, p0, Lcom/mplus/lib/bgt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bgt;->b:I

    goto :goto_0

    .line 1624
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 586
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 587
    iget-object v1, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    aget-object v1, v1, v0

    .line 588
    if-eqz v1, :cond_0

    .line 589
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 586
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 593
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bgt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 594
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mplus/lib/bgt;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 596
    :cond_2
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 597
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 601
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v1

    .line 602
    iget-object v0, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 603
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 604
    iget-object v2, p0, Lcom/mplus/lib/bgt;->c:[Lcom/mplus/lib/bgr;

    aget-object v2, v2, v0

    .line 605
    if-eqz v2, :cond_0

    .line 606
    const/4 v3, 0x1

    .line 607
    invoke-static {v3, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v2

    add-int/2addr v1, v2

    .line 603
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bgt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 612
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/mplus/lib/bgt;->d:Ljava/lang/String;

    .line 613
    invoke-static {v0, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 615
    :cond_2
    return v1
.end method
