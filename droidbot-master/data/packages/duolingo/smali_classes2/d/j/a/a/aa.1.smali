.class public final Ld/j/a/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/a/a/aa$a;,
        Ld/j/a/a/aa$b;
    }
.end annotation


# static fields
.field public static final e:[B

.field public static final f:[I

.field public static final g:Ljava/lang/StringBuilder;

.field public static final h:Ld/j/a/a/aa;


# instance fields
.field public a:[I

.field public b:[C

.field public c:[C

.field public d:Ld/j/a/a/V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/j/a/a/aa;->e:[B

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 2
    sput-object v1, Ld/j/a/a/aa;->f:[I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Ld/j/a/a/aa;->g:Ljava/lang/StringBuilder;

    .line 4
    :try_start_0
    new-instance v0, Ld/j/a/a/aa;

    invoke-direct {v0}, Ld/j/a/a/aa;-><init>()V

    sput-object v0, Ld/j/a/a/aa;->h:Ld/j/a/a/aa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ld/j/a/c/h;

    invoke-direct {v1, v0}, Ld/j/a/c/h;-><init>(Ljava/lang/Throwable;)V

    throw v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x1t
        0x2t
        0x2t
        0x3t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x1t
        0x2t
        0x2t
        0x3t
        0x2t
        0x3t
        0x3t
        0x4t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x2t
        0x3t
        0x3t
        0x4t
        0x3t
        0x4t
        0x4t
        0x5t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x3t
        0x4t
        0x4t
        0x5t
        0x4t
        0x5t
        0x5t
        0x6t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x4t
        0x5t
        0x5t
        0x6t
        0x5t
        0x6t
        0x6t
        0x7t
        0x5t
        0x6t
        0x6t
        0x7t
        0x6t
        0x7t
        0x7t
        0x8t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ucase.icu"

    .line 2
    invoke-static {v0}, Ld/j/a/a/h;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    new-instance v1, Ld/j/a/a/aa$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/j/a/a/aa$b;-><init>(Ld/j/a/a/Z;)V

    const v2, 0x63415345

    invoke-static {v0, v2, v1}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;ILd/j/a/a/h$a;)I

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_4

    .line 5
    new-array v2, v1, [I

    iput-object v2, p0, Ld/j/a/a/aa;->a:[I

    .line 6
    iget-object v2, p0, Ld/j/a/a/aa;->a:[I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    iget-object v4, p0, Ld/j/a/a/aa;->a:[I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ld/j/a/a/V;->a(Ljava/nio/ByteBuffer;)Ld/j/a/a/V;

    move-result-object v1

    iput-object v1, p0, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    .line 9
    iget-object v1, p0, Ld/j/a/a/aa;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 10
    iget-object v2, p0, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v2}, Ld/j/a/a/V;->b()I

    move-result v2

    if-gt v2, v1, :cond_3

    sub-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;I)V

    .line 12
    iget-object v1, p0, Ld/j/a/a/aa;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-lez v1, :cond_1

    .line 13
    invoke-static {v0, v1, v3}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;II)[C

    move-result-object v1

    iput-object v1, p0, Ld/j/a/a/aa;->b:[C

    .line 14
    :cond_1
    iget-object v1, p0, Ld/j/a/a/aa;->a:[I

    const/4 v2, 0x4

    aget v1, v1, v2

    if-lez v1, :cond_2

    .line 15
    invoke-static {v0, v1, v3}, Ld/j/a/a/h;->a(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    iput-object v0, p0, Ld/j/a/a/aa;->c:[C

    :cond_2
    return-void

    .line 16
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ucase.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ucase.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/ibm/icu/util/ULocale;[I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 37
    aget v1, p1, v0

    if-eqz v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0}, Lcom/ibm/icu/util/ULocale;->q()Ljava/lang/String;

    move-result-object p0

    const-string v2, "tr"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "tur"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "az"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "aze"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "lt"

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "lit"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x2

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 41
    aput v1, p1, v0

    :cond_5
    return v1
.end method

.method public static final a(II)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final b(II)B
    .locals 2

    .line 1
    sget-object v0, Ld/j/a/a/aa;->e:[B

    const/4 v1, 0x1

    shl-int p1, v1, p1

    sub-int/2addr p1, v1

    and-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method public static final c(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 34
    iget-object v0, p0, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    .line 35
    invoke-static {p1}, Ld/j/a/a/aa;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p1, p1, 0x60

    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Ld/j/a/a/aa;->b:[C

    shr-int/lit8 p1, p1, 0x5

    aget-char p1, v0, p1

    shr-int/lit8 p1, p1, 0x7

    and-int/lit8 p1, p1, 0x60

    return p1
.end method

.method public final a(III)I
    .locals 1

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    .line 6
    invoke-static {p1, p2}, Ld/j/a/a/aa;->b(II)B

    move-result p1

    add-int/2addr p1, p3

    .line 7
    iget-object p2, p0, Ld/j/a/a/aa;->b:[C

    aget-char p1, p2, p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ld/j/a/a/aa;->b(II)B

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    .line 9
    iget-object p2, p0, Ld/j/a/a/aa;->b:[C

    add-int/lit8 p3, p1, 0x1

    aget-char p1, p2, p1

    shl-int/lit8 p1, p1, 0x10

    .line 10
    aget-char p2, p2, p3

    or-int/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final a(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 44
    iget-object v4, v0, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v4, v1}, Ld/j/a/a/V;->get(I)I

    move-result v4

    .line 45
    invoke-static {v4}, Ld/j/a/a/aa;->c(I)Z

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x2

    if-nez v5, :cond_0

    and-int/lit8 v2, v4, 0x3

    if-lt v2, v7, :cond_1f

    int-to-short v2, v4

    shr-int/2addr v2, v6

    add-int/2addr v2, v1

    goto/16 :goto_8

    :cond_0
    shr-int/lit8 v4, v4, 0x5

    .line 46
    iget-object v5, v0, Ld/j/a/a/aa;->b:[C

    add-int/lit8 v8, v4, 0x1

    aget-char v4, v5, v4

    and-int/lit16 v5, v4, 0x4000

    const/4 v9, 0x1

    if-eqz v5, :cond_1d

    .line 47
    invoke-static/range {p4 .. p5}, Ld/j/a/a/aa;->a(Lcom/ibm/icu/util/ULocale;[I)I

    move-result v5

    const/16 v6, 0x60

    const/16 v11, 0x49

    const/4 v12, 0x3

    if-ne v5, v12, :cond_f

    const/16 v13, 0x12e

    const/16 v14, 0x128

    const/16 v15, 0xcd

    const/16 v12, 0xcc

    const/16 v7, 0x4a

    if-eq v1, v11, :cond_1

    if-eq v1, v7, :cond_1

    if-ne v1, v13, :cond_6

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    :goto_0
    const/4 v10, 0x0

    goto :goto_1

    .line 48
    :cond_3
    invoke-interface {v2, v9}, Ld/j/a/a/aa$a;->a(I)V

    :cond_4
    invoke-interface/range {p2 .. p2}, Ld/j/a/a/aa$a;->next()I

    move-result v9

    if-ltz v9, :cond_2

    .line 49
    invoke-virtual {v0, v9}, Ld/j/a/a/aa;->a(I)I

    move-result v9

    const/16 v10, 0x40

    if-ne v9, v10, :cond_5

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    if-eq v9, v6, :cond_4

    goto :goto_0

    :goto_1
    if-nez v10, :cond_8

    :cond_6
    if-eq v1, v12, :cond_8

    if-eq v1, v15, :cond_8

    if-ne v1, v14, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    goto :goto_3

    :cond_8
    :goto_2
    if-eq v1, v11, :cond_e

    if-eq v1, v7, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v15, :cond_b

    if-eq v1, v14, :cond_a

    if-eq v1, v13, :cond_9

    const/4 v1, 0x0

    return v1

    :cond_9
    const-string v1, "\u012f\u0307"

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    return v1

    :cond_a
    const-string v1, "i\u0307\u0303"

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    return v1

    :cond_b
    const/4 v1, 0x3

    const-string v2, "i\u0307\u0301"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_c
    const/4 v1, 0x3

    const-string v2, "i\u0307\u0300"

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1

    :cond_d
    const-string v1, "j\u0307"

    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    return v7

    :cond_e
    const/4 v7, 0x2

    const-string v1, "i\u0307"

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v7

    :cond_f
    :goto_3
    const/16 v9, 0x130

    if-ne v5, v7, :cond_10

    if-ne v1, v9, :cond_10

    const/16 v1, 0x69

    return v1

    :cond_10
    const/4 v10, -0x1

    const/16 v12, 0x307

    if-ne v5, v7, :cond_16

    if-ne v1, v12, :cond_15

    if-nez v2, :cond_12

    :cond_11
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    .line 56
    :cond_12
    invoke-interface {v2, v10}, Ld/j/a/a/aa$a;->a(I)V

    :cond_13
    invoke-interface/range {p2 .. p2}, Ld/j/a/a/aa$a;->next()I

    move-result v7

    if-ltz v7, :cond_11

    if-ne v7, v11, :cond_14

    const/4 v7, 0x1

    goto :goto_5

    .line 57
    :cond_14
    invoke-virtual {v0, v7}, Ld/j/a/a/aa;->a(I)I

    move-result v7

    if-eq v7, v6, :cond_13

    goto :goto_4

    :goto_5
    if-eqz v7, :cond_15

    const/4 v7, 0x0

    return v7

    :cond_15
    const/4 v7, 0x2

    :cond_16
    if-ne v5, v7, :cond_1b

    if-ne v1, v11, :cond_1b

    if-nez v2, :cond_18

    :cond_17
    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_18
    const/4 v5, 0x1

    .line 58
    invoke-interface {v2, v5}, Ld/j/a/a/aa$a;->a(I)V

    :cond_19
    invoke-interface/range {p2 .. p2}, Ld/j/a/a/aa$a;->next()I

    move-result v5

    if-ltz v5, :cond_17

    if-ne v5, v12, :cond_1a

    const/4 v5, 0x1

    goto :goto_7

    .line 59
    :cond_1a
    invoke-virtual {v0, v5}, Ld/j/a/a/aa;->a(I)I

    move-result v5

    if-eq v5, v6, :cond_19

    goto :goto_6

    :goto_7
    if-nez v5, :cond_1b

    const/16 v1, 0x131

    return v1

    :cond_1b
    if-ne v1, v9, :cond_1c

    const-string v1, "i\u0307"

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    return v1

    :cond_1c
    const/16 v3, 0x3a3

    if-ne v1, v3, :cond_1e

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v2, v3}, Ld/j/a/a/aa;->a(Ld/j/a/a/aa$a;I)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 62
    invoke-virtual {v0, v2, v10}, Ld/j/a/a/aa;->a(Ld/j/a/a/aa$a;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v1, 0x3c2

    return v1

    .line 63
    :cond_1d
    invoke-static {v4, v6}, Ld/j/a/a/aa;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 64
    invoke-virtual {v0, v4, v6, v8}, Ld/j/a/a/aa;->b(III)J

    move-result-wide v5

    long-to-int v2, v5

    and-int/lit8 v2, v2, 0xf

    if-eqz v2, :cond_1e

    const/16 v1, 0x20

    shr-long v4, v5, v1

    long-to-int v1, v4

    const/4 v4, 0x1

    add-int/2addr v1, v4

    .line 65
    iget-object v4, v0, Ld/j/a/a/aa;->b:[C

    invoke-virtual {v3, v4, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return v2

    :cond_1e
    const/4 v2, 0x0

    .line 66
    invoke-static {v4, v2}, Ld/j/a/a/aa;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 67
    invoke-virtual {v0, v4, v2, v8}, Ld/j/a/a/aa;->a(III)I

    move-result v2

    goto :goto_8

    :cond_1f
    move v2, v1

    :goto_8
    if-ne v2, v1, :cond_20

    not-int v2, v2

    :cond_20
    return v2
.end method

.method public final a(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[IZ)I
    .locals 8

    .line 68
    iget-object v0, p0, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result v0

    .line 69
    invoke-static {v0}, Ld/j/a/a/aa;->c(I)Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-nez v1, :cond_1

    and-int/lit8 p2, v0, 0x3

    if-ne p2, v3, :cond_0

    int-to-short p2, v0

    shr-int/2addr p2, v2

    add-int/2addr p2, p1

    goto/16 :goto_4

    :cond_0
    move p2, p1

    goto/16 :goto_4

    :cond_1
    shr-int/lit8 v0, v0, 0x5

    .line 70
    iget-object v1, p0, Ld/j/a/a/aa;->b:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v1, v0

    and-int/lit16 v1, v0, 0x4000

    const/16 v5, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    .line 71
    invoke-static {p4, p5}, Ld/j/a/a/aa;->a(Lcom/ibm/icu/util/ULocale;[I)I

    move-result p3

    if-ne p3, v6, :cond_2

    const/16 p4, 0x69

    if-ne p1, p4, :cond_2

    const/16 p1, 0x130

    return p1

    :cond_2
    if-ne p3, v7, :cond_9

    const/16 p3, 0x307

    if-ne p1, p3, :cond_9

    const/4 p3, 0x0

    if-nez p2, :cond_4

    :cond_3
    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 p4, -0x1

    .line 72
    invoke-interface {p2, p4}, Ld/j/a/a/aa$a;->a(I)V

    :cond_5
    invoke-interface {p2}, Ld/j/a/a/aa$a;->next()I

    move-result p4

    if-ltz p4, :cond_3

    .line 73
    invoke-virtual {p0, p4}, Ld/j/a/a/aa;->a(I)I

    move-result p4

    if-ne p4, v5, :cond_6

    goto :goto_1

    :cond_6
    const/16 p5, 0x60

    if-eq p4, p5, :cond_5

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_9

    return p3

    .line 74
    :cond_7
    invoke-static {v0, v2}, Ld/j/a/a/aa;->a(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 75
    invoke-virtual {p0, v0, v2, v4}, Ld/j/a/a/aa;->b(III)J

    move-result-wide p4

    long-to-int p2, p4

    const v1, 0xffff

    and-int/2addr p2, v1

    shr-long/2addr p4, v5

    long-to-int p5, p4

    add-int/2addr p5, v3

    and-int/lit8 p4, p2, 0xf

    add-int/2addr p5, p4

    shr-int/lit8 p2, p2, 0x4

    and-int/lit8 p4, p2, 0xf

    add-int/2addr p5, p4

    shr-int/lit8 p2, p2, 0x4

    if-eqz p6, :cond_8

    goto :goto_2

    :cond_8
    and-int/lit8 p4, p2, 0xf

    add-int/2addr p5, p4

    shr-int/lit8 p2, p2, 0x4

    :goto_2
    and-int/lit8 p2, p2, 0xf

    if-eqz p2, :cond_9

    .line 76
    iget-object p1, p0, Ld/j/a/a/aa;->b:[C

    invoke-virtual {p3, p1, p5, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return p2

    :cond_9
    if-nez p6, :cond_a

    .line 77
    invoke-static {v0, v7}, Ld/j/a/a/aa;->a(II)Z

    move-result p2

    if-eqz p2, :cond_a

    const/4 v6, 0x3

    goto :goto_3

    .line 78
    :cond_a
    invoke-static {v0, v6}, Ld/j/a/a/aa;->a(II)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 79
    :goto_3
    invoke-virtual {p0, v0, v6, v4}, Ld/j/a/a/aa;->a(III)I

    move-result p2

    :goto_4
    if-ne p2, p1, :cond_b

    not-int p2, p2

    :cond_b
    return p2

    :cond_c
    not-int p1, p1

    return p1
.end method

.method public final a(ILjava/lang/StringBuilder;I)I
    .locals 7

    .line 80
    iget-object v0, p0, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result v0

    .line 81
    invoke-static {v0}, Ld/j/a/a/aa;->c(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-nez v1, :cond_1

    and-int/lit8 p2, v0, 0x3

    if-lt p2, v2, :cond_0

    int-to-short p2, v0

    shr-int/2addr p2, v3

    add-int/2addr p2, p1

    goto :goto_1

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    shr-int/lit8 v0, v0, 0x5

    .line 82
    iget-object v1, p0, Ld/j/a/a/aa;->b:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v1, v0

    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    and-int/lit16 p3, p3, 0xff

    const/16 v1, 0x69

    const/16 v3, 0x130

    const/16 v6, 0x49

    if-nez p3, :cond_3

    if-ne p1, v6, :cond_2

    return v1

    :cond_2
    if-ne p1, v3, :cond_6

    const-string p1, "i\u0307"

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v2

    :cond_3
    if-ne p1, v6, :cond_4

    const/16 p1, 0x131

    return p1

    :cond_4
    if-ne p1, v3, :cond_6

    return v1

    .line 84
    :cond_5
    invoke-static {v0, v3}, Ld/j/a/a/aa;->a(II)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 85
    invoke-virtual {p0, v0, v3, v4}, Ld/j/a/a/aa;->b(III)J

    move-result-wide v1

    long-to-int p3, v1

    const v3, 0xffff

    and-int/2addr p3, v3

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v2, v5

    and-int/lit8 v1, p3, 0xf

    add-int/2addr v2, v1

    shr-int/lit8 p3, p3, 0x4

    and-int/lit8 p3, p3, 0xf

    if-eqz p3, :cond_6

    .line 86
    iget-object p1, p0, Ld/j/a/a/aa;->b:[C

    invoke-virtual {p2, p1, v2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return p3

    .line 87
    :cond_6
    invoke-static {v0, v5}, Ld/j/a/a/aa;->a(II)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    const/4 p3, 0x1

    goto :goto_0

    .line 88
    :cond_7
    invoke-static {v0, p3}, Ld/j/a/a/aa;->a(II)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 89
    :goto_0
    invoke-virtual {p0, v0, p3, v4}, Ld/j/a/a/aa;->a(III)I

    move-result p2

    :goto_1
    if-ne p2, p1, :cond_8

    not-int p2, p2

    :cond_8
    return p2

    :cond_9
    not-int p1, p1

    return p1
.end method

.method public final a(ILcom/ibm/icu/text/UnicodeSet;)V
    .locals 7

    const/16 v0, 0x69

    const/16 v1, 0x49

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_8

    const/16 v0, 0x130

    if-eq p1, v0, :cond_7

    const/16 v0, 0x131

    if-eq p1, v0, :cond_6

    .line 11
    iget-object v0, p0, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result v0

    .line 12
    invoke-static {v0}, Ld/j/a/a/aa;->c(I)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_6

    int-to-short v0, v0

    shr-int/2addr v0, v2

    if-eqz v0, :cond_6

    add-int/2addr p1, v0

    .line 13
    invoke-virtual {p2}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 14
    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    goto/16 :goto_3

    :cond_0
    shr-int/lit8 p1, v0, 0x5

    .line 15
    iget-object v0, p0, Ld/j/a/a/aa;->b:[C

    add-int/lit8 v1, p1, 0x1

    aget-char p1, v0, p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    .line 16
    invoke-static {p1, v3}, Ld/j/a/a/aa;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    invoke-virtual {p0, p1, v3, v1}, Ld/j/a/a/aa;->a(III)I

    move-result v4

    .line 18
    invoke-virtual {p2}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 19
    invoke-virtual {p2, v4}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    .line 20
    invoke-static {p1, v3}, Ld/j/a/a/aa;->a(II)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {p0, p1, v3, v1}, Ld/j/a/a/aa;->b(III)J

    move-result-wide v3

    long-to-int v6, v3

    and-int/lit8 v6, v6, 0xf

    shr-long/2addr v3, v5

    long-to-int v4, v3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 22
    :goto_1
    invoke-static {p1, v2}, Ld/j/a/a/aa;->a(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {p0, p1, v2, v1}, Ld/j/a/a/aa;->b(III)J

    move-result-wide v1

    long-to-int p1, v1

    shr-long/2addr v1, v5

    long-to-int v2, v1

    add-int/lit8 v2, v2, 0x1

    const v1, 0xffff

    and-int/2addr p1, v1

    and-int/lit8 v1, p1, 0xf

    add-int/2addr v2, v1

    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 v1, p1, 0xf

    if-eqz v1, :cond_4

    .line 24
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Ld/j/a/a/aa;->b:[C

    invoke-direct {v3, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v3}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    add-int/2addr v2, v1

    :cond_4
    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 v1, p1, 0xf

    add-int/2addr v2, v1

    shr-int/lit8 p1, p1, 0x4

    add-int v3, v2, p1

    :cond_5
    :goto_2
    if-ge v0, v6, :cond_6

    .line 25
    iget-object p1, p0, Ld/j/a/a/aa;->b:[C

    array-length v1, p1

    invoke-static {p1, v3, v1, v0}, Ld/j/a/a/a/a;->a([CIII)I

    move-result p1

    .line 26
    invoke-virtual {p2}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 27
    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    .line 28
    invoke-static {p1}, Ld/j/a/a/a/a;->c(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    const-string p1, "i\u0307"

    .line 29
    invoke-virtual {p2, p1}, Lcom/ibm/icu/text/UnicodeSet;->a(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    return-void

    .line 30
    :cond_8
    invoke-virtual {p2}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 31
    invoke-virtual {p2, v1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    return-void

    .line 32
    :cond_9
    invoke-virtual {p2}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 33
    invoke-virtual {p2, v0}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    return-void
.end method

.method public final a(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/impl/Trie2$a;

    iget-boolean v2, v1, Lcom/ibm/icu/impl/Trie2$a;->d:Z

    if-nez v2, :cond_0

    .line 3
    iget v1, v1, Lcom/ibm/icu/impl/Trie2$a;->a:I

    .line 4
    invoke-virtual {p1}, Lcom/ibm/icu/text/UnicodeSet;->l()V

    .line 5
    invoke-virtual {p1, v1}, Lcom/ibm/icu/text/UnicodeSet;->i(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/j/a/a/aa$a;I)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 42
    :cond_0
    invoke-interface {p1, p2}, Ld/j/a/a/aa$a;->a(I)V

    :goto_0
    invoke-interface {p1}, Ld/j/a/a/aa$a;->next()I

    move-result p2

    if-ltz p2, :cond_2

    .line 43
    invoke-virtual {p0, p2}, Ld/j/a/a/aa;->b(I)I

    move-result p2

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 7
    iget-object v0, p0, Ld/j/a/a/aa;->d:Ld/j/a/a/V;

    invoke-virtual {v0, p1}, Ld/j/a/a/V;->get(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final b(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Ld/j/a/a/aa;->a(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[IZ)I

    move-result p1

    return p1
.end method

.method public final b(III)J
    .locals 4

    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ld/j/a/a/aa;->b(II)B

    move-result p1

    add-int/2addr p1, p3

    .line 3
    iget-object p2, p0, Ld/j/a/a/aa;->b:[C

    aget-char p2, p2, p1

    int-to-long p2, p2

    move-wide v2, p2

    move p3, p1

    move-wide p1, v2

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, p2}, Ld/j/a/a/aa;->b(II)B

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    .line 5
    iget-object p2, p0, Ld/j/a/a/aa;->b:[C

    add-int/lit8 p3, p1, 0x1

    aget-char p1, p2, p1

    int-to-long v0, p1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    .line 6
    aget-char p1, p2, p3

    int-to-long p1, p1

    or-long/2addr p1, v0

    :goto_0
    int-to-long v0, p3

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[I)I
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Ld/j/a/a/aa;->a(ILd/j/a/a/aa$a;Ljava/lang/StringBuilder;Lcom/ibm/icu/util/ULocale;[IZ)I

    move-result p1

    return p1
.end method
