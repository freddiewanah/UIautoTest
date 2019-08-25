.class public final Lcom/mplus/lib/aux;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOT_FOUND:I = -0x1


# instance fields
.field public final a:[I

.field public final b:[I

.field public c:I

.field public final d:[I

.field public final e:[I

.field public final f:[Lcom/mopub/nativeads/NativeAd;

.field public g:I


# direct methods
.method public constructor <init>([I)V
    .locals 3

    .prologue
    const/16 v1, 0xc8

    const/4 v2, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mplus/lib/aux;->a:[I

    .line 140
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mplus/lib/aux;->b:[I

    .line 141
    iput v2, p0, Lcom/mplus/lib/aux;->c:I

    .line 142
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mplus/lib/aux;->d:[I

    .line 143
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/mplus/lib/aux;->e:[I

    .line 144
    new-array v0, v1, [Lcom/mopub/nativeads/NativeAd;

    iput-object v0, p0, Lcom/mplus/lib/aux;->f:[Lcom/mopub/nativeads/NativeAd;

    .line 145
    iput v2, p0, Lcom/mplus/lib/aux;->g:I

    .line 151
    array-length v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/aux;->c:I

    .line 152
    iget-object v0, p0, Lcom/mplus/lib/aux;->b:[I

    iget v1, p0, Lcom/mplus/lib/aux;->c:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    iget-object v0, p0, Lcom/mplus/lib/aux;->a:[I

    iget v1, p0, Lcom/mplus/lib/aux;->c:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    return-void
.end method

.method public static a([III)I
    .locals 3

    .prologue
    .line 479
    invoke-static {p0, p1, p2}, Lcom/mplus/lib/aux;->c([III)I

    move-result v0

    .line 483
    if-gez v0, :cond_0

    .line 484
    xor-int/lit8 v0, v0, -0x1

    .line 492
    :goto_0
    return v0

    .line 487
    :cond_0
    aget v1, p0, v0

    .line 488
    :goto_1
    if-ltz v0, :cond_1

    aget v2, p0, v0

    if-ne v2, v1, :cond_1

    .line 489
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 492
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b([III)I
    .locals 3

    .prologue
    .line 496
    invoke-static {p0, p1, p2}, Lcom/mplus/lib/aux;->c([III)I

    move-result v0

    .line 500
    if-gez v0, :cond_1

    .line 501
    xor-int/lit8 v0, v0, -0x1

    .line 509
    :cond_0
    return v0

    .line 504
    :cond_1
    aget v1, p0, v0

    .line 505
    :goto_0
    if-ge v0, p1, :cond_0

    aget v2, p0, v0

    if-ne v2, v1, :cond_0

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c([III)I
    .locals 4

    .prologue
    .line 516
    const/4 v0, 0x0

    .line 517
    add-int/lit8 v2, p1, -0x1

    move v1, v0

    .line 519
    :goto_0
    if-gt v1, v2, :cond_1

    .line 520
    add-int v0, v1, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 521
    aget v3, p0, v0

    .line 523
    if-ge v3, p2, :cond_0

    .line 524
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 525
    :cond_0
    if-le v3, p2, :cond_2

    .line 526
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    goto :goto_0

    .line 531
    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 354
    iget v0, p0, Lcom/mplus/lib/aux;->g:I

    new-array v3, v0, [I

    .line 355
    iget v0, p0, Lcom/mplus/lib/aux;->g:I

    new-array v4, v0, [I

    move v0, v1

    move v2, v1

    .line 360
    :goto_0
    iget v5, p0, Lcom/mplus/lib/aux;->g:I

    if-ge v0, v5, :cond_2

    .line 361
    iget-object v5, p0, Lcom/mplus/lib/aux;->d:[I

    aget v5, v5, v0

    .line 362
    iget-object v6, p0, Lcom/mplus/lib/aux;->e:[I

    aget v6, v6, v0

    .line 363
    if-gt p1, v6, :cond_1

    if-ge v6, p2, :cond_1

    .line 366
    aput v5, v3, v2

    .line 367
    sub-int v5, v6, v2

    aput v5, v4, v2

    .line 370
    iget-object v5, p0, Lcom/mplus/lib/aux;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/mopub/nativeads/NativeAd;->destroy()V

    .line 371
    iget-object v5, p0, Lcom/mplus/lib/aux;->f:[Lcom/mopub/nativeads/NativeAd;

    const/4 v6, 0x0

    aput-object v6, v5, v0

    .line 372
    add-int/lit8 v2, v2, 0x1

    .line 360
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_1
    if-lez v2, :cond_0

    .line 375
    sub-int v7, v0, v2

    .line 376
    iget-object v8, p0, Lcom/mplus/lib/aux;->d:[I

    aput v5, v8, v7

    .line 377
    iget-object v5, p0, Lcom/mplus/lib/aux;->e:[I

    sub-int/2addr v6, v2

    aput v6, v5, v7

    .line 378
    iget-object v5, p0, Lcom/mplus/lib/aux;->f:[Lcom/mopub/nativeads/NativeAd;

    iget-object v6, p0, Lcom/mplus/lib/aux;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object v6, v6, v0

    aput-object v6, v5, v7

    goto :goto_1

    .line 383
    :cond_2
    if-nez v2, :cond_3

    .line 407
    :goto_2
    return v1

    .line 390
    :cond_3
    aget v0, v4, v1

    .line 391
    iget-object v5, p0, Lcom/mplus/lib/aux;->b:[I

    iget v6, p0, Lcom/mplus/lib/aux;->c:I

    invoke-static {v5, v6, v0}, Lcom/mplus/lib/aux;->a([III)I

    move-result v5

    .line 393
    iget v0, p0, Lcom/mplus/lib/aux;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lt v0, v5, :cond_4

    .line 394
    iget-object v6, p0, Lcom/mplus/lib/aux;->a:[I

    add-int v7, v0, v2

    iget-object v8, p0, Lcom/mplus/lib/aux;->a:[I

    aget v8, v8, v0

    aput v8, v6, v7

    .line 395
    iget-object v6, p0, Lcom/mplus/lib/aux;->b:[I

    add-int v7, v0, v2

    iget-object v8, p0, Lcom/mplus/lib/aux;->b:[I

    aget v8, v8, v0

    sub-int/2addr v8, v2

    aput v8, v6, v7

    .line 393
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 399
    :cond_4
    :goto_4
    if-ge v1, v2, :cond_5

    .line 400
    iget-object v0, p0, Lcom/mplus/lib/aux;->a:[I

    add-int v6, v5, v1

    aget v7, v3, v1

    aput v7, v0, v6

    .line 401
    iget-object v0, p0, Lcom/mplus/lib/aux;->b:[I

    add-int v6, v5, v1

    aget v7, v4, v1

    aput v7, v0, v6

    .line 399
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 405
    :cond_5
    iget v0, p0, Lcom/mplus/lib/aux;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/aux;->c:I

    .line 406
    iget v0, p0, Lcom/mplus/lib/aux;->g:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/aux;->g:I

    move v1, v2

    .line 407
    goto :goto_2
.end method

.method public final a(I)Lcom/mopub/nativeads/NativeAd;
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/mplus/lib/aux;->e:[I

    iget v1, p0, Lcom/mplus/lib/aux;->g:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/aux;->c([III)I

    move-result v0

    .line 282
    if-gez v0, :cond_0

    .line 283
    const/4 v0, 0x0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/mplus/lib/aux;->f:[Lcom/mopub/nativeads/NativeAd;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/mplus/lib/aux;->e:[I

    iget v1, p0, Lcom/mplus/lib/aux;->g:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/aux;->c([III)I

    move-result v0

    .line 306
    if-gez v0, :cond_0

    .line 307
    xor-int/lit8 v0, v0, -0x1

    sub-int v0, p1, v0

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c(I)I
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/mplus/lib/aux;->d:[I

    iget v1, p0, Lcom/mplus/lib/aux;->g:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/aux;->b([III)I

    move-result v0

    .line 320
    add-int/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 340
    if-nez p1, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 343
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/aux;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/mplus/lib/aux;->a:[I

    iget v1, p0, Lcom/mplus/lib/aux;->c:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/aux;->a([III)I

    move-result v0

    .line 430
    :goto_0
    iget v1, p0, Lcom/mplus/lib/aux;->c:I

    if-ge v0, v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/mplus/lib/aux;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 432
    iget-object v1, p0, Lcom/mplus/lib/aux;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aux;->d:[I

    iget v1, p0, Lcom/mplus/lib/aux;->g:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/aux;->a([III)I

    move-result v0

    .line 438
    :goto_1
    iget v1, p0, Lcom/mplus/lib/aux;->g:I

    if-ge v0, v1, :cond_1

    .line 439
    iget-object v1, p0, Lcom/mplus/lib/aux;->d:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 440
    iget-object v1, p0, Lcom/mplus/lib/aux;->e:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    .line 438
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 442
    :cond_1
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lcom/mplus/lib/aux;->a:[I

    iget v1, p0, Lcom/mplus/lib/aux;->c:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/aux;->b([III)I

    move-result v0

    .line 456
    :goto_0
    iget v1, p0, Lcom/mplus/lib/aux;->c:I

    if-ge v0, v1, :cond_0

    .line 457
    iget-object v1, p0, Lcom/mplus/lib/aux;->a:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 458
    iget-object v1, p0, Lcom/mplus/lib/aux;->b:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aux;->d:[I

    iget v1, p0, Lcom/mplus/lib/aux;->g:I

    invoke-static {v0, v1, p1}, Lcom/mplus/lib/aux;->b([III)I

    move-result v0

    .line 464
    :goto_1
    iget v1, p0, Lcom/mplus/lib/aux;->g:I

    if-ge v0, v1, :cond_1

    .line 465
    iget-object v1, p0, Lcom/mplus/lib/aux;->d:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 466
    iget-object v1, p0, Lcom/mplus/lib/aux;->e:[I

    aget v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    aput v2, v1, v0

    .line 464
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 468
    :cond_1
    return-void
.end method
