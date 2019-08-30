.class public final Ld/i/e/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1e

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld/i/e/e/a/f;->a:[B

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/i/e/e/a/f;->b:[B

    const/16 v0, 0x80

    new-array v1, v0, [B

    .line 3
    sput-object v1, Ld/i/e/e/a/f;->c:[B

    new-array v0, v0, [B

    .line 4
    sput-object v0, Ld/i/e/e/a/f;->d:[B

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sput-object v0, Ld/i/e/e/a/f;->e:Ljava/nio/charset/Charset;

    .line 6
    sget-object v0, Ld/i/e/e/a/f;->c:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    sget-object v3, Ld/i/e/e/a/f;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 8
    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    .line 9
    sget-object v4, Ld/i/e/e/a/f;->c:[B

    int-to-byte v5, v2

    aput-byte v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Ld/i/e/e/a/f;->d:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    :goto_1
    sget-object v1, Ld/i/e/e/a/f;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 12
    aget-byte v1, v1, v0

    if-lez v1, :cond_2

    .line 13
    sget-object v2, Ld/i/e/e/a/f;->d:[B

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x26t
        0xdt
        0x9t
        0x2ct
        0x3at
        0x23t
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x2bt
        0x25t
        0x2at
        0x3dt
        0x5et
        0x0t
        0x20t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x3bt
        0x3ct
        0x3et
        0x40t
        0x5bt
        0x5ct
        0x5dt
        0x5ft
        0x60t
        0x7et
        0x21t
        0xdt
        0x9t
        0x2ct
        0x3at
        0xat
        0x2dt
        0x2et
        0x24t
        0x2ft
        0x22t
        0x7ct
        0x2at
        0x28t
        0x29t
        0x3ft
        0x7bt
        0x7dt
        0x27t
        0x0t
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move/from16 v8, p4

    const/4 v7, 0x0

    :cond_0
    :goto_0
    add-int v9, p1, v7

    .line 48
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x1a

    const/16 v12, 0x20

    const/16 v13, 0x1c

    const/16 v14, 0x1b

    const/16 v15, 0x1d

    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_9

    const/4 v11, -0x1

    if-eq v8, v4, :cond_3

    .line 49
    sget-object v9, Ld/i/e/e/a/f;->d:[B

    aget-byte v9, v9, v10

    if-eq v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    .line 50
    sget-object v9, Ld/i/e/e/a/f;->d:[B

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 51
    :cond_2
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 52
    :cond_3
    invoke-static {v10}, Ld/i/e/e/a/f;->d(C)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 53
    sget-object v9, Ld/i/e/e/a/f;->c:[B

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 54
    :cond_4
    invoke-static {v10}, Ld/i/e/e/a/f;->b(C)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 55
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v8, 0x0

    goto :goto_0

    .line 56
    :cond_5
    invoke-static {v10}, Ld/i/e/e/a/f;->a(C)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 57
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v1, :cond_8

    .line 58
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 59
    sget-object v12, Ld/i/e/e/a/f;->d:[B

    aget-byte v9, v12, v9

    if-eq v9, v11, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    const/4 v8, 0x3

    const/16 v9, 0x19

    .line 60
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 61
    :cond_8
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    sget-object v9, Ld/i/e/e/a/f;->d:[B

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 63
    :cond_9
    invoke-static {v10}, Ld/i/e/e/a/f;->a(C)Z

    move-result v9

    if-eqz v9, :cond_b

    if-ne v10, v12, :cond_a

    .line 64
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_a
    add-int/lit8 v10, v10, -0x61

    int-to-char v9, v10

    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 66
    :cond_b
    invoke-static {v10}, Ld/i/e/e/a/f;->b(C)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 67
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x41

    int-to-char v9, v10

    .line 68
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 69
    :cond_c
    invoke-static {v10}, Ld/i/e/e/a/f;->d(C)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 70
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 71
    :cond_d
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    sget-object v9, Ld/i/e/e/a/f;->d:[B

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 73
    :cond_e
    invoke-static {v10}, Ld/i/e/e/a/f;->b(C)Z

    move-result v9

    if-eqz v9, :cond_10

    if-ne v10, v12, :cond_f

    .line 74
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_f
    add-int/lit8 v10, v10, -0x41

    int-to-char v9, v10

    .line 75
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 76
    :cond_10
    invoke-static {v10}, Ld/i/e/e/a/f;->a(C)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 77
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 78
    :cond_11
    invoke-static {v10}, Ld/i/e/e/a/f;->d(C)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 79
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v8, 0x2

    goto/16 :goto_0

    .line 80
    :cond_12
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    sget-object v9, Ld/i/e/e/a/f;->d:[B

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_6
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v1, :cond_0

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 83
    rem-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    if-eqz v9, :cond_14

    mul-int/lit8 v7, v7, 0x1e

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    add-int/2addr v9, v7

    int-to-char v7, v9

    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 86
    :cond_14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    :goto_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 87
    :cond_15
    rem-int/2addr v0, v4

    if-eqz v0, :cond_16

    mul-int/lit8 v7, v7, 0x1e

    add-int/2addr v7, v15

    int-to-char v0, v7

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_16
    return v8
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v3, 0x384

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Ld/i/e/e/a/f;->e:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v4, Ld/i/e/e/a/f;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v4}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v4

    if-ltz v4, :cond_1

    if-ge v4, v3, :cond_1

    const/16 v5, 0x39f

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v4, v4

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v5, 0xc5f94

    if-ge v4, v5, :cond_2

    const/16 v5, 0x39e

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    div-int/lit16 v5, v4, 0x384

    add-int/lit8 v5, v5, -0x1

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    rem-int/2addr v4, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const v6, 0xc6318

    if-ge v4, v6, :cond_3

    const/16 v6, 0x39d

    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v5, v4

    int-to-char v4, v5

    .line 12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Ld/i/e/g;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v6, :cond_1c

    const/4 v8, 0x2

    if-eq v5, v8, :cond_1b

    const/4 v9, 0x3

    const/16 v10, 0x386

    if-eq v5, v9, :cond_1a

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v4, :cond_1d

    .line 16
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v5, v12, :cond_6

    .line 17
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    move v14, v5

    const/4 v15, 0x0

    .line 18
    :cond_5
    :goto_2
    invoke-static {v13}, Ld/i/e/e/a/f;->c(C)Z

    move-result v16

    if-eqz v16, :cond_7

    if-ge v14, v12, :cond_7

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v12, :cond_5

    .line 19
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :cond_7
    const/16 v12, 0xd

    if-lt v15, v12, :cond_8

    .line 20
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v0, v5, v15, v2}, Ld/i/e/e/a/f;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr v5, v15

    const/4 v9, 0x0

    const/4 v11, 0x2

    goto :goto_1

    .line 22
    :cond_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    move v14, v5

    :goto_3
    if-ge v14, v13, :cond_10

    .line 23
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    move v8, v14

    const/4 v14, 0x0

    :cond_9
    :goto_4
    if-ge v14, v12, :cond_a

    .line 24
    invoke-static/range {v16 .. v16}, Ld/i/e/e/a/f;->c(C)Z

    move-result v17

    if-eqz v17, :cond_a

    if-ge v8, v13, :cond_a

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v13, :cond_9

    .line 25
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    goto :goto_4

    :cond_a
    if-lt v14, v12, :cond_b

    sub-int/2addr v8, v5

    sub-int/2addr v8, v14

    goto :goto_8

    :cond_b
    if-gtz v14, :cond_f

    .line 26
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v10, 0x9

    if-eq v14, v10, :cond_d

    const/16 v10, 0xa

    if-eq v14, v10, :cond_d

    if-eq v14, v12, :cond_d

    const/16 v10, 0x20

    if-lt v14, v10, :cond_c

    const/16 v10, 0x7e

    if-gt v14, v10, :cond_c

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_e

    add-int/lit8 v14, v8, 0x1

    const/4 v8, 0x2

    const/16 v10, 0x386

    goto :goto_3

    :cond_e
    move v14, v8

    goto :goto_7

    :cond_f
    move v14, v8

    const/4 v8, 0x2

    goto :goto_3

    :cond_10
    :goto_7
    sub-int v8, v14, v5

    :goto_8
    const/4 v10, 0x5

    if-ge v8, v10, :cond_18

    if-ne v15, v4, :cond_11

    goto/16 :goto_d

    .line 27
    :cond_11
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v10

    move v13, v5

    :goto_9
    if-ge v13, v10, :cond_15

    .line 29
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move v15, v14

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v12, :cond_12

    .line 30
    invoke-static {v15}, Ld/i/e/e/a/f;->c(C)Z

    move-result v15

    if-eqz v15, :cond_12

    add-int/lit8 v14, v14, 0x1

    add-int v15, v13, v14

    if-ge v15, v10, :cond_12

    .line 31
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_a

    :cond_12
    if-lt v14, v12, :cond_13

    goto :goto_b

    .line 32
    :cond_13
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 33
    invoke-virtual {v8, v14}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v15

    if-eqz v15, :cond_14

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 34
    :cond_14
    new-instance v0, Ld/i/e/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    sub-int/2addr v13, v5

    if-nez v13, :cond_16

    const/4 v13, 0x1

    :cond_16
    add-int v8, v5, v13

    .line 35
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 36
    array-length v10, v5

    if-ne v10, v6, :cond_17

    if-nez v11, :cond_17

    .line 37
    invoke-static {v5, v7, v6, v7, v2}, Ld/i/e/e/a/f;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_c

    .line 38
    :cond_17
    array-length v9, v5

    invoke-static {v5, v7, v9, v11, v2}, Ld/i/e/e/a/f;->a([BIIILjava/lang/StringBuilder;)V

    const/4 v9, 0x0

    const/4 v11, 0x1

    :goto_c
    move v5, v8

    goto :goto_e

    :cond_18
    :goto_d
    if-eqz v11, :cond_19

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 40
    :cond_19
    invoke-static {v0, v5, v8, v2, v9}, Ld/i/e/e/a/f;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v9

    add-int/2addr v5, v8

    :goto_e
    const/4 v8, 0x2

    const/16 v10, 0x386

    goto/16 :goto_1

    :cond_1a
    const/16 v1, 0x386

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v0, v7, v4, v2}, Ld/i/e/e/a/f;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_f

    .line 43
    :cond_1b
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 44
    array-length v1, v0

    invoke-static {v0, v7, v1, v6, v2}, Ld/i/e/e/a/f;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_f

    .line 45
    :cond_1c
    invoke-static {v0, v7, v4, v2, v7}, Ld/i/e/e/a/f;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 46
    :cond_1d
    :goto_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    .line 100
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 101
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p2, v4

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v7, p1, v4

    add-int v8, v7, v5

    invoke-virtual {p0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 105
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 108
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_1

    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a([BIIILjava/lang/StringBuilder;)V
    .locals 10

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/16 p3, 0x391

    .line 89
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 90
    :cond_0
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    const/16 p3, 0x39c

    .line 91
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p3, 0x385

    .line 92
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p3, 0x6

    if-lt p2, p3, :cond_5

    const/4 v0, 0x5

    new-array v1, v0, [C

    move v2, p1

    :goto_1
    add-int v3, p1, p2

    sub-int/2addr v3, v2

    if-lt v3, p3, :cond_6

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p3, :cond_2

    const/16 v4, 0x8

    shl-long/2addr v6, v4

    add-int v4, v2, v3

    .line 93
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v8, v4

    add-long/2addr v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v5, v0, :cond_3

    const-wide/16 v3, 0x384

    .line 94
    rem-long v8, v6, v3

    long-to-int v9, v8

    int-to-char v8, v9

    aput-char v8, v1, v5

    .line 95
    div-long/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    :goto_4
    if-ltz v3, :cond_4

    .line 96
    aget-char v4, v1, v3

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x6

    goto :goto_1

    :cond_5
    move v2, p1

    :cond_6
    :goto_5
    add-int p3, p1, p2

    if-ge v2, p3, :cond_7

    .line 97
    aget-byte p3, p0, v2

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    .line 98
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    sget-object v0, Ld/i/e/e/a/f;->c:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
