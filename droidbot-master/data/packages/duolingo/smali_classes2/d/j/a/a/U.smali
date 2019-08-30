.class public Ld/j/a/a/U;
.super Lcom/ibm/icu/impl/Trie2;
.source "SourceFile"


# instance fields
.field public o:[I

.field public p:[I

.field public q:[I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:[I

.field public x:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2;-><init>()V

    const/16 v0, 0x220

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Ld/j/a/a/U;->o:[I

    const v0, 0x8aa0

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Ld/j/a/a/U;->p:[I

    const v0, 0x8824

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Ld/j/a/a/U;->w:[I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/j/a/a/U;->x:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/U;->d(II)V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/Trie2;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Lcom/ibm/icu/impl/Trie2;-><init>()V

    const/16 v0, 0x220

    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Ld/j/a/a/U;->o:[I

    const v0, 0x8aa0

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Ld/j/a/a/U;->p:[I

    const v0, 0x8824

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Ld/j/a/a/U;->w:[I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ld/j/a/a/U;->x:Z

    .line 12
    iget v1, p1, Lcom/ibm/icu/impl/Trie2;->h:I

    iget v2, p1, Lcom/ibm/icu/impl/Trie2;->i:I

    invoke-virtual {p0, v1, v2}, Ld/j/a/a/U;->d(II)V

    .line 13
    invoke-virtual {p1}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/Trie2$a;

    .line 14
    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->m:I

    .line 15
    iget-boolean v2, v1, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    if-eqz v2, :cond_1

    .line 16
    iget v2, v1, Lcom/ibm/icu/impl/Trie2$a;->a:I

    :goto_1
    iget v3, v1, Lcom/ibm/icu/impl/Trie2$a;->b:I

    if-gt v2, v3, :cond_0

    int-to-char v3, v2

    .line 17
    iget v4, v1, Lcom/ibm/icu/impl/Trie2$a;->c:I

    .line 18
    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->m:I

    .line 19
    invoke-virtual {p0, v3, v0, v4}, Ld/j/a/a/U;->a(IZI)Ld/j/a/a/U;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iget v2, v1, Lcom/ibm/icu/impl/Trie2$a;->a:I

    iget v3, v1, Lcom/ibm/icu/impl/Trie2$a;->b:I

    iget v1, v1, Lcom/ibm/icu/impl/Trie2$a;->c:I

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v1, v4}, Ld/j/a/a/U;->a(IIIZ)Ld/j/a/a/U;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(C)I
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Ld/j/a/a/U;->a(IZ)I

    move-result p1

    return p1
.end method

.method public final a(IZ)I
    .locals 3

    .line 33
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->j:I

    const v1, 0xdc00

    const v2, 0xd800

    if-lt p1, v0, :cond_1

    if-lt p1, v2, :cond_0

    if-ge p1, v1, :cond_0

    if-eqz p2, :cond_1

    .line 34
    :cond_0
    iget-object p1, p0, Ld/j/a/a/U;->q:[I

    iget p2, p0, Lcom/ibm/icu/impl/Trie2;->f:I

    add-int/lit8 p2, p2, -0x4

    aget p1, p1, p2

    return p1

    :cond_1
    if-lt p1, v2, :cond_2

    if-ge p1, v1, :cond_2

    if-eqz p2, :cond_2

    shr-int/lit8 p2, p1, 0x5

    add-int/lit16 p2, p2, 0x140

    goto :goto_0

    .line 35
    :cond_2
    iget-object p2, p0, Ld/j/a/a/U;->o:[I

    shr-int/lit8 v0, p1, 0xb

    aget p2, p2, v0

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x3f

    add-int/2addr p2, v0

    .line 36
    :goto_0
    iget-object v0, p0, Ld/j/a/a/U;->p:[I

    aget p2, v0, p2

    .line 37
    iget-object v0, p0, Ld/j/a/a/U;->q:[I

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    aget p1, v0, p2

    return p1
.end method

.method public a(IIIZ)Ld/j/a/a/U;
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v8, p3

    const v2, 0x10ffff

    if-gt v0, v2, :cond_12

    if-ltz v0, :cond_12

    if-gt v1, v2, :cond_12

    if-ltz v1, :cond_12

    if-gt v0, v1, :cond_12

    if-nez p4, :cond_0

    .line 8
    iget v2, v7, Lcom/ibm/icu/impl/Trie2;->h:I

    if-ne v8, v2, :cond_0

    return-object v7

    :cond_0
    const/4 v9, 0x0

    .line 9
    iput v9, v7, Lcom/ibm/icu/impl/Trie2;->m:I

    .line 10
    iget-boolean v2, v7, Ld/j/a/a/U;->v:Z

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld/j/a/a/U;->c()V

    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v11, v1, 0x1

    and-int/lit8 v2, v0, 0x1f

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v7, v0, v10}, Ld/j/a/a/U;->b(IZ)I

    move-result v1

    add-int/lit8 v0, v0, 0x20

    and-int/lit8 v12, v0, -0x20

    if-gt v12, v11, :cond_2

    const/16 v3, 0x20

    .line 13
    iget v5, v7, Lcom/ibm/icu/impl/Trie2;->h:I

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Ld/j/a/a/U;->a(IIIIIZ)V

    goto :goto_0

    :cond_2
    and-int/lit8 v3, v11, 0x1f

    .line 14
    iget v5, v7, Lcom/ibm/icu/impl/Trie2;->h:I

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Ld/j/a/a/U;->a(IIIIIZ)V

    return-object v7

    :cond_3
    move v12, v0

    :goto_0
    and-int/lit8 v13, v11, 0x1f

    and-int/lit8 v11, v11, -0x20

    .line 15
    iget v0, v7, Lcom/ibm/icu/impl/Trie2;->h:I

    if-ne v8, v0, :cond_4

    .line 16
    iget v0, v7, Lcom/ibm/icu/impl/Trie2;->l:I

    move v14, v0

    goto :goto_1

    :cond_4
    const/4 v0, -0x1

    const/4 v14, -0x1

    :goto_1
    if-ge v12, v11, :cond_10

    .line 17
    iget v0, v7, Lcom/ibm/icu/impl/Trie2;->h:I

    if-ne v8, v0, :cond_7

    int-to-char v0, v12

    .line 18
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    shr-int/lit8 v0, v12, 0x5

    add-int/lit16 v0, v0, 0x140

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, v7, Ld/j/a/a/U;->o:[I

    shr-int/lit8 v1, v12, 0xb

    aget v0, v0, v1

    shr-int/lit8 v1, v12, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v0, v1

    .line 20
    :goto_2
    iget-object v1, v7, Ld/j/a/a/U;->p:[I

    aget v0, v1, v0

    .line 21
    iget v1, v7, Lcom/ibm/icu/impl/Trie2;->l:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto/16 :goto_9

    .line 22
    :cond_7
    invoke-virtual {v7, v12, v10}, Ld/j/a/a/U;->c(IZ)I

    move-result v0

    shr-int/lit8 v1, v12, 0x5

    and-int/lit8 v1, v1, 0x3f

    add-int v15, v0, v1

    .line 23
    iget-object v0, v7, Ld/j/a/a/U;->p:[I

    aget v1, v0, v15

    .line 24
    iget v0, v7, Lcom/ibm/icu/impl/Trie2;->l:I

    if-eq v1, v0, :cond_8

    iget-object v0, v7, Ld/j/a/a/U;->w:[I

    shr-int/lit8 v2, v1, 0x5

    aget v0, v0, v2

    if-ne v10, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_a

    if-eqz p4, :cond_9

    const/16 v0, 0x880

    if-lt v1, v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    const/16 v3, 0x20

    .line 25
    iget v5, v7, Lcom/ibm/icu/impl/Trie2;->h:I

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Ld/j/a/a/U;->a(IIIIIZ)V

    goto :goto_6

    .line 26
    :cond_a
    iget-object v0, v7, Ld/j/a/a/U;->q:[I

    aget v0, v0, v1

    if-eq v0, v8, :cond_c

    if-nez p4, :cond_b

    iget v0, v7, Lcom/ibm/icu/impl/Trie2;->l:I

    if-ne v1, v0, :cond_c

    :cond_b
    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    if-ltz v14, :cond_d

    .line 27
    invoke-virtual {v7, v15, v14}, Ld/j/a/a/U;->f(II)V

    goto :goto_9

    .line 28
    :cond_d
    invoke-virtual {v7, v12, v10}, Ld/j/a/a/U;->b(IZ)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    move v2, v0

    :goto_8
    if-ge v2, v1, :cond_e

    .line 29
    iget-object v3, v7, Ld/j/a/a/U;->q:[I

    add-int/lit8 v4, v2, 0x1

    aput v8, v3, v2

    move v2, v4

    goto :goto_8

    :cond_e
    move v14, v0

    :cond_f
    :goto_9
    add-int/lit8 v12, v12, 0x20

    goto/16 :goto_1

    :cond_10
    if-lez v13, :cond_11

    .line 30
    invoke-virtual {v7, v12, v10}, Ld/j/a/a/U;->b(IZ)I

    move-result v1

    const/4 v2, 0x0

    .line 31
    iget v5, v7, Lcom/ibm/icu/impl/Trie2;->h:I

    move-object/from16 v0, p0

    move v3, v13

    move/from16 v4, p3

    move/from16 v6, p4

    invoke-virtual/range {v0 .. v6}, Ld/j/a/a/U;->a(IIIIIZ)V

    :cond_11
    return-object v7

    .line 32
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid code point range."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(IZI)Ld/j/a/a/U;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/j/a/a/U;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/j/a/a/U;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/U;->b(IZ)I

    move-result p2

    .line 4
    iget-object v0, p0, Ld/j/a/a/U;->q:[I

    and-int/lit8 p1, p1, 0x1f

    add-int/2addr p2, p1

    aput p3, v0, p2

    return-object p0
.end method

.method public final a(IIIIIZ)V
    .locals 0

    add-int/2addr p3, p1

    if-eqz p6, :cond_0

    add-int/2addr p1, p2

    :goto_0
    if-ge p1, p3, :cond_2

    .line 5
    iget-object p2, p0, Ld/j/a/a/U;->q:[I

    aput p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr p1, p2

    :goto_1
    if-ge p1, p3, :cond_2

    .line 6
    iget-object p2, p0, Ld/j/a/a/U;->q:[I

    aget p6, p2, p1

    if-ne p6, p5, :cond_1

    .line 7
    aput p4, p2, p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a([IIII)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, p2, v1

    .line 39
    aget v2, p1, v2

    add-int v3, p3, v1

    aget v3, p1, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(IZ)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/j/a/a/U;->c(IZ)I

    move-result p2

    shr-int/lit8 p1, p1, 0x5

    and-int/lit8 p1, p1, 0x3f

    add-int/2addr p2, p1

    .line 2
    iget-object p1, p0, Ld/j/a/a/U;->p:[I

    aget p1, p1, p2

    .line 3
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ld/j/a/a/U;->w:[I

    shr-int/lit8 v3, p1, 0x5

    aget v0, v0, v3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return p1

    .line 4
    :cond_1
    iget v0, p0, Ld/j/a/a/U;->t:I

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ld/j/a/a/U;->w:[I

    shr-int/lit8 v3, v0, 0x5

    aget v1, v1, v3

    neg-int v1, v1

    iput v1, p0, Ld/j/a/a/U;->t:I

    goto :goto_3

    .line 6
    :cond_2
    iget v0, p0, Lcom/ibm/icu/impl/Trie2;->f:I

    add-int/lit8 v1, v0, 0x20

    .line 7
    iget v3, p0, Ld/j/a/a/U;->s:I

    if-le v1, v3, :cond_5

    const v4, 0x110480

    const/high16 v5, 0x20000

    if-ge v3, v5, :cond_3

    const/high16 v4, 0x20000

    goto :goto_1

    :cond_3
    if-ge v3, v4, :cond_4

    .line 8
    :goto_1
    new-array v3, v4, [I

    .line 9
    iget-object v5, p0, Ld/j/a/a/U;->q:[I

    iget v6, p0, Lcom/ibm/icu/impl/Trie2;->f:I

    invoke-static {v5, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v3, p0, Ld/j/a/a/U;->q:[I

    .line 11
    iput v4, p0, Ld/j/a/a/U;->s:I

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error in Trie2 creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    :goto_2
    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->f:I

    .line 14
    :goto_3
    iget-object v1, p0, Ld/j/a/a/U;->q:[I

    const/16 v3, 0x20

    invoke-static {v1, p1, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object p1, p0, Ld/j/a/a/U;->w:[I

    shr-int/lit8 v1, v0, 0x5

    aput v2, p1, v1

    .line 16
    invoke-virtual {p0, p2, v0}, Ld/j/a/a/U;->f(II)V

    return v0
.end method

.method public b()Ld/j/a/a/W;
    .locals 18

    move-object/from16 v0, p0

    .line 17
    new-instance v1, Ld/j/a/a/W;

    invoke-direct {v1}, Ld/j/a/a/W;-><init>()V

    .line 18
    sget-object v2, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_32:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    .line 19
    iget-boolean v3, v0, Ld/j/a/a/U;->v:Z

    const/4 v4, 0x2

    const/high16 v5, 0x10000

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_30

    const v3, 0x10ffff

    .line 20
    invoke-virtual {v0, v3}, Ld/j/a/a/U;->get(I)I

    move-result v8

    .line 21
    iget v9, v0, Lcom/ibm/icu/impl/Trie2;->h:I

    if-ne v8, v9, :cond_0

    .line 22
    iget v9, v0, Ld/j/a/a/U;->u:I

    .line 23
    iget v10, v0, Lcom/ibm/icu/impl/Trie2;->l:I

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    const/high16 v11, 0x110000

    const/16 v12, 0x220

    const/high16 v13, 0x110000

    :goto_1
    if-lez v13, :cond_a

    .line 24
    iget-object v14, v0, Ld/j/a/a/U;->o:[I

    add-int/lit8 v12, v12, -0x1

    aget v14, v14, v12

    if-ne v14, v9, :cond_1

    add-int/lit16 v13, v13, -0x800

    goto :goto_1

    .line 25
    :cond_1
    iget v9, v0, Ld/j/a/a/U;->u:I

    if-ne v14, v9, :cond_3

    .line 26
    iget v9, v0, Lcom/ibm/icu/impl/Trie2;->h:I

    if-eq v8, v9, :cond_2

    goto :goto_6

    :cond_2
    add-int/lit16 v13, v13, -0x800

    goto :goto_5

    :cond_3
    const/16 v9, 0x40

    :goto_2
    if-lez v9, :cond_9

    .line 27
    iget-object v15, v0, Ld/j/a/a/U;->p:[I

    add-int/lit8 v9, v9, -0x1

    add-int v16, v14, v9

    aget v15, v15, v16

    if-ne v15, v10, :cond_4

    add-int/lit8 v13, v13, -0x20

    goto :goto_2

    .line 28
    :cond_4
    iget v10, v0, Lcom/ibm/icu/impl/Trie2;->l:I

    if-ne v15, v10, :cond_6

    .line 29
    iget v10, v0, Lcom/ibm/icu/impl/Trie2;->h:I

    if-eq v8, v10, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v13, v13, -0x20

    goto :goto_4

    :cond_6
    const/16 v10, 0x20

    :goto_3
    if-lez v10, :cond_8

    .line 30
    iget-object v3, v0, Ld/j/a/a/U;->q:[I

    add-int/lit8 v10, v10, -0x1

    add-int v17, v15, v10

    aget v3, v3, v17

    if-eq v3, v8, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, -0x1

    const v3, 0x10ffff

    goto :goto_3

    :cond_8
    :goto_4
    move v10, v15

    const v3, 0x10ffff

    goto :goto_2

    :cond_9
    :goto_5
    move v9, v14

    const v3, 0x10ffff

    goto :goto_1

    :cond_a
    const/4 v13, 0x0

    :goto_6
    add-int/lit16 v13, v13, 0x7ff

    and-int/lit16 v3, v13, -0x800

    if-ne v3, v11, :cond_b

    .line 31
    iget v8, v0, Lcom/ibm/icu/impl/Trie2;->i:I

    .line 32
    :cond_b
    iput v3, v0, Lcom/ibm/icu/impl/Trie2;->j:I

    .line 33
    iget-boolean v3, v0, Ld/j/a/a/U;->x:Z

    const/4 v9, 0x3

    if-eqz v3, :cond_c

    .line 34
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v0, Lcom/ibm/icu/impl/Trie2;->j:I

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    iget v10, v0, Lcom/ibm/icu/impl/Trie2;->h:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "UTrie2: highStart U+%04x  highValue 0x%x  initialValue 0x%x\n"

    .line 36
    invoke-virtual {v3, v10, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 37
    :cond_c
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->j:I

    if-ge v3, v11, :cond_e

    if-gt v3, v5, :cond_d

    const/high16 v3, 0x10000

    .line 38
    :cond_d
    iget v5, v0, Lcom/ibm/icu/impl/Trie2;->h:I

    const v9, 0x10ffff

    invoke-virtual {v0, v3, v9, v5, v7}, Ld/j/a/a/U;->a(IIIZ)Ld/j/a/a/U;

    :cond_e
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7
    const/16 v9, 0xc0

    if-ge v3, v9, :cond_f

    .line 39
    iget-object v9, v0, Ld/j/a/a/U;->w:[I

    aput v3, v9, v5

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v5, v7

    goto :goto_7

    :cond_f
    const/16 v3, 0xc0

    const/16 v5, 0x40

    const/4 v10, 0x2

    .line 40
    :cond_10
    :goto_8
    iget v11, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    if-ge v9, v11, :cond_1c

    const/16 v11, 0x880

    if-ne v9, v11, :cond_11

    const/16 v5, 0x20

    const/4 v10, 0x1

    .line 41
    :cond_11
    iget-object v11, v0, Ld/j/a/a/U;->w:[I

    shr-int/lit8 v12, v9, 0x5

    aget v11, v11, v12

    if-gtz v11, :cond_12

    goto :goto_c

    :cond_12
    sub-int v11, v3, v5

    const/4 v13, 0x0

    :goto_9
    if-gt v13, v11, :cond_14

    .line 42
    iget-object v14, v0, Ld/j/a/a/U;->q:[I

    invoke-virtual {v0, v14, v13, v9, v5}, Ld/j/a/a/U;->a([IIII)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_a

    :cond_13
    add-int/lit8 v13, v13, 0x4

    goto :goto_9

    :cond_14
    const/4 v13, -0x1

    :goto_a
    if-ltz v13, :cond_16

    move v11, v10

    :goto_b
    if-lez v11, :cond_15

    .line 43
    iget-object v14, v0, Ld/j/a/a/U;->w:[I

    add-int/lit8 v15, v12, 0x1

    aput v13, v14, v12

    add-int/lit8 v13, v13, 0x20

    add-int/lit8 v11, v11, -0x1

    move v12, v15

    goto :goto_b

    :cond_15
    :goto_c
    add-int/2addr v9, v5

    goto :goto_8

    :cond_16
    add-int/lit8 v11, v5, -0x4

    :goto_d
    if-lez v11, :cond_17

    .line 44
    iget-object v13, v0, Ld/j/a/a/U;->q:[I

    sub-int v14, v3, v11

    invoke-virtual {v0, v13, v14, v9, v11}, Ld/j/a/a/U;->a([IIII)Z

    move-result v13

    if-nez v13, :cond_17

    add-int/lit8 v11, v11, -0x4

    goto :goto_d

    :cond_17
    if-gtz v11, :cond_1a

    if-ge v3, v9, :cond_18

    goto :goto_f

    :cond_18
    move v3, v10

    :goto_e
    if-lez v3, :cond_19

    .line 45
    iget-object v11, v0, Ld/j/a/a/U;->w:[I

    add-int/lit8 v13, v12, 0x1

    aput v9, v11, v12

    add-int/lit8 v9, v9, 0x20

    add-int/lit8 v3, v3, -0x1

    move v12, v13

    goto :goto_e

    :cond_19
    move v3, v9

    goto :goto_8

    :cond_1a
    :goto_f
    sub-int v13, v3, v11

    move v14, v13

    move v13, v12

    move v12, v10

    :goto_10
    if-lez v12, :cond_1b

    .line 46
    iget-object v15, v0, Ld/j/a/a/U;->w:[I

    add-int/lit8 v16, v13, 0x1

    aput v14, v15, v13

    add-int/lit8 v14, v14, 0x20

    add-int/lit8 v12, v12, -0x1

    move/from16 v13, v16

    goto :goto_10

    :cond_1b
    add-int/2addr v9, v11

    sub-int v11, v5, v11

    :goto_11
    if-lez v11, :cond_10

    .line 47
    iget-object v12, v0, Ld/j/a/a/U;->q:[I

    add-int/lit8 v13, v3, 0x1

    add-int/lit8 v14, v9, 0x1

    aget v9, v12, v9

    aput v9, v12, v3

    add-int/lit8 v11, v11, -0x1

    move v3, v13

    move v9, v14

    goto :goto_11

    :cond_1c
    const/4 v5, 0x0

    .line 48
    :goto_12
    iget v9, v0, Ld/j/a/a/U;->r:I

    if-ge v5, v9, :cond_1e

    const/16 v9, 0x820

    if-ne v5, v9, :cond_1d

    add-int/lit16 v5, v5, 0x240

    .line 49
    :cond_1d
    iget-object v9, v0, Ld/j/a/a/U;->p:[I

    iget-object v10, v0, Ld/j/a/a/U;->w:[I

    aget v11, v9, v5

    shr-int/lit8 v11, v11, 0x5

    aget v10, v10, v11

    aput v10, v9, v5

    add-int/2addr v5, v7

    goto :goto_12

    .line 50
    :cond_1e
    iget-object v5, v0, Ld/j/a/a/U;->w:[I

    iget v9, v0, Lcom/ibm/icu/impl/Trie2;->l:I

    shr-int/lit8 v9, v9, 0x5

    aget v5, v5, v9

    iput v5, v0, Lcom/ibm/icu/impl/Trie2;->l:I

    :goto_13
    and-int/lit8 v5, v3, 0x3

    if-eqz v5, :cond_1f

    .line 51
    iget-object v5, v0, Ld/j/a/a/U;->q:[I

    add-int/lit8 v9, v3, 0x1

    iget v10, v0, Lcom/ibm/icu/impl/Trie2;->h:I

    aput v10, v5, v3

    move v3, v9

    goto :goto_13

    .line 52
    :cond_1f
    iget-boolean v5, v0, Ld/j/a/a/U;->x:Z

    if-eqz v5, :cond_20

    .line 53
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v9, v4, [Ljava/lang/Object;

    iget v10, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    .line 54
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "compacting UTrie2: count of 32-bit data words %d->%d\n"

    .line 55
    invoke-virtual {v5, v10, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 56
    :cond_20
    iput v3, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    .line 57
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->j:I

    const/high16 v5, 0x10000

    if-le v3, v5, :cond_2d

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x820

    :goto_14
    if-ge v3, v10, :cond_21

    .line 58
    iget-object v11, v0, Ld/j/a/a/U;->w:[I

    aput v3, v11, v9

    add-int/lit8 v3, v3, 0x40

    add-int/2addr v9, v7

    goto :goto_14

    .line 59
    :cond_21
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->j:I

    sub-int/2addr v3, v5

    shr-int/lit8 v3, v3, 0xb

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v10

    const/16 v5, 0xa60

    .line 60
    :cond_22
    :goto_15
    iget v9, v0, Ld/j/a/a/U;->r:I

    if-ge v5, v9, :cond_29

    add-int/lit8 v9, v3, -0x40

    const/4 v10, 0x0

    :goto_16
    if-gt v10, v9, :cond_24

    .line 61
    iget-object v11, v0, Ld/j/a/a/U;->p:[I

    const/16 v12, 0x40

    invoke-virtual {v0, v11, v10, v5, v12}, Ld/j/a/a/U;->a([IIII)Z

    move-result v11

    if-eqz v11, :cond_23

    goto :goto_17

    :cond_23
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_24
    const/4 v10, -0x1

    :goto_17
    if-ltz v10, :cond_25

    .line 62
    iget-object v9, v0, Ld/j/a/a/U;->w:[I

    shr-int/lit8 v11, v5, 0x6

    aput v10, v9, v11

    add-int/lit8 v5, v5, 0x40

    goto :goto_15

    :cond_25
    const/16 v9, 0x3f

    :goto_18
    if-lez v9, :cond_26

    .line 63
    iget-object v10, v0, Ld/j/a/a/U;->p:[I

    sub-int v11, v3, v9

    invoke-virtual {v0, v10, v11, v5, v9}, Ld/j/a/a/U;->a([IIII)Z

    move-result v10

    if-nez v10, :cond_26

    add-int/lit8 v9, v9, -0x1

    goto :goto_18

    :cond_26
    if-gtz v9, :cond_28

    if-ge v3, v5, :cond_27

    goto :goto_19

    .line 64
    :cond_27
    iget-object v3, v0, Ld/j/a/a/U;->w:[I

    shr-int/lit8 v9, v5, 0x6

    aput v5, v3, v9

    add-int/lit8 v3, v5, 0x40

    move v5, v3

    goto :goto_15

    .line 65
    :cond_28
    :goto_19
    iget-object v10, v0, Ld/j/a/a/U;->w:[I

    shr-int/lit8 v11, v5, 0x6

    sub-int v12, v3, v9

    aput v12, v10, v11

    add-int/2addr v5, v9

    rsub-int/lit8 v9, v9, 0x40

    :goto_1a
    if-lez v9, :cond_22

    .line 66
    iget-object v10, v0, Ld/j/a/a/U;->p:[I

    add-int/lit8 v11, v3, 0x1

    add-int/lit8 v12, v5, 0x1

    aget v5, v10, v5

    aput v5, v10, v3

    add-int/lit8 v9, v9, -0x1

    move v3, v11

    move v5, v12

    goto :goto_1a

    :cond_29
    const/4 v5, 0x0

    :goto_1b
    const/16 v9, 0x220

    if-ge v5, v9, :cond_2a

    .line 67
    iget-object v9, v0, Ld/j/a/a/U;->o:[I

    iget-object v10, v0, Ld/j/a/a/U;->w:[I

    aget v11, v9, v5

    shr-int/lit8 v11, v11, 0x6

    aget v10, v10, v11

    aput v10, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 68
    :cond_2a
    iget-object v5, v0, Ld/j/a/a/U;->w:[I

    iget v9, v0, Ld/j/a/a/U;->u:I

    shr-int/lit8 v9, v9, 0x6

    aget v5, v5, v9

    iput v5, v0, Ld/j/a/a/U;->u:I

    :goto_1c
    and-int/lit8 v5, v3, 0x3

    if-eqz v5, :cond_2b

    .line 69
    iget-object v5, v0, Ld/j/a/a/U;->p:[I

    add-int/lit8 v9, v3, 0x1

    const v10, 0x3fffc

    aput v10, v5, v3

    move v3, v9

    goto :goto_1c

    .line 70
    :cond_2b
    iget-boolean v5, v0, Ld/j/a/a/U;->x:Z

    if-eqz v5, :cond_2c

    .line 71
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-array v9, v4, [Ljava/lang/Object;

    iget v10, v0, Ld/j/a/a/U;->r:I

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    const-string v10, "compacting UTrie2: count of 16-bit index-2 words %d->%d\n"

    .line 73
    invoke-virtual {v5, v10, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 74
    :cond_2c
    iput v3, v0, Ld/j/a/a/U;->r:I

    goto :goto_1d

    .line 75
    :cond_2d
    iget-boolean v5, v0, Ld/j/a/a/U;->x:Z

    if-eqz v5, :cond_2e

    .line 76
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    iget v3, v0, Ld/j/a/a/U;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v7

    const/16 v3, 0x840

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    const-string v10, "UTrie2: highStart U+%04x  count of 16-bit index-2 words %d->%d\n"

    .line 78
    invoke-virtual {v5, v10, v9}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    goto :goto_1e

    :cond_2e
    :goto_1d
    const/16 v3, 0x840

    .line 79
    :goto_1e
    iget-object v5, v0, Ld/j/a/a/U;->q:[I

    iget v9, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    aput v8, v5, v9

    .line 80
    :goto_1f
    iget v5, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    and-int/lit8 v8, v5, 0x3

    if-eqz v8, :cond_2f

    .line 81
    iget-object v8, v0, Ld/j/a/a/U;->q:[I

    add-int/lit8 v9, v5, 0x1

    iput v9, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    iget v9, v0, Lcom/ibm/icu/impl/Trie2;->h:I

    aput v9, v8, v5

    goto :goto_1f

    .line 82
    :cond_2f
    iput-boolean v7, v0, Ld/j/a/a/U;->v:Z

    goto :goto_20

    :cond_30
    const/16 v3, 0x840

    .line 83
    :goto_20
    iget v5, v0, Lcom/ibm/icu/impl/Trie2;->j:I

    const/high16 v8, 0x10000

    if-gt v5, v8, :cond_31

    goto :goto_21

    .line 84
    :cond_31
    iget v3, v0, Ld/j/a/a/U;->r:I

    .line 85
    :goto_21
    sget-object v5, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v2, v5, :cond_32

    move v5, v3

    goto :goto_22

    :cond_32
    const/4 v5, 0x0

    :goto_22
    const v8, 0xffff

    if-gt v3, v8, :cond_42

    .line 86
    iget v9, v0, Lcom/ibm/icu/impl/Trie2;->l:I

    add-int/2addr v9, v5

    if-gt v9, v8, :cond_42

    add-int/lit16 v9, v5, 0x880

    if-gt v9, v8, :cond_42

    iget v9, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    add-int v10, v5, v9

    const v11, 0x3fffc

    if-gt v10, v11, :cond_42

    .line 87
    sget-object v10, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v2, v10, :cond_33

    add-int/2addr v9, v3

    goto :goto_23

    .line 88
    :cond_33
    new-array v9, v9, [I

    iput-object v9, v1, Lcom/ibm/icu/impl/Trie2;->d:[I

    move v9, v3

    .line 89
    :goto_23
    new-array v9, v9, [C

    iput-object v9, v1, Lcom/ibm/icu/impl/Trie2;->b:[C

    .line 90
    iput v3, v1, Lcom/ibm/icu/impl/Trie2;->e:I

    .line 91
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    iput v3, v1, Lcom/ibm/icu/impl/Trie2;->f:I

    .line 92
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->j:I

    const/high16 v9, 0x10000

    if-gt v3, v9, :cond_34

    .line 93
    iput v8, v1, Lcom/ibm/icu/impl/Trie2;->g:I

    goto :goto_24

    .line 94
    :cond_34
    iget v3, v0, Ld/j/a/a/U;->u:I

    add-int/2addr v3, v6

    iput v3, v1, Lcom/ibm/icu/impl/Trie2;->g:I

    .line 95
    :goto_24
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->h:I

    iput v3, v1, Lcom/ibm/icu/impl/Trie2;->h:I

    .line 96
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->i:I

    iput v3, v1, Lcom/ibm/icu/impl/Trie2;->i:I

    .line 97
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->j:I

    iput v3, v1, Lcom/ibm/icu/impl/Trie2;->j:I

    .line 98
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x4

    iput v3, v1, Lcom/ibm/icu/impl/Trie2;->k:I

    .line 99
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->l:I

    add-int/2addr v3, v5

    iput v3, v1, Lcom/ibm/icu/impl/Trie2;->l:I

    .line 100
    new-instance v3, Lcom/ibm/icu/impl/Trie2$c;

    invoke-direct {v3}, Lcom/ibm/icu/impl/Trie2$c;-><init>()V

    iput-object v3, v1, Lcom/ibm/icu/impl/Trie2;->a:Lcom/ibm/icu/impl/Trie2$c;

    .line 101
    iget-object v3, v1, Lcom/ibm/icu/impl/Trie2;->a:Lcom/ibm/icu/impl/Trie2$c;

    const v8, 0x54726932

    iput v8, v3, Lcom/ibm/icu/impl/Trie2$c;->a:I

    .line 102
    sget-object v8, Lcom/ibm/icu/impl/Trie2$ValueWidth;->BITS_16:Lcom/ibm/icu/impl/Trie2$ValueWidth;

    if-ne v2, v8, :cond_35

    const/4 v8, 0x0

    goto :goto_25

    :cond_35
    const/4 v8, 0x1

    :goto_25
    iput v8, v3, Lcom/ibm/icu/impl/Trie2$c;->b:I

    .line 103
    iget-object v3, v1, Lcom/ibm/icu/impl/Trie2;->a:Lcom/ibm/icu/impl/Trie2$c;

    iget v8, v1, Lcom/ibm/icu/impl/Trie2;->e:I

    iput v8, v3, Lcom/ibm/icu/impl/Trie2$c;->c:I

    .line 104
    iget v8, v1, Lcom/ibm/icu/impl/Trie2;->f:I

    shr-int/2addr v8, v4

    iput v8, v3, Lcom/ibm/icu/impl/Trie2$c;->d:I

    .line 105
    iget v8, v1, Lcom/ibm/icu/impl/Trie2;->g:I

    iput v8, v3, Lcom/ibm/icu/impl/Trie2$c;->e:I

    .line 106
    iget v8, v1, Lcom/ibm/icu/impl/Trie2;->l:I

    iput v8, v3, Lcom/ibm/icu/impl/Trie2$c;->f:I

    .line 107
    iget v8, v1, Lcom/ibm/icu/impl/Trie2;->j:I

    shr-int/lit8 v8, v8, 0xb

    iput v8, v3, Lcom/ibm/icu/impl/Trie2$c;->g:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x820

    :goto_26
    if-ge v3, v9, :cond_36

    .line 108
    iget-object v10, v1, Lcom/ibm/icu/impl/Trie2;->b:[C

    add-int/lit8 v11, v8, 0x1

    iget-object v12, v0, Ld/j/a/a/U;->p:[I

    aget v12, v12, v3

    add-int/2addr v12, v5

    shr-int/2addr v12, v4

    int-to-char v12, v12

    aput-char v12, v10, v8

    add-int/lit8 v3, v3, 0x1

    move v8, v11

    goto :goto_26

    .line 109
    :cond_36
    iget-boolean v3, v0, Ld/j/a/a/U;->x:Z

    if-eqz v3, :cond_37

    .line 110
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "\n\nIndex2 for BMP limit is "

    invoke-static {v9}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_37
    const/4 v3, 0x0

    :goto_27
    if-ge v3, v4, :cond_38

    .line 111
    iget-object v9, v1, Lcom/ibm/icu/impl/Trie2;->b:[C

    add-int/lit8 v10, v8, 0x1

    add-int/lit16 v11, v5, 0x80

    int-to-char v11, v11

    aput-char v11, v9, v8

    add-int/lit8 v3, v3, 0x1

    move v8, v10

    goto :goto_27

    :cond_38
    const/16 v9, 0x20

    :goto_28
    if-ge v3, v9, :cond_39

    .line 112
    iget-object v10, v1, Lcom/ibm/icu/impl/Trie2;->b:[C

    add-int/lit8 v11, v8, 0x1

    iget-object v12, v0, Ld/j/a/a/U;->p:[I

    shl-int/lit8 v13, v3, 0x1

    aget v12, v12, v13

    add-int/2addr v12, v5

    int-to-char v12, v12

    aput-char v12, v10, v8

    add-int/lit8 v3, v3, 0x1

    move v8, v11

    goto :goto_28

    .line 113
    :cond_39
    iget-boolean v3, v0, Ld/j/a/a/U;->x:Z

    if-eqz v3, :cond_3a

    .line 114
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "Index2 for UTF-8 2byte values limit is "

    invoke-static {v9}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    :cond_3a
    iget v3, v0, Lcom/ibm/icu/impl/Trie2;->j:I

    const/high16 v9, 0x10000

    if-le v3, v9, :cond_3e

    sub-int/2addr v3, v9

    shr-int/lit8 v3, v3, 0xb

    add-int/lit16 v9, v3, 0x840

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v3, :cond_3b

    .line 116
    iget-object v11, v1, Lcom/ibm/icu/impl/Trie2;->b:[C

    add-int/lit8 v12, v8, 0x1

    iget-object v13, v0, Ld/j/a/a/U;->o:[I

    add-int/lit8 v14, v10, 0x20

    aget v13, v13, v14

    add-int/2addr v13, v6

    int-to-char v13, v13

    aput-char v13, v11, v8

    add-int/lit8 v10, v10, 0x1

    move v8, v12

    goto :goto_29

    .line 117
    :cond_3b
    iget-boolean v3, v0, Ld/j/a/a/U;->x:Z

    if-eqz v3, :cond_3c

    .line 118
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v10, "Index 1 for supplementals, limit is "

    invoke-static {v10}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3c
    const/4 v3, 0x0

    .line 119
    :goto_2a
    iget v10, v0, Ld/j/a/a/U;->r:I

    sub-int/2addr v10, v9

    if-ge v3, v10, :cond_3d

    .line 120
    iget-object v10, v1, Lcom/ibm/icu/impl/Trie2;->b:[C

    add-int/lit8 v11, v8, 0x1

    iget-object v12, v0, Ld/j/a/a/U;->p:[I

    add-int v13, v9, v3

    aget v12, v12, v13

    add-int/2addr v12, v5

    shr-int/2addr v12, v4

    int-to-char v12, v12

    aput-char v12, v10, v8

    add-int/lit8 v3, v3, 0x1

    move v8, v11

    goto :goto_2a

    .line 121
    :cond_3d
    iget-boolean v3, v0, Ld/j/a/a/U;->x:Z

    if-eqz v3, :cond_3e

    .line 122
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Index 2 for supplementals, limit is "

    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 123
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_40

    if-eq v2, v7, :cond_3f

    goto :goto_2d

    .line 124
    :cond_3f
    :goto_2b
    iget v2, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    if-ge v6, v2, :cond_41

    .line 125
    iget-object v2, v1, Lcom/ibm/icu/impl/Trie2;->d:[I

    iget-object v3, v0, Ld/j/a/a/U;->q:[I

    aget v3, v3, v6

    aput v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 126
    :cond_40
    iput v8, v1, Lcom/ibm/icu/impl/Trie2;->c:I

    .line 127
    :goto_2c
    iget v2, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    if-ge v6, v2, :cond_41

    .line 128
    iget-object v2, v1, Lcom/ibm/icu/impl/Trie2;->b:[C

    add-int/lit8 v3, v8, 0x1

    iget-object v4, v0, Ld/j/a/a/U;->q:[I

    aget v4, v4, v6

    int-to-char v4, v4

    aput-char v4, v2, v8

    add-int/lit8 v6, v6, 0x1

    move v8, v3

    goto :goto_2c

    :cond_41
    :goto_2d
    return-object v1

    .line 129
    :cond_42
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Trie2 data is too large."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(IZ)I
    .locals 4

    const v0, 0xd800

    if-lt p1, v0, :cond_0

    const v0, 0xdc00

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/16 p1, 0x800

    return p1

    :cond_0
    shr-int/lit8 p1, p1, 0xb

    .line 1
    iget-object p2, p0, Ld/j/a/a/U;->o:[I

    aget p2, p2, p1

    .line 2
    iget v0, p0, Ld/j/a/a/U;->u:I

    if-ne p2, v0, :cond_2

    .line 3
    iget p2, p0, Ld/j/a/a/U;->r:I

    add-int/lit8 v1, p2, 0x40

    .line 4
    iget-object v2, p0, Ld/j/a/a/U;->p:[I

    array-length v3, v2

    if-gt v1, v3, :cond_1

    .line 5
    iput v1, p0, Ld/j/a/a/U;->r:I

    const/16 v1, 0x40

    .line 6
    invoke-static {v2, v0, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Ld/j/a/a/U;->o:[I

    aput p2, v0, p1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error in Trie2 creation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return p2
.end method

.method public final c()V
    .locals 2

    .line 9
    new-instance v0, Ld/j/a/a/U;

    invoke-direct {v0, p0}, Ld/j/a/a/U;-><init>(Lcom/ibm/icu/impl/Trie2;)V

    .line 10
    iget-object v1, v0, Ld/j/a/a/U;->o:[I

    iput-object v1, p0, Ld/j/a/a/U;->o:[I

    .line 11
    iget-object v1, v0, Ld/j/a/a/U;->p:[I

    iput-object v1, p0, Ld/j/a/a/U;->p:[I

    .line 12
    iget-object v1, v0, Ld/j/a/a/U;->q:[I

    iput-object v1, p0, Ld/j/a/a/U;->q:[I

    .line 13
    iget v1, v0, Ld/j/a/a/U;->r:I

    iput v1, p0, Ld/j/a/a/U;->r:I

    .line 14
    iget v1, v0, Ld/j/a/a/U;->s:I

    iput v1, p0, Ld/j/a/a/U;->s:I

    .line 15
    iget-boolean v1, v0, Ld/j/a/a/U;->v:Z

    iput-boolean v1, p0, Ld/j/a/a/U;->v:Z

    .line 16
    iget-object v1, v0, Lcom/ibm/icu/impl/Trie2;->a:Lcom/ibm/icu/impl/Trie2$c;

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie2;->a:Lcom/ibm/icu/impl/Trie2$c;

    .line 17
    iget-object v1, v0, Lcom/ibm/icu/impl/Trie2;->b:[C

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie2;->b:[C

    .line 18
    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->c:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->c:I

    .line 19
    iget-object v1, v0, Lcom/ibm/icu/impl/Trie2;->d:[I

    iput-object v1, p0, Lcom/ibm/icu/impl/Trie2;->d:[I

    .line 20
    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->e:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->e:I

    .line 21
    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->f:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->f:I

    .line 22
    iget v1, v0, Ld/j/a/a/U;->u:I

    iput v1, p0, Ld/j/a/a/U;->u:I

    .line 23
    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->h:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->h:I

    .line 24
    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->i:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->i:I

    .line 25
    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->j:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->j:I

    .line 26
    iget v1, v0, Lcom/ibm/icu/impl/Trie2;->k:I

    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->k:I

    .line 27
    iget v0, v0, Lcom/ibm/icu/impl/Trie2;->l:I

    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->l:I

    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/ibm/icu/impl/Trie2;->h:I

    .line 2
    iput p2, p0, Lcom/ibm/icu/impl/Trie2;->i:I

    const/high16 v0, 0x110000

    .line 3
    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->j:I

    const/16 v1, 0x4000

    new-array v2, v1, [I

    .line 4
    iput-object v2, p0, Ld/j/a/a/U;->q:[I

    .line 5
    iput v1, p0, Ld/j/a/a/U;->s:I

    .line 6
    iput p1, p0, Lcom/ibm/icu/impl/Trie2;->h:I

    .line 7
    iput p2, p0, Lcom/ibm/icu/impl/Trie2;->i:I

    .line 8
    iput v0, p0, Lcom/ibm/icu/impl/Trie2;->j:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Ld/j/a/a/U;->t:I

    .line 10
    iput-boolean p1, p0, Ld/j/a/a/U;->v:Z

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    .line 11
    iget-object v0, p0, Ld/j/a/a/U;->q:[I

    iget v1, p0, Lcom/ibm/icu/impl/Trie2;->h:I

    aput v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/16 v1, 0xc0

    if-ge p2, v1, :cond_1

    .line 12
    iget-object v1, p0, Ld/j/a/a/U;->q:[I

    iget v2, p0, Lcom/ibm/icu/impl/Trie2;->i:I

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/16 p2, 0xc0

    :goto_2
    const/16 v2, 0x100

    if-ge p2, v2, :cond_2

    .line 13
    iget-object v2, p0, Ld/j/a/a/U;->q:[I

    iget v3, p0, Lcom/ibm/icu/impl/Trie2;->h:I

    aput v3, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 14
    :cond_2
    iput v1, p0, Lcom/ibm/icu/impl/Trie2;->l:I

    .line 15
    iput v2, p0, Lcom/ibm/icu/impl/Trie2;->f:I

    const/4 p2, 0x0

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge p2, v0, :cond_3

    .line 16
    iget-object v5, p0, Ld/j/a/a/U;->p:[I

    aput p2, v5, v3

    .line 17
    iget-object v5, p0, Ld/j/a/a/U;->w:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x20

    goto :goto_3

    :cond_3
    :goto_4
    if-ge p2, v1, :cond_4

    .line 18
    iget-object v5, p0, Ld/j/a/a/U;->w:[I

    aput p1, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p2, p2, 0x20

    goto :goto_4

    .line 19
    :cond_4
    iget-object v5, p0, Ld/j/a/a/U;->w:[I

    add-int/lit8 v6, v3, 0x1

    const v7, 0x881d

    aput v7, v5, v3

    const/16 v3, 0x20

    add-int/2addr p2, v3

    :goto_5
    if-ge p2, v2, :cond_5

    .line 20
    iget-object v5, p0, Ld/j/a/a/U;->w:[I

    aput p1, v5, v6

    add-int/2addr v6, v4

    add-int/lit8 p2, p2, 0x20

    goto :goto_5

    :cond_5
    const/4 p2, 0x4

    :goto_6
    const/16 v2, 0x820

    if-ge p2, v2, :cond_6

    .line 21
    iget-object v2, p0, Ld/j/a/a/U;->p:[I

    aput v1, v2, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_6
    const/4 p2, 0x0

    :goto_7
    const/16 v2, 0x240

    if-ge p2, v2, :cond_7

    .line 22
    iget-object v2, p0, Ld/j/a/a/U;->p:[I

    add-int/lit16 v4, p2, 0x820

    const/4 v5, -0x1

    aput v5, v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_8
    const/16 v2, 0x40

    if-ge p2, v2, :cond_8

    .line 23
    iget-object v2, p0, Ld/j/a/a/U;->p:[I

    add-int/lit16 v4, p2, 0xa60

    aput v1, v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_8
    const/16 p2, 0xa60

    .line 24
    iput p2, p0, Ld/j/a/a/U;->u:I

    const/16 v1, 0xaa0

    .line 25
    iput v1, p0, Ld/j/a/a/U;->r:I

    const/4 v1, 0x0

    :goto_9
    if-ge p1, v3, :cond_9

    .line 26
    iget-object v4, p0, Ld/j/a/a/U;->o:[I

    aput v1, v4, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v2

    goto :goto_9

    :cond_9
    :goto_a
    const/16 v1, 0x220

    if-ge p1, v1, :cond_a

    .line 27
    iget-object v1, p0, Ld/j/a/a/U;->o:[I

    aput p2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    const/16 p1, 0x800

    if-ge v0, p1, :cond_b

    .line 28
    iget p1, p0, Lcom/ibm/icu/impl/Trie2;->h:I

    invoke-virtual {p0, v0, p1}, Ld/j/a/a/U;->e(II)Ld/j/a/a/U;

    add-int/lit8 v0, v0, 0x20

    goto :goto_b

    :cond_b
    return-void
.end method

.method public e(II)Ld/j/a/a/U;
    .locals 1

    if-ltz p1, :cond_0

    const v0, 0x10ffff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Ld/j/a/a/U;->a(IZI)Ld/j/a/a/U;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ibm/icu/impl/Trie2;->m:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid code point."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/j/a/a/U;->w:[I

    shr-int/lit8 v1, p2, 0x5

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 2
    iget-object v1, p0, Ld/j/a/a/U;->p:[I

    aget v1, v1, p1

    shr-int/lit8 v2, v1, 0x5

    .line 3
    aget v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    aput v3, v0, v2

    if-nez v3, :cond_0

    .line 4
    iget v3, p0, Ld/j/a/a/U;->t:I

    neg-int v3, v3

    aput v3, v0, v2

    .line 5
    iput v1, p0, Ld/j/a/a/U;->t:I

    .line 6
    :cond_0
    iget-object v0, p0, Ld/j/a/a/U;->p:[I

    aput p2, v0, p1

    return-void
.end method

.method public get(I)I
    .locals 1

    if-ltz p1, :cond_1

    const v0, 0x10ffff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/j/a/a/U;->a(IZ)I

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget p1, p0, Lcom/ibm/icu/impl/Trie2;->i:I

    return p1
.end method
