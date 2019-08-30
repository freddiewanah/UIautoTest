.class public Ld/j/a/a/W;
.super Lcom/ibm/icu/impl/Trie2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(C)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/ibm/icu/impl/Trie2;->d:[I

    aget p1, p1, v0

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

    .line 3
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    sub-int v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    goto :goto_2

    .line 4
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->j:I

    if-ge p1, v0, :cond_3

    shr-int/lit8 v0, p1, 0xb

    add-int/lit16 v0, v0, 0x820

    .line 5
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    aget-char v0, v1, v0

    shr-int/lit8 v2, p1, 0x5

    and-int/lit8 v2, v2, 0x3f

    add-int/2addr v2, v0

    .line 6
    aget-char v1, v1, v2

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->d:[I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->k:I

    aget v0, v0, v1

    if-ne p3, v0, :cond_9

    move p1, p2

    goto :goto_4

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    shr-int/lit8 v2, p1, 0x5

    aget-char v1, v1, v2

    :goto_2
    shl-int/lit8 v1, v1, 0x2

    .line 9
    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->g:I

    if-ne v0, v2, :cond_6

    .line 10
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->h:I

    if-eq p3, v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit16 p1, p1, 0x800

    goto :goto_0

    .line 11
    :cond_6
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->l:I

    if-ne v1, v0, :cond_8

    .line 12
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

    .line 13
    iget-object v3, p0, Lcom/ibm/icu/impl/Trie2;->d:[I

    aget v3, v3, v2

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
    iget-object p1, p0, Lcom/ibm/icu/impl/Trie2;->d:[I

    aget p1, p1, v0

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
    iget-object p1, p0, Lcom/ibm/icu/impl/Trie2;->d:[I

    aget p1, p1, v0

    return p1

    :cond_2
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lcom/ibm/icu/impl/Trie2;->d:[I

    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->k:I

    aget p1, p1, v0

    return p1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    shr-int/lit8 v1, p1, 0x5

    aget-char v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/ibm/icu/impl/Trie2;->d:[I

    aget p1, p1, v0

    return p1

    .line 10
    :cond_4
    iget p1, p0, Lcom/ibm/icu/impl/Trie2;->i:I

    return p1
.end method
