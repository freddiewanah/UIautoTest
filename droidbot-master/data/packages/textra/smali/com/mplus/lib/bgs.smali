.class public final Lcom/mplus/lib/bgs;
.super Lcom/mplus/lib/aor;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:[Lcom/mplus/lib/bgr;

.field public d:Z

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Lcom/mplus/lib/aor;-><init>()V

    .line 1414
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/bgs;->b:I

    .line 1415
    invoke-static {}, Lcom/mplus/lib/bgr;->d()[Lcom/mplus/lib/bgr;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    .line 1416
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bgs;->d:Z

    .line 1417
    const-string v0, ""

    iput-object v0, p0, Lcom/mplus/lib/bgs;->e:Ljava/lang/String;

    .line 1418
    const/4 v0, -0x1

    iput v0, p0, Lcom/mplus/lib/bgs;->a:I

    .line 411
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/aom;)Lcom/mplus/lib/aor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2470
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    move-result v0

    .line 2471
    sparse-switch v0, :sswitch_data_0

    .line 2475
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->a(Lcom/mplus/lib/aom;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2476
    :sswitch_0
    return-object p0

    .line 2481
    :sswitch_1
    const/16 v0, 0xa

    .line 2482
    invoke-static {p1, v0}, Lcom/mplus/lib/aot;->b(Lcom/mplus/lib/aom;I)I

    move-result v2

    .line 2483
    iget-object v0, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    if-nez v0, :cond_2

    move v0, v1

    .line 2484
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/mplus/lib/bgr;

    .line 2486
    if-eqz v0, :cond_1

    .line 2487
    iget-object v3, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2489
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2490
    new-instance v3, Lcom/mplus/lib/bgr;

    invoke-direct {v3}, Lcom/mplus/lib/bgr;-><init>()V

    aput-object v3, v2, v0

    .line 2491
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 2492
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->a()I

    .line 2489
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2483
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    array-length v0, v0

    goto :goto_1

    .line 2495
    :cond_3
    new-instance v3, Lcom/mplus/lib/bgr;

    invoke-direct {v3}, Lcom/mplus/lib/bgr;-><init>()V

    aput-object v3, v2, v0

    .line 2496
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/aom;->a(Lcom/mplus/lib/aor;)V

    .line 2497
    iput-object v2, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    goto :goto_0

    .line 2501
    :sswitch_2
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bgs;->d:Z

    .line 2502
    iget v0, p0, Lcom/mplus/lib/bgs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/bgs;->b:I

    goto :goto_0

    .line 2506
    :sswitch_3
    invoke-virtual {p1}, Lcom/mplus/lib/aom;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bgs;->e:Ljava/lang/String;

    .line 2507
    iget v0, p0, Lcom/mplus/lib/bgs;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/mplus/lib/bgs;->b:I

    goto :goto_0

    .line 2471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/mplus/lib/aon;)V
    .locals 3

    .prologue
    .line 425
    iget-object v0, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 426
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    aget-object v1, v1, v0

    .line 428
    if-eqz v1, :cond_0

    .line 429
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/mplus/lib/aon;->a(ILcom/mplus/lib/aor;)V

    .line 426
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bgs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 434
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/mplus/lib/bgs;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(IZ)V

    .line 436
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bgs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 437
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mplus/lib/bgs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mplus/lib/aon;->a(ILjava/lang/String;)V

    .line 439
    :cond_3
    invoke-super {p0, p1}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 440
    return-void
.end method

.method protected final c()I
    .locals 4

    .prologue
    .line 444
    invoke-super {p0}, Lcom/mplus/lib/aor;->c()I

    move-result v1

    .line 445
    iget-object v0, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 446
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 447
    iget-object v2, p0, Lcom/mplus/lib/bgs;->c:[Lcom/mplus/lib/bgr;

    aget-object v2, v2, v0

    .line 448
    if-eqz v2, :cond_0

    .line 449
    const/4 v3, 0x1

    .line 450
    invoke-static {v3, v2}, Lcom/mplus/lib/aon;->b(ILcom/mplus/lib/aor;)I

    move-result v2

    add-int/2addr v1, v2

    .line 446
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :cond_1
    iget v0, p0, Lcom/mplus/lib/bgs;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 455
    const/4 v0, 0x2

    .line 1642
    invoke-static {v0}, Lcom/mplus/lib/aon;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 456
    add-int/2addr v1, v0

    .line 458
    :cond_2
    iget v0, p0, Lcom/mplus/lib/bgs;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 459
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/mplus/lib/bgs;->e:Ljava/lang/String;

    .line 460
    invoke-static {v0, v2}, Lcom/mplus/lib/aon;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 462
    :cond_3
    return v1
.end method
