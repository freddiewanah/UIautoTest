.class public final Lcom/mplus/lib/aon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    .line 65
    iget-object v0, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method

.method constructor <init>([BI)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/aon;-><init>(Ljava/nio/ByteBuffer;)V

    .line 61
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1020
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mplus/lib/aot;->a(II)I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/aon;->c(I)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .prologue
    const/16 v7, 0x800

    const/4 v0, 0x0

    .line 348
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v1, v0

    .line 353
    :goto_0
    if-ge v1, v3, :cond_7

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v4, 0x80

    if-ge v2, v4, :cond_7

    .line 354
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    :goto_1
    if-ge v1, v3, :cond_6

    .line 359
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 360
    if-ge v4, v7, :cond_0

    .line 361
    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v2, v4

    .line 358
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2377
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 2379
    :goto_2
    if-ge v1, v4, :cond_4

    .line 2380
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 2381
    if-ge v5, v7, :cond_2

    .line 2382
    rsub-int/lit8 v5, v5, 0x7f

    ushr-int/lit8 v5, v5, 0x1f

    add-int/2addr v0, v5

    .line 2379
    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2384
    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 2386
    const v6, 0xd800

    if-gt v6, v5, :cond_1

    const v6, 0xdfff

    if-gt v5, v6, :cond_1

    .line 2388
    invoke-static {p0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 2389
    const/high16 v6, 0x10000

    if-ge v5, v6, :cond_3

    .line 2390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unpaired surrogate at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2392
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 363
    :cond_4
    add-int/2addr v0, v2

    .line 368
    :goto_4
    if-ge v0, v3, :cond_5

    .line 370
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v4, v0

    const-wide v6, 0x100000000L

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    :cond_5
    return v0

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_1
.end method

.method private static a(Ljava/lang/CharSequence;[BII)I
    .locals 10

    .prologue
    const v9, 0xdfff

    const v8, 0xd800

    const/16 v7, 0x80

    .line 465
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 467
    const/4 v0, 0x0

    .line 468
    add-int v4, p2, p3

    .line 471
    :goto_0
    if-ge v0, v3, :cond_0

    add-int v1, v0, p2

    if-ge v1, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v7, :cond_0

    .line 472
    add-int v2, p2, v0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 471
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    if-ne v0, v3, :cond_1

    .line 475
    add-int v0, p2, v3

    .line 513
    :goto_1
    return v0

    .line 477
    :cond_1
    add-int v2, p2, v0

    .line 478
    :goto_2
    if-ge v0, v3, :cond_b

    .line 479
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 480
    if-ge v5, v7, :cond_2

    if-ge v2, v4, :cond_2

    .line 481
    add-int/lit8 v1, v2, 0x1

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    .line 478
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_2

    .line 482
    :cond_2
    const/16 v1, 0x800

    if-ge v5, v1, :cond_3

    add-int/lit8 v1, v4, -0x2

    if-gt v2, v1, :cond_3

    .line 483
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    or-int/lit16 v1, v1, 0x3c0

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 484
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto :goto_3

    .line 485
    :cond_3
    if-lt v5, v8, :cond_4

    if-ge v9, v5, :cond_5

    :cond_4
    add-int/lit8 v1, v4, -0x3

    if-gt v2, v1, :cond_5

    .line 487
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 488
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 489
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v5, v5, 0x3f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    aput-byte v5, p1, v2

    goto :goto_3

    .line 490
    :cond_5
    add-int/lit8 v1, v4, -0x4

    if-gt v2, v1, :cond_8

    .line 493
    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eq v1, v6, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 494
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-nez v6, :cond_7

    .line 495
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unpaired surrogate at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 497
    :cond_7
    invoke-static {v5, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 498
    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v6, v5, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    .line 499
    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v6, v5, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, p1, v1

    .line 500
    add-int/lit8 v6, v2, 0x1

    ushr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p1, v2

    .line 501
    add-int/lit8 v1, v6, 0x1

    and-int/lit8 v2, v5, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v6

    goto/16 :goto_3

    .line 505
    :cond_8
    if-gt v8, v5, :cond_a

    if-gt v5, v9, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 506
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eq v1, v3, :cond_9

    add-int/lit8 v1, v0, 0x1

    .line 507
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_a

    .line 508
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unpaired surrogate at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 510
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " at index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    move v0, v2

    .line 513
    goto/16 :goto_1
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 1055
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1056
    long-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/mplus/lib/aon;->d(I)V

    .line 1057
    return-void

    .line 1059
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/mplus/lib/aon;->d(I)V

    .line 1060
    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 416
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    .line 418
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 422
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 423
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 420
    invoke-static {p0, v0, v1, v2}, Lcom/mplus/lib/aon;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 424
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    .line 426
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    .line 427
    invoke-virtual {v1, v0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 428
    throw v1

    .line 431
    :cond_1
    invoke-static {p0, p1}, Lcom/mplus/lib/aon;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 615
    invoke-static {p0}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    .line 3804
    if-ltz p1, :cond_0

    .line 3805
    invoke-static {p1}, Lcom/mplus/lib/aon;->c(I)I

    move-result v0

    .line 615
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 3808
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(IJ)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 607
    invoke-static {p0}, Lcom/mplus/lib/aon;->a(I)I

    move-result v1

    .line 3067
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 607
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 3068
    :cond_0
    const-wide/16 v2, -0x4000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 3069
    :cond_1
    const-wide/32 v2, -0x200000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 3070
    :cond_2
    const-wide/32 v2, -0x10000000

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 3071
    :cond_3
    const-wide v2, -0x800000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 3072
    :cond_4
    const-wide v2, -0x40000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    const/4 v0, 0x6

    goto :goto_0

    .line 3073
    :cond_5
    const-wide/high16 v2, -0x2000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    const/4 v0, 0x7

    goto :goto_0

    .line 3074
    :cond_6
    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    const/16 v0, 0x8

    goto :goto_0

    .line 3075
    :cond_7
    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, p1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    const/16 v0, 0x9

    goto :goto_0

    .line 3076
    :cond_8
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public static b(ILcom/mplus/lib/aor;)I
    .locals 3

    .prologue
    .line 669
    invoke-static {p0}, Lcom/mplus/lib/aon;->a(I)I

    move-result v0

    .line 3858
    invoke-virtual {p1}, Lcom/mplus/lib/aor;->b()I

    move-result v1

    .line 3859
    invoke-static {v1}, Lcom/mplus/lib/aon;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 669
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 651
    invoke-static {p0}, Lcom/mplus/lib/aon;->a(I)I

    move-result v0

    .line 3841
    invoke-static {p1}, Lcom/mplus/lib/aon;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3842
    invoke-static {v1}, Lcom/mplus/lib/aon;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 651
    add-int/2addr v0, v1

    return v0
.end method

.method public static b(I[B)I
    .locals 3

    .prologue
    .line 678
    invoke-static {p0}, Lcom/mplus/lib/aon;->a(I)I

    move-result v0

    .line 3867
    array-length v1, p1

    invoke-static {v1}, Lcom/mplus/lib/aon;->c(I)I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    .line 678
    add-int/2addr v0, v1

    return v0
.end method

.method private static b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 437
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_6

    .line 438
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 439
    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 440
    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_0
    const/16 v3, 0x800

    if-ge v2, v3, :cond_1

    .line 442
    ushr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 444
    :cond_1
    const v3, 0xd800

    if-lt v2, v3, :cond_2

    const v3, 0xdfff

    if-ge v3, v2, :cond_3

    .line 446
    :cond_2
    ushr-int/lit8 v3, v2, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 448
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 451
    :cond_3
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 452
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-nez v4, :cond_5

    .line 453
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unpaired surrogate at index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 455
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 456
    ushr-int/lit8 v3, v2, 0x12

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 457
    ushr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 458
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 459
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    .line 462
    :cond_6
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1045
    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1049
    :goto_0
    return v0

    .line 1046
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 1047
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 1048
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 1049
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method private c(II)V
    .locals 1

    .prologue
    .line 1015
    invoke-static {p1, p2}, Lcom/mplus/lib/aot;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aon;->b(I)V

    .line 1016
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 993
    int-to-byte v0, p1

    .line 3983
    iget-object v1, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3985
    new-instance v0, Lcom/mplus/lib/aoo;

    iget-object v1, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/aoo;-><init>(II)V

    throw v0

    .line 3988
    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 994
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/aon;->c(II)V

    .line 1280
    if-ltz p2, :cond_0

    .line 1281
    invoke-virtual {p0, p2}, Lcom/mplus/lib/aon;->b(I)V

    :goto_0
    return-void

    .line 1284
    :cond_0
    int-to-long v0, p2

    invoke-direct {p0, v0, v1}, Lcom/mplus/lib/aon;->a(J)V

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/aon;->c(II)V

    .line 1275
    invoke-direct {p0, p2, p3}, Lcom/mplus/lib/aon;->a(J)V

    .line 118
    return-void
.end method

.method public final a(ILcom/mplus/lib/aor;)V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/aon;->c(II)V

    .line 1525
    invoke-virtual {p2}, Lcom/mplus/lib/aor;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aon;->b(I)V

    .line 1526
    invoke-virtual {p2, p0}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aon;)V

    .line 168
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 151
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/aon;->c(II)V

    .line 1309
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/mplus/lib/aon;->c(I)I

    move-result v0

    .line 1310
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/mplus/lib/aon;->c(I)I

    move-result v1

    .line 1311
    if-ne v0, v1, :cond_1

    .line 1312
    iget-object v1, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 1316
    iget-object v2, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 1317
    new-instance v2, Lcom/mplus/lib/aoo;

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/mplus/lib/aoo;-><init>(II)V

    throw v2
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1329
    :catch_0
    move-exception v0

    .line 1330
    new-instance v1, Lcom/mplus/lib/aoo;

    iget-object v2, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    .line 1331
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/aoo;-><init>(II)V

    .line 1332
    invoke-virtual {v1, v0}, Lcom/mplus/lib/aoo;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1333
    throw v1

    .line 1319
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1320
    iget-object v2, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v2}, Lcom/mplus/lib/aon;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 1321
    iget-object v2, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 1322
    iget-object v3, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1323
    sub-int v1, v2, v1

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aon;->b(I)V

    .line 1324
    iget-object v0, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1334
    :goto_0
    return-void

    .line 1326
    :cond_1
    invoke-static {p2}, Lcom/mplus/lib/aon;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aon;->b(I)V

    .line 1327
    iget-object v0, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-static {p2, v0}, Lcom/mplus/lib/aon;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/aon;->c(II)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/mplus/lib/aon;->a(Z)V

    .line 146
    return-void
.end method

.method public final a(I[B)V
    .locals 3

    .prologue
    .line 173
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/aon;->c(II)V

    .line 1531
    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aon;->b(I)V

    .line 1998
    array-length v0, p2

    .line 2004
    iget-object v1, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 2005
    iget-object v1, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 2008
    :cond_0
    new-instance v0, Lcom/mplus/lib/aoo;

    iget-object v1, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/aon;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/aoo;-><init>(II)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 300
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/mplus/lib/aon;->d(I)V

    .line 301
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 1029
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1030
    invoke-direct {p0, p1}, Lcom/mplus/lib/aon;->d(I)V

    .line 1031
    return-void

    .line 1033
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-direct {p0, v0}, Lcom/mplus/lib/aon;->d(I)V

    .line 1034
    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
