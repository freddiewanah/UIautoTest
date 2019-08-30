.class public Ld/j/a/b/g;
.super Ld/j/a/b/n;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/j/a/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/b/g;->a:[B

    const/high16 p1, 0x7f000000

    and-int/2addr p1, p2

    const/high16 v0, 0x1000000

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Z)V

    .line 4
    iput p2, p0, Ld/j/a/b/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/16 v0, 0x200d

    if-ne p1, v0, :cond_0

    const/16 p1, 0xff

    return p1

    :cond_0
    const/16 v0, 0x200c

    if-ne p1, v0, :cond_1

    const/16 p1, 0xfe

    return p1

    .line 1
    :cond_1
    iget v0, p0, Ld/j/a/b/g;->b:I

    const v1, 0x1fffff

    and-int/2addr v0, v1

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    const/16 v0, 0xfd

    if-ge v0, p1, :cond_2

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 13

    move-object v0, p0

    .line 2
    invoke-static {p1}, Ld/j/a/b/oa;->a(Ljava/text/CharacterIterator;)Ld/j/a/b/oa;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/ibm/icu/util/BytesTrie;

    iget-object v3, v0, Ld/j/a/b/g;->a:[B

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/ibm/icu/util/BytesTrie;-><init>([BI)V

    .line 4
    invoke-virtual {v1}, Ld/j/a/b/oa;->b()I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    return v4

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Ld/j/a/b/g;->a(I)I

    move-result v3

    .line 6
    iput v5, v2, Lcom/ibm/icu/util/BytesTrie;->d:I

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x100

    .line 7
    :cond_1
    iget v6, v2, Lcom/ibm/icu/util/BytesTrie;->b:I

    invoke-virtual {v2, v6, v3}, Lcom/ibm/icu/util/BytesTrie;->a(II)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 8
    :goto_0
    invoke-virtual {v3}, Lcom/ibm/icu/util/BytesTrie$Result;->hasValue()Z

    move-result v9

    if-eqz v9, :cond_4

    move/from16 v9, p5

    if-ge v7, v9, :cond_3

    if-eqz p6, :cond_2

    .line 9
    iget v10, v2, Lcom/ibm/icu/util/BytesTrie;->c:I

    .line 10
    iget-object v11, v2, Lcom/ibm/icu/util/BytesTrie;->a:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v11, v10

    and-int/lit16 v10, v10, 0xff

    shr-int/2addr v10, v6

    .line 11
    invoke-static {v11, v12, v10}, Lcom/ibm/icu/util/BytesTrie;->b([BII)I

    move-result v10

    .line 12
    aput v10, p6, v7

    .line 13
    :cond_2
    aput v8, p3, v7

    add-int/lit8 v7, v7, 0x1

    .line 14
    :cond_3
    sget-object v10, Lcom/ibm/icu/util/BytesTrie$Result;->FINAL_VALUE:Lcom/ibm/icu/util/BytesTrie$Result;

    if-ne v3, v10, :cond_5

    goto :goto_1

    :cond_4
    move/from16 v9, p5

    .line 15
    sget-object v10, Lcom/ibm/icu/util/BytesTrie$Result;->NO_MATCH:Lcom/ibm/icu/util/BytesTrie$Result;

    if-ne v3, v10, :cond_5

    goto :goto_1

    :cond_5
    move v3, p2

    if-lt v8, v3, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    invoke-virtual {v1}, Ld/j/a/b/oa;->b()I

    move-result v10

    if-ne v10, v5, :cond_7

    .line 17
    :goto_1
    aput v7, p4, v4

    return v8

    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 18
    invoke-virtual {p0, v10}, Ld/j/a/b/g;->a(I)I

    move-result v10

    invoke-virtual {v2, v10}, Lcom/ibm/icu/util/BytesTrie;->g(I)Lcom/ibm/icu/util/BytesTrie$Result;

    move-result-object v10

    move-object v3, v10

    goto :goto_0
.end method
