.class public final Ld/j/a/a/V;
.super Lcom/ibm/icu/impl/Trie2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Ld/j/a/a/V;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/ibm/icu/impl/Trie2$c;

    invoke-direct {v1}, Lcom/ibm/icu/impl/Trie2$c;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/Trie2$c;->a:I

    .line 4
    iget v2, v1, Lcom/ibm/icu/impl/Trie2$c;->a:I

    const v3, 0x32697254

    const v4, 0x54726932

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer does not contain a serialized UTrie2"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 7
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_3
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    iput v4, v1, Lcom/ibm/icu/impl/Trie2$c;->a:I

    .line 9
    :goto_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/Trie2$c;->b:I

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/Trie2$c;->c:I

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/Trie2$c;->d:I

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/Trie2$c;->e:I

    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/Trie2$c;->f:I

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lcom/ibm/icu/impl/Trie2$c;->g:I

    .line 15
    iget v2, v1, Lcom/ibm/icu/impl/Trie2$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0xf

    const-string v3, "UTrie2 serialized format error."

    if-gt v2, v5, :cond_a

    .line 16
    :try_start_1
    iget v2, v1, Lcom/ibm/icu/impl/Trie2$c;->b:I

    and-int/lit8 v2, v2, 0xf

    if-nez v2, :cond_4

    .line 17
    sget-object v2, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    .line 18
    new-instance v4, Ld/j/a/a/V;

    invoke-direct {v4}, Ld/j/a/a/V;-><init>()V

    goto :goto_3

    .line 19
    :cond_4
    sget-object v2, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_32:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    .line 20
    new-instance v4, Ld/j/a/a/W;

    invoke-direct {v4}, Ld/j/a/a/W;-><init>()V

    .line 21
    :goto_3
    iput-object v1, v4, Lcom/ibm/icu/impl/Trie2;->a:Lcom/ibm/icu/impl/Trie2$c;

    .line 22
    iget v7, v1, Lcom/ibm/icu/impl/Trie2$c;->c:I

    iput v7, v4, Lcom/ibm/icu/impl/Trie2;->e:I

    .line 23
    iget v7, v1, Lcom/ibm/icu/impl/Trie2$c;->d:I

    shl-int/lit8 v7, v7, 0x2

    iput v7, v4, Lcom/ibm/icu/impl/Trie2;->f:I

    .line 24
    iget v7, v1, Lcom/ibm/icu/impl/Trie2$c;->e:I

    iput v7, v4, Lcom/ibm/icu/impl/Trie2;->g:I

    .line 25
    iget v7, v1, Lcom/ibm/icu/impl/Trie2$c;->f:I

    iput v7, v4, Lcom/ibm/icu/impl/Trie2;->l:I

    .line 26
    iget v1, v1, Lcom/ibm/icu/impl/Trie2$c;->g:I

    shl-int/lit8 v1, v1, 0xb

    iput v1, v4, Lcom/ibm/icu/impl/Trie2;->j:I

    .line 27
    iget v1, v4, Lcom/ibm/icu/impl/Trie2;->f:I

    add-int/lit8 v1, v1, -0x4

    iput v1, v4, Lcom/ibm/icu/impl/Trie2;->k:I

    .line 28
    sget-object v1, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v2, v1, :cond_5

    .line 29
    iget v1, v4, Lcom/ibm/icu/impl/Trie2;->k:I

    iget v7, v4, Lcom/ibm/icu/impl/Trie2;->e:I

    add-int/2addr v1, v7

    iput v1, v4, Lcom/ibm/icu/impl/Trie2;->k:I

    .line 30
    :cond_5
    iget v1, v4, Lcom/ibm/icu/impl/Trie2;->e:I

    .line 31
    sget-object v7, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v2, v7, :cond_6

    .line 32
    iget v7, v4, Lcom/ibm/icu/impl/Trie2;->f:I

    add-int/2addr v1, v7

    .line 33
    :cond_6
    invoke-static {p0, v1, v6}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;II)[C

    move-result-object v1

    iput-object v1, v4, Lcom/ibm/icu/impl/Trie2;->b:[C

    .line 34
    sget-object v1, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v2, v1, :cond_7

    .line 35
    iget v1, v4, Lcom/ibm/icu/impl/Trie2;->e:I

    iput v1, v4, Lcom/ibm/icu/impl/Trie2;->c:I

    goto :goto_4

    .line 36
    :cond_7
    iget v1, v4, Lcom/ibm/icu/impl/Trie2;->f:I

    invoke-static {p0, v1, v6}, Ld/j/a/a/h;->b(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, v4, Lcom/ibm/icu/impl/Trie2;->d:[I

    .line 37
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    if-eqz v1, :cond_9

    if-ne v1, v5, :cond_8

    .line 38
    iput v6, v4, Lcom/ibm/icu/impl/Trie2;->c:I

    .line 39
    iget-object v1, v4, Lcom/ibm/icu/impl/Trie2;->d:[I

    iget v3, v4, Lcom/ibm/icu/impl/Trie2;->l:I

    aget v1, v1, v3

    iput v1, v4, Lcom/ibm/icu/impl/Trie2;->h:I

    .line 40
    iget-object v1, v4, Lcom/ibm/icu/impl/Trie2;->d:[I

    aget v1, v1, v2

    iput v1, v4, Lcom/ibm/icu/impl/Trie2;->i:I

    goto :goto_5

    .line 41
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const/4 v1, 0x0

    .line 42
    iput-object v1, v4, Lcom/ibm/icu/impl/Trie2;->d:[I

    .line 43
    iget-object v1, v4, Lcom/ibm/icu/impl/Trie2;->b:[C

    iget v3, v4, Lcom/ibm/icu/impl/Trie2;->l:I

    aget-char v1, v1, v3

    iput v1, v4, Lcom/ibm/icu/impl/Trie2;->h:I

    .line 44
    iget-object v1, v4, Lcom/ibm/icu/impl/Trie2;->b:[C

    iget v3, v4, Lcom/ibm/icu/impl/Trie2;->c:I

    add-int/2addr v3, v2

    aget-char v1, v1, v3

    iput v1, v4, Lcom/ibm/icu/impl/Trie2;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    check-cast v4, Ld/j/a/a/V;

    return-object v4

    .line 47
    :cond_a
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 49
    throw v1
.end method


# virtual methods
.method public a(C)I
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v1, p1

    .line 51
    aget-char p1, v0, v1

    return p1
.end method

.method public a(III)I
    .locals 4

    :goto_0
    if-lt p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x800

    const v1, 0xd800

    if-lt p1, v1, :cond_4

    const v2, 0xdbff

    const v3, 0xffff

    if-le p1, v2, :cond_1

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ge p1, v3, :cond_2

    .line 52
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    sub-int v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    goto :goto_2

    .line 53
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->j:I

    if-ge p1, v0, :cond_3

    shr-int/lit8 v0, p1, 0xb

    add-int/lit16 v0, v0, 0x820

    .line 54
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    aget-char v0, v1, v0

    shr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v0

    .line 55
    aget-char v1, v1, v2

    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->k:I

    aget-char v0, v0, v1

    if-ne p3, v0, :cond_9

    move p1, p2

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    shr-int/lit8 v2, p1, 0x5

    aget-char v1, v1, v2

    :goto_2
    shl-int/lit8 v1, v1, 0x2

    .line 58
    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->g:I

    if-ne v0, v2, :cond_6

    .line 59
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->h:I

    if-eq p3, v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit16 p1, p1, 0x800

    goto :goto_0

    .line 60
    :cond_6
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->l:I

    if-ne v1, v0, :cond_8

    .line 61
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->h:I

    if-eq p3, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_8
    and-int/lit8 v0, p1, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 v1, v1, 0x20

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_c

    .line 62
    iget-object v3, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    aget-char v3, v3, v2

    if-eq v3, p3, :cond_b

    sub-int/2addr v2, v0

    add-int/2addr v2, p1

    move p1, v2

    :cond_9
    :goto_4
    if-le p1, p2, :cond_a

    move p1, p2

    :cond_a
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->a:Lcom/ibm/icu/impl/Trie2$c;

    iget v0, v0, Lcom/ibm/icu/impl/Trie2$c;->c:I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final get(I)I
    .locals 3

    if-ltz p1, :cond_4

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdbff

    const v2, 0xffff

    if-le p1, v1, :cond_0

    if-gt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-gt p1, v2, :cond_1

    .line 1
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    sub-int v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x800

    aget-char v0, v1, v0

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    .line 2
    aget-char p1, v1, v0

    return p1

    .line 3
    :cond_1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->j:I

    if-ge p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0xb

    add-int/lit16 v0, v0, 0x820

    .line 4
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    aget-char v0, v1, v0

    shr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v0, v2

    .line 5
    aget-char v0, v1, v0

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    .line 6
    aget-char p1, v1, v0

    return p1

    :cond_2
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->k:I

    aget-char p1, p1, v0

    return p1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v1, v0, v1

    shl-int/lit8 v1, v1, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v1, p1

    .line 9
    aget-char p1, v0, v1

    return p1

    .line 10
    :cond_4
    iget p1, p0, Lcom/ibm/icu/impl/Trie2;->i:I

    return p1
.end method
