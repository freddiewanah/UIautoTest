.class public final Ld/j/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Z

.field public b:[I

.field public c:[I

.field public d:[I

.field public final e:[I

.field public final f:I


# direct methods
.method public constructor <init>([II)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/j/a/a/a;->e:[I

    .line 3
    iput p2, p0, Ld/j/a/a/a;->f:I

    const/16 p1, 0x100

    new-array p2, p1, [Z

    .line 4
    iput-object p2, p0, Ld/j/a/a/a;->a:[Z

    const/16 p2, 0x40

    new-array v0, p2, [I

    .line 5
    iput-object v0, p0, Ld/j/a/a/a;->b:[I

    new-array p2, p2, [I

    .line 6
    iput-object p2, p0, Ld/j/a/a/a;->c:[I

    const/16 p2, 0x12

    new-array p2, p2, [I

    .line 7
    iput-object p2, p0, Ld/j/a/a/a;->d:[I

    .line 8
    iget-object p2, p0, Ld/j/a/a/a;->d:[I

    iget v0, p0, Ld/j/a/a/a;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x800

    invoke-virtual {p0, v3, v2, v0}, Ld/j/a/a/a;->b(III)I

    move-result v0

    aput v0, p2, v2

    const/4 p2, 0x1

    :goto_0
    const/16 v0, 0x10

    if-gt p2, v0, :cond_0

    .line 9
    iget-object v0, p0, Ld/j/a/a/a;->d:[I

    shl-int/lit8 v4, p2, 0xc

    add-int/lit8 v5, p2, -0x1

    aget v5, v0, v5

    iget v6, p0, Ld/j/a/a/a;->f:I

    sub-int/2addr v6, v1

    invoke-virtual {p0, v4, v5, v6}, Ld/j/a/a/a;->b(III)I

    move-result v4

    aput v4, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Ld/j/a/a/a;->d:[I

    const/16 v0, 0x11

    iget v4, p0, Ld/j/a/a/a;->f:I

    sub-int/2addr v4, v1

    aput v4, p2, v0

    .line 11
    :goto_1
    iget-object p2, p0, Ld/j/a/a/a;->e:[I

    add-int/lit8 v0, v2, 0x1

    aget v2, p2, v2

    .line 12
    iget v4, p0, Ld/j/a/a/a;->f:I

    const/high16 v5, 0x110000

    if-ge v0, v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    .line 13
    aget p2, p2, v0

    move v0, v4

    goto :goto_2

    :cond_1
    const/high16 p2, 0x110000

    :goto_2
    if-lt v2, p1, :cond_2

    goto :goto_5

    .line 14
    :cond_2
    :goto_3
    iget-object v4, p0, Ld/j/a/a/a;->a:[Z

    add-int/lit8 v6, v2, 0x1

    aput-boolean v1, v4, v2

    if-ge v6, p2, :cond_4

    if-lt v6, p1, :cond_3

    goto :goto_4

    :cond_3
    move v2, v6

    goto :goto_3

    :cond_4
    :goto_4
    if-le p2, p1, :cond_11

    move v2, v6

    :goto_5
    if-ge v2, v3, :cond_8

    .line 15
    iget-object p1, p0, Ld/j/a/a/a;->b:[I

    if-gt p2, v3, :cond_5

    move v4, p2

    goto :goto_6

    :cond_5
    const/16 v4, 0x800

    :goto_6
    invoke-static {p1, v2, v4}, Ld/j/a/a/a;->a([III)V

    if-le p2, v3, :cond_6

    const/16 v2, 0x800

    goto :goto_7

    .line 16
    :cond_6
    iget-object p1, p0, Ld/j/a/a/a;->e:[I

    add-int/lit8 p2, v0, 0x1

    aget v2, p1, v0

    .line 17
    iget v0, p0, Ld/j/a/a/a;->f:I

    if-ge p2, v0, :cond_7

    add-int/lit8 v0, p2, 0x1

    .line 18
    aget p2, p1, p2

    goto :goto_5

    :cond_7
    move v0, p2

    const/high16 p2, 0x110000

    goto :goto_5

    :cond_8
    :goto_7
    const/high16 p1, 0x10000

    if-ge v2, p1, :cond_10

    if-le p2, p1, :cond_9

    const/high16 p2, 0x10000

    :cond_9
    if-ge v2, v3, :cond_a

    move v2, v3

    :cond_a
    if-ge v2, p2, :cond_d

    and-int/lit8 v4, v2, 0x3f

    const v6, 0x10001

    if-eqz v4, :cond_b

    shr-int/lit8 v2, v2, 0x6

    .line 19
    iget-object v3, p0, Ld/j/a/a/a;->c:[I

    and-int/lit8 v4, v2, 0x3f

    aget v7, v3, v4

    shr-int/lit8 v8, v2, 0x6

    shl-int v8, v6, v8

    or-int/2addr v7, v8

    aput v7, v3, v4

    add-int/2addr v2, v1

    shl-int/lit8 v3, v2, 0x6

    move v2, v3

    :cond_b
    if-ge v2, p2, :cond_d

    and-int/lit8 v4, p2, -0x40

    if-ge v2, v4, :cond_c

    .line 20
    iget-object v4, p0, Ld/j/a/a/a;->c:[I

    shr-int/lit8 v2, v2, 0x6

    shr-int/lit8 v7, p2, 0x6

    invoke-static {v4, v2, v7}, Ld/j/a/a/a;->a([III)V

    :cond_c
    and-int/lit8 v2, p2, 0x3f

    if-eqz v2, :cond_d

    shr-int/lit8 p2, p2, 0x6

    .line 21
    iget-object v2, p0, Ld/j/a/a/a;->c:[I

    and-int/lit8 v3, p2, 0x3f

    aget v4, v2, v3

    shr-int/lit8 v7, p2, 0x6

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    aput v4, v2, v3

    add-int/2addr p2, v1

    shl-int/lit8 p2, p2, 0x6

    move v3, p2

    :cond_d
    if-ne p2, p1, :cond_e

    goto :goto_8

    .line 22
    :cond_e
    iget-object p1, p0, Ld/j/a/a/a;->e:[I

    add-int/lit8 p2, v0, 0x1

    aget v2, p1, v0

    .line 23
    iget v0, p0, Ld/j/a/a/a;->f:I

    if-ge p2, v0, :cond_f

    add-int/lit8 v0, p2, 0x1

    .line 24
    aget p2, p1, p2

    goto :goto_7

    :cond_f
    move v0, p2

    const/high16 p2, 0x110000

    goto :goto_7

    :cond_10
    :goto_8
    return-void

    :cond_11
    move v2, v0

    goto/16 :goto_1
.end method

.method public static a([III)V
    .locals 7

    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v1, p1, 0x3f

    const/4 v2, 0x1

    shl-int v3, v2, v0

    add-int/2addr p1, v2

    if-ne p1, p2, :cond_0

    .line 20
    aget p1, p0, v1

    or-int/2addr p1, v3

    aput p1, p0, v1

    return-void

    :cond_0
    shr-int/lit8 p1, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    if-ne v0, p1, :cond_1

    :goto_0
    if-ge v1, p2, :cond_6

    add-int/lit8 p1, v1, 0x1

    .line 21
    aget v0, p0, v1

    or-int/2addr v0, v3

    aput v0, p0, v1

    move v1, p1

    goto :goto_0

    :cond_1
    const/16 v4, 0x40

    if-lez v1, :cond_3

    :goto_1
    add-int/lit8 v5, v1, 0x1

    .line 22
    aget v6, p0, v1

    or-int/2addr v6, v3

    aput v6, p0, v1

    if-lt v5, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-ge v0, p1, :cond_5

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    not-int v0, v0

    const/16 v3, 0x20

    if-ge p1, v3, :cond_4

    shl-int v3, v2, p1

    sub-int/2addr v3, v2

    and-int/2addr v0, v3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    .line 23
    aget v5, p0, v3

    or-int/2addr v5, v0

    aput v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    shl-int p1, v2, p1

    :goto_4
    if-ge v1, p2, :cond_6

    .line 24
    aget v0, p0, v1

    or-int/2addr v0, p1

    aput v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;ILcom/ibm/icu/text/UnicodeSet$SpanCondition;Ld/j/a/c/i;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 2
    sget-object v3, Lcom/ibm/icu/text/UnicodeSet$SpanCondition;->NOT_CONTAINED:Lcom/ibm/icu/text/UnicodeSet$SpanCondition;

    const/16 v4, 0x11

    const/16 v5, 0x10

    const v6, 0xe000

    const v7, 0x10001

    const v8, 0xd800

    const/16 v9, 0x7ff

    const/16 v10, 0xff

    const v11, 0xdc00

    const/4 v12, 0x1

    move-object/from16 v13, p3

    if-eq v3, v13, :cond_7

    move/from16 v3, p2

    :goto_0
    if-ge v3, v2, :cond_10

    .line 3
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-gt v13, v10, :cond_0

    .line 4
    iget-object v14, v0, Ld/j/a/a/a;->a:[Z

    aget-boolean v13, v14, v13

    if-nez v13, :cond_5

    goto/16 :goto_5

    :cond_0
    if-gt v13, v9, :cond_1

    .line 5
    iget-object v14, v0, Ld/j/a/a/a;->b:[I

    and-int/lit8 v15, v13, 0x3f

    aget v14, v14, v15

    shr-int/lit8 v13, v13, 0x6

    shl-int v13, v12, v13

    and-int/2addr v13, v14

    if-nez v13, :cond_5

    goto/16 :goto_5

    :cond_1
    if-lt v13, v8, :cond_3

    if-ge v13, v11, :cond_3

    add-int/lit8 v14, v3, 0x1

    if-eq v14, v2, :cond_3

    .line 6
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    if-lt v15, v11, :cond_3

    if-lt v15, v6, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v13, v15}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    .line 8
    iget-object v15, v0, Ld/j/a/a/a;->d:[I

    aget v6, v15, v5

    aget v15, v15, v4

    invoke-virtual {v0, v13, v6, v15}, Ld/j/a/a/a;->a(III)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_5

    :cond_3
    :goto_1
    shr-int/lit8 v6, v13, 0xc

    .line 9
    iget-object v14, v0, Ld/j/a/a/a;->c:[I

    shr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    aget v14, v14, v15

    shr-int/2addr v14, v6

    and-int/2addr v14, v7

    if-gt v14, v12, :cond_4

    if-nez v14, :cond_5

    goto/16 :goto_5

    .line 10
    :cond_4
    iget-object v14, v0, Ld/j/a/a/a;->d:[I

    aget v15, v14, v6

    add-int/lit8 v6, v6, 0x1

    aget v6, v14, v6

    invoke-virtual {v0, v13, v15, v6}, Ld/j/a/a/a;->a(III)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    move v14, v3

    :cond_6
    add-int/lit8 v3, v14, 0x1

    const v6, 0xe000

    goto :goto_0

    :cond_7
    move/from16 v3, p2

    :goto_2
    if-ge v3, v2, :cond_10

    .line 11
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-gt v6, v10, :cond_9

    .line 12
    iget-object v13, v0, Ld/j/a/a/a;->a:[Z

    aget-boolean v6, v13, v6

    if-eqz v6, :cond_8

    goto/16 :goto_5

    :cond_8
    const v15, 0xe000

    goto :goto_4

    :cond_9
    if-gt v6, v9, :cond_a

    .line 13
    iget-object v13, v0, Ld/j/a/a/a;->b:[I

    and-int/lit8 v14, v6, 0x3f

    aget v13, v13, v14

    shr-int/lit8 v6, v6, 0x6

    shl-int v6, v12, v6

    and-int/2addr v6, v13

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_a
    if-lt v6, v8, :cond_c

    if-ge v6, v11, :cond_c

    add-int/lit8 v13, v3, 0x1

    if-eq v13, v2, :cond_c

    .line 14
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-lt v14, v11, :cond_c

    const v15, 0xe000

    if-lt v14, v15, :cond_b

    goto :goto_3

    .line 15
    :cond_b
    invoke-static {v6, v14}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 16
    iget-object v14, v0, Ld/j/a/a/a;->d:[I

    aget v8, v14, v5

    aget v14, v14, v4

    invoke-virtual {v0, v6, v8, v14}, Ld/j/a/a/a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_5

    :cond_c
    const v15, 0xe000

    :goto_3
    shr-int/lit8 v8, v6, 0xc

    .line 17
    iget-object v13, v0, Ld/j/a/a/a;->c:[I

    shr-int/lit8 v14, v6, 0x6

    and-int/lit8 v14, v14, 0x3f

    aget v13, v13, v14

    shr-int/2addr v13, v8

    and-int/2addr v13, v7

    if-gt v13, v12, :cond_d

    if-eqz v13, :cond_e

    goto :goto_5

    .line 18
    :cond_d
    iget-object v13, v0, Ld/j/a/a/a;->d:[I

    aget v14, v13, v8

    add-int/lit8 v8, v8, 0x1

    aget v8, v13, v8

    invoke-virtual {v0, v6, v14, v8}, Ld/j/a/a/a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    move v13, v3

    :cond_f
    add-int/lit8 v3, v13, 0x1

    const v8, 0xd800

    goto :goto_2

    :cond_10
    :goto_5
    if-nez p4, :cond_11

    return v3

    :cond_11
    const/4 v1, 0x0

    .line 19
    throw v1
.end method

.method public final a(III)Z
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ld/j/a/a/a;->b(III)I

    move-result p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final b(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/j/a/a/a;->e:[I

    aget v1, v0, p2

    if-ge p1, v1, :cond_0

    return p2

    :cond_0
    if-ge p2, p3, :cond_4

    add-int/lit8 v1, p3, -0x1

    .line 2
    aget v0, v0, v1

    if-lt p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    if-ne v0, p2, :cond_2

    return p3

    .line 3
    :cond_2
    iget-object v1, p0, Ld/j/a/a/a;->e:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_3

    move p3, v0

    goto :goto_0

    :cond_3
    move p2, v0

    goto :goto_0

    :cond_4
    :goto_1
    return p3
.end method
