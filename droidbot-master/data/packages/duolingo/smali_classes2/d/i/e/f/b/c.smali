.class public final Ld/i/e/f/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/i/e/f/b/c;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static a(I)I
    .locals 2

    .line 171
    sget-object v0, Ld/i/e/f/b/c;->a:[I

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 172
    aget p0, v0, p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ld/i/e/f/a/a;
    .locals 3

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x28

    if-gt v0, v1, :cond_1

    .line 173
    invoke-static {v0}, Ld/i/e/f/a/a;->a(I)Ld/i/e/f/a/a;

    move-result-object v1

    .line 174
    invoke-static {p0, v1, p1}, Ld/i/e/f/b/c;->a(ILd/i/e/f/a/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_1
    new-instance p0, Ld/i/e/g;

    const-string p1, "Data too big"

    invoke-direct {p0, p1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Ld/i/e/f/b/e;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Ld/i/e/f/b/e;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 5
    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 6
    sget-object v6, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "ISO-8859-1"

    :goto_1
    const-string v7, "Shift_JIS"

    .line 7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_7

    .line 8
    :try_start_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    array-length v10, v8

    .line 10
    rem-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_5

    .line 11
    aget-byte v12, v8, v11

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x81

    if-lt v12, v13, :cond_3

    const/16 v13, 0x9f

    if-le v12, v13, :cond_4

    :cond_3
    const/16 v13, 0xe0

    if-lt v12, v13, :cond_6

    const/16 v13, 0xeb

    if-le v12, v13, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    goto :goto_4

    :catch_0
    :cond_6
    :goto_3
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_7

    .line 12
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v8, v12, :cond_a

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_8

    const/16 v13, 0x39

    if-gt v12, v13, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    .line 15
    :cond_8
    invoke-static {v12}, Ld/i/e/f/b/c;->a(I)I

    move-result v10

    if-eq v10, v9, :cond_9

    const/4 v10, 0x1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 16
    :cond_9
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_a
    if-eqz v10, :cond_b

    .line 17
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_c

    .line 18
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    .line 19
    :cond_c
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 20
    :goto_7
    new-instance v10, Ld/i/e/b/a;

    invoke-direct {v10}, Ld/i/e/b/a;-><init>()V

    .line 21
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    const/16 v12, 0x8

    const/4 v13, 0x4

    if-ne v8, v11, :cond_d

    if-eqz v5, :cond_d

    .line 22
    invoke-static {v6}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 23
    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v11

    invoke-virtual {v10, v11, v13}, Ld/i/e/b/a;->a(II)V

    .line 24
    invoke-virtual {v5}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v5

    invoke-virtual {v10, v5, v12}, Ld/i/e/b/a;->a(II)V

    :cond_d
    if-eqz v2, :cond_e

    .line 25
    sget-object v5, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    .line 26
    sget-object v5, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 27
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 28
    invoke-virtual {v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v5

    invoke-virtual {v10, v5, v13}, Ld/i/e/b/a;->a(II)V

    .line 29
    :cond_f
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v5

    invoke-virtual {v10, v5, v13}, Ld/i/e/b/a;->a(II)V

    .line 30
    new-instance v5, Ld/i/e/b/a;

    invoke-direct {v5}, Ld/i/e/b/a;-><init>()V

    .line 31
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v14, 0x7

    const/16 v15, 0xa

    if-eq v11, v4, :cond_19

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eq v11, v4, :cond_15

    if-eq v11, v13, :cond_14

    if-ne v11, v3, :cond_13

    .line 32
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    array-length v4, v3

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v4, :cond_1c

    .line 34
    aget-byte v7, v3, v6

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v11, v6, 0x1

    .line 35
    aget-byte v11, v3, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v7, v12

    or-int/2addr v7, v11

    const v11, 0x8140

    if-lt v7, v11, :cond_10

    const v11, 0x9ffc

    if-gt v7, v11, :cond_10

    const v18, 0x8140

    goto :goto_a

    :cond_10
    const v11, 0xe040

    if-lt v7, v11, :cond_11

    const v11, 0xebbf

    if-gt v7, v11, :cond_11

    const v11, 0xc140

    const v18, 0xc140

    :goto_a
    sub-int v7, v7, v18

    goto :goto_b

    :cond_11
    const/4 v7, -0x1

    :goto_b
    if-eq v7, v9, :cond_12

    shr-int/lit8 v11, v7, 0x8

    mul-int/lit16 v11, v11, 0xc0

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v11, v7

    const/16 v7, 0xd

    .line 36
    invoke-virtual {v5, v11, v7}, Ld/i/e/b/a;->a(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_9

    .line 37
    :cond_12
    new-instance v0, Ld/i/e/g;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 38
    new-instance v0, Ld/i/e/g;

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_13
    new-instance v0, Ld/i/e/g;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_14
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    array-length v4, v3

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_1c

    aget-byte v7, v3, v6

    .line 42
    invoke-virtual {v5, v7, v12}, Ld/i/e/b/a;->a(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 43
    new-instance v0, Ld/i/e/g;

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 44
    :cond_15
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v4, :cond_1c

    .line 45
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ld/i/e/f/b/c;->a(I)I

    move-result v7

    if-eq v7, v9, :cond_18

    add-int/lit8 v11, v6, 0x1

    if-ge v11, v4, :cond_17

    .line 46
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ld/i/e/f/b/c;->a(I)I

    move-result v11

    if-eq v11, v9, :cond_16

    mul-int/lit8 v7, v7, 0x2d

    add-int/2addr v7, v11

    const/16 v11, 0xb

    .line 47
    invoke-virtual {v5, v7, v11}, Ld/i/e/b/a;->a(II)V

    add-int/lit8 v6, v6, 0x2

    goto :goto_d

    .line 48
    :cond_16
    new-instance v0, Ld/i/e/g;

    invoke-direct {v0}, Ld/i/e/g;-><init>()V

    throw v0

    .line 49
    :cond_17
    invoke-virtual {v5, v7, v3}, Ld/i/e/b/a;->a(II)V

    move v6, v11

    goto :goto_d

    .line 50
    :cond_18
    new-instance v0, Ld/i/e/g;

    invoke-direct {v0}, Ld/i/e/g;-><init>()V

    throw v0

    .line 51
    :cond_19
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v3, :cond_1c

    .line 52
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    add-int/lit8 v7, v4, 0x2

    if-ge v7, v3, :cond_1a

    add-int/lit8 v11, v4, 0x1

    .line 53
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    add-int/lit8 v11, v11, -0x30

    .line 54
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v7, v7, -0x30

    mul-int/lit8 v6, v6, 0x64

    mul-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v6

    add-int/2addr v11, v7

    .line 55
    invoke-virtual {v5, v11, v15}, Ld/i/e/b/a;->a(II)V

    add-int/lit8 v4, v4, 0x3

    goto :goto_e

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_1b

    .line 56
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v4

    .line 57
    invoke-virtual {v5, v6, v14}, Ld/i/e/b/a;->a(II)V

    move v4, v7

    goto :goto_e

    .line 58
    :cond_1b
    invoke-virtual {v5, v6, v13}, Ld/i/e/b/a;->a(II)V

    goto :goto_e

    :cond_1c
    if-eqz v2, :cond_1e

    .line 59
    sget-object v3, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 60
    sget-object v3, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 61
    invoke-static {v2}, Ld/i/e/f/a/a;->a(I)Ld/i/e/f/a/a;

    move-result-object v2

    .line 62
    iget v3, v10, Ld/i/e/b/a;->b:I

    .line 63
    invoke-virtual {v8, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ld/i/e/f/a/a;)I

    move-result v4

    add-int/2addr v4, v3

    .line 64
    iget v3, v5, Ld/i/e/b/a;->b:I

    add-int/2addr v4, v3

    .line 65
    invoke-static {v4, v2, v1}, Ld/i/e/f/b/c;->a(ILd/i/e/f/a/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_f

    .line 66
    :cond_1d
    new-instance v0, Ld/i/e/g;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v2, 0x1

    .line 67
    invoke-static {v2}, Ld/i/e/f/a/a;->a(I)Ld/i/e/f/a/a;

    move-result-object v3

    .line 68
    iget v2, v10, Ld/i/e/b/a;->b:I

    .line 69
    invoke-virtual {v8, v3}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ld/i/e/f/a/a;)I

    move-result v3

    add-int/2addr v3, v2

    .line 70
    iget v2, v5, Ld/i/e/b/a;->b:I

    add-int/2addr v3, v2

    .line 71
    invoke-static {v3, v1}, Ld/i/e/f/b/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ld/i/e/f/a/a;

    move-result-object v2

    .line 72
    iget v3, v10, Ld/i/e/b/a;->b:I

    .line 73
    invoke-virtual {v8, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ld/i/e/f/a/a;)I

    move-result v2

    add-int/2addr v2, v3

    .line 74
    iget v3, v5, Ld/i/e/b/a;->b:I

    add-int/2addr v2, v3

    .line 75
    invoke-static {v2, v1}, Ld/i/e/f/b/c;->a(ILcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Ld/i/e/f/a/a;

    move-result-object v2

    .line 76
    :goto_f
    new-instance v3, Ld/i/e/b/a;

    invoke-direct {v3}, Ld/i/e/b/a;-><init>()V

    .line 77
    invoke-virtual {v3, v10}, Ld/i/e/b/a;->a(Ld/i/e/b/a;)V

    .line 78
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v8, v4, :cond_1f

    invoke-virtual {v5}, Ld/i/e/b/a;->a()I

    move-result v0

    goto :goto_10

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 79
    :goto_10
    invoke-virtual {v8, v2}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Ld/i/e/f/a/a;)I

    move-result v4

    const/4 v6, 0x1

    shl-int v7, v6, v4

    if-ge v0, v7, :cond_48

    .line 80
    invoke-virtual {v3, v0, v4}, Ld/i/e/b/a;->a(II)V

    .line 81
    invoke-virtual {v3, v5}, Ld/i/e/b/a;->a(Ld/i/e/b/a;)V

    .line 82
    iget-object v0, v2, Ld/i/e/f/a/a;->b:[Ld/i/e/f/a/a$b;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-object v0, v0, v4

    .line 83
    iget v4, v2, Ld/i/e/f/a/a;->c:I

    .line 84
    iget v5, v0, Ld/i/e/f/a/a$b;->a:I

    invoke-virtual {v0}, Ld/i/e/f/a/a$b;->a()I

    move-result v6

    mul-int v6, v6, v5

    sub-int/2addr v4, v6

    shl-int/lit8 v5, v4, 0x3

    .line 85
    iget v6, v3, Ld/i/e/b/a;->b:I

    if-gt v6, v5, :cond_47

    const/4 v6, 0x0

    :goto_11
    if-ge v6, v13, :cond_20

    .line 86
    iget v7, v3, Ld/i/e/b/a;->b:I

    if-ge v7, v5, :cond_20

    const/4 v7, 0x0

    .line 87
    invoke-virtual {v3, v7}, Ld/i/e/b/a;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_20
    const/4 v7, 0x0

    .line 88
    iget v6, v3, Ld/i/e/b/a;->b:I

    and-int/2addr v6, v14

    if-lez v6, :cond_21

    :goto_12
    if-ge v6, v12, :cond_21

    .line 89
    invoke-virtual {v3, v7}, Ld/i/e/b/a;->a(Z)V

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x0

    goto :goto_12

    .line 90
    :cond_21
    invoke-virtual {v3}, Ld/i/e/b/a;->a()I

    move-result v6

    sub-int v6, v4, v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_23

    and-int/lit8 v11, v7, 0x1

    if-nez v11, :cond_22

    const/16 v10, 0xec

    goto :goto_14

    :cond_22
    const/16 v10, 0x11

    .line 91
    :goto_14
    invoke-virtual {v3, v10, v12}, Ld/i/e/b/a;->a(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    .line 92
    :cond_23
    iget v6, v3, Ld/i/e/b/a;->b:I

    if-ne v6, v5, :cond_46

    .line 93
    iget v5, v2, Ld/i/e/f/a/a;->c:I

    .line 94
    invoke-virtual {v0}, Ld/i/e/f/a/a$b;->a()I

    move-result v0

    .line 95
    invoke-virtual {v3}, Ld/i/e/b/a;->a()I

    move-result v6

    if-ne v6, v4, :cond_45

    .line 96
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_15
    if-ge v7, v0, :cond_2e

    const/4 v10, 0x1

    new-array v13, v10, [I

    new-array v14, v10, [I

    if-ge v7, v0, :cond_2d

    .line 97
    rem-int v10, v5, v0

    sub-int v12, v0, v10

    .line 98
    div-int v21, v5, v0

    add-int/lit8 v22, v21, 0x1

    .line 99
    div-int v23, v4, v0

    add-int/lit8 v24, v23, 0x1

    move-object/from16 p2, v2

    sub-int v2, v21, v23

    move-object/from16 v21, v8

    sub-int v8, v22, v24

    if-ne v2, v8, :cond_2c

    add-int v1, v12, v10

    if-ne v0, v1, :cond_2b

    add-int v1, v23, v2

    mul-int v1, v1, v12

    add-int v22, v24, v8

    mul-int v22, v22, v10

    add-int v1, v22, v1

    if-ne v5, v1, :cond_2a

    const/4 v1, 0x0

    if-ge v7, v12, :cond_24

    aput v23, v13, v1

    aput v2, v14, v1

    goto :goto_16

    :cond_24
    aput v24, v13, v1

    aput v8, v14, v1

    .line 100
    :goto_16
    aget v2, v13, v1

    .line 101
    new-array v1, v2, [B

    shl-int/lit8 v8, v11, 0x3

    move v10, v8

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v2, :cond_27

    move/from16 v22, v0

    move/from16 v23, v5

    move v0, v10

    const/16 v5, 0x8

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_18
    if-ge v10, v5, :cond_26

    .line 102
    invoke-virtual {v3, v0}, Ld/i/e/b/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_25

    const/4 v5, 0x7

    rsub-int/lit8 v20, v10, 0x7

    const/16 v17, 0x1

    shl-int v20, v17, v20

    or-int v12, v12, v20

    goto :goto_19

    :cond_25
    const/4 v5, 0x7

    :goto_19
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x8

    goto :goto_18

    :cond_26
    const/4 v5, 0x7

    add-int/lit8 v10, v8, 0x0

    int-to-byte v12, v12

    .line 103
    aput-byte v12, v1, v10

    add-int/lit8 v8, v8, 0x1

    move v10, v0

    move/from16 v0, v22

    move/from16 v5, v23

    goto :goto_17

    :cond_27
    move/from16 v22, v0

    move/from16 v23, v5

    const/4 v0, 0x0

    const/4 v5, 0x7

    .line 104
    aget v8, v14, v0

    .line 105
    array-length v0, v1

    add-int v10, v0, v8

    .line 106
    new-array v10, v10, [I

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v0, :cond_28

    .line 107
    aget-byte v14, v1, v12

    and-int/lit16 v14, v14, 0xff

    aput v14, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    .line 108
    :cond_28
    new-instance v12, Ld/i/e/b/a/c;

    sget-object v14, Ld/i/e/b/a/a;->k:Ld/i/e/b/a/a;

    invoke-direct {v12, v14}, Ld/i/e/b/a/c;-><init>(Ld/i/e/b/a/a;)V

    invoke-virtual {v12, v10, v8}, Ld/i/e/b/a/c;->a([II)V

    .line 109
    new-array v12, v8, [B

    const/4 v14, 0x0

    :goto_1b
    if-ge v14, v8, :cond_29

    add-int v20, v0, v14

    .line 110
    aget v5, v10, v20

    int-to-byte v5, v5

    aput-byte v5, v12, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v5, 0x7

    goto :goto_1b

    .line 111
    :cond_29
    new-instance v0, Ld/i/e/f/b/a;

    invoke-direct {v0, v1, v12}, Ld/i/e/f/b/a;-><init>([B[B)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 113
    array-length v0, v12

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v0, 0x0

    .line 114
    aget v1, v13, v0

    add-int/2addr v11, v1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, v21

    move/from16 v0, v22

    move/from16 v5, v23

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x7

    goto/16 :goto_15

    .line 115
    :cond_2a
    new-instance v0, Ld/i/e/g;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2b
    new-instance v0, Ld/i/e/g;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_2c
    new-instance v0, Ld/i/e/g;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_2d
    new-instance v0, Ld/i/e/g;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    move-object/from16 p2, v2

    move/from16 v23, v5

    move-object/from16 v21, v8

    if-ne v4, v11, :cond_44

    .line 119
    new-instance v0, Ld/i/e/b/a;

    invoke-direct {v0}, Ld/i/e/b/a;-><init>()V

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v15, :cond_31

    .line 120
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/e/f/b/a;

    .line 121
    iget-object v3, v3, Ld/i/e/f/b/a;->a:[B

    .line 122
    array-length v4, v3

    if-ge v1, v4, :cond_2f

    .line 123
    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ld/i/e/b/a;->a(II)V

    goto :goto_1d

    :cond_30
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_31
    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v9, :cond_34

    .line 124
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/e/f/b/a;

    .line 125
    iget-object v3, v3, Ld/i/e/f/b/a;->b:[B

    .line 126
    array-length v4, v3

    if-ge v1, v4, :cond_32

    .line 127
    aget-byte v3, v3, v1

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ld/i/e/b/a;->a(II)V

    goto :goto_1f

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    .line 128
    :cond_34
    invoke-virtual {v0}, Ld/i/e/b/a;->a()I

    move-result v1

    move/from16 v2, v23

    if-ne v2, v1, :cond_43

    .line 129
    new-instance v1, Ld/i/e/f/b/e;

    invoke-direct {v1}, Ld/i/e/f/b/e;-><init>()V

    move-object/from16 v2, p1

    .line 130
    iput-object v2, v1, Ld/i/e/f/b/e;->b:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-object/from16 v8, v21

    .line 131
    iput-object v8, v1, Ld/i/e/f/b/e;->a:Lcom/google/zxing/qrcode/decoder/Mode;

    move-object/from16 v3, p2

    .line 132
    iput-object v3, v1, Ld/i/e/f/b/e;->c:Ld/i/e/f/a/a;

    .line 133
    iget v4, v3, Ld/i/e/f/a/a;->a:I

    const/4 v5, 0x4

    mul-int/lit8 v4, v4, 0x4

    const/16 v5, 0x11

    add-int/2addr v4, v5

    .line 134
    new-instance v5, Ld/i/e/f/b/b;

    invoke-direct {v5, v4, v4}, Ld/i/e/f/b/b;-><init>(II)V

    const v4, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, -0x1

    const v7, 0x7fffffff

    :goto_20
    const/16 v8, 0x8

    if-ge v4, v8, :cond_42

    .line 135
    invoke-static {v0, v2, v3, v4, v5}, Ld/i/e/f/b/d;->a(Ld/i/e/b/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ld/i/e/f/a/a;ILd/i/e/f/b/b;)V

    const/4 v9, 0x1

    .line 136
    invoke-static {v5, v9}, Ld/i/b/b/d/d/a/b;->a(Ld/i/e/f/b/b;Z)I

    move-result v10

    const/4 v9, 0x0

    invoke-static {v5, v9}, Ld/i/b/b/d/d/a/b;->a(Ld/i/e/f/b/b;Z)I

    move-result v11

    add-int/2addr v11, v10

    .line 137
    iget-object v10, v5, Ld/i/e/f/b/b;->a:[[B

    .line 138
    iget v12, v5, Ld/i/e/f/b/b;->b:I

    .line 139
    iget v13, v5, Ld/i/e/f/b/b;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_21
    add-int/lit8 v8, v13, -0x1

    if-ge v14, v8, :cond_37

    .line 140
    aget-object v8, v10, v14

    move/from16 v19, v15

    const/4 v15, 0x0

    :goto_22
    add-int/lit8 v9, v12, -0x1

    if-ge v15, v9, :cond_36

    .line 141
    aget-byte v9, v8, v15

    add-int/lit8 v20, v15, 0x1

    move/from16 v21, v12

    .line 142
    aget-byte v12, v8, v20

    if-ne v9, v12, :cond_35

    add-int/lit8 v12, v14, 0x1

    aget-object v22, v10, v12

    aget-byte v15, v22, v15

    if-ne v9, v15, :cond_35

    aget-object v12, v10, v12

    aget-byte v12, v12, v20

    if-ne v9, v12, :cond_35

    add-int/lit8 v19, v19, 0x1

    :cond_35
    move/from16 v15, v20

    move/from16 v12, v21

    goto :goto_22

    :cond_36
    move/from16 v21, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    const/4 v9, 0x0

    goto :goto_21

    :cond_37
    mul-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v11

    .line 143
    iget-object v8, v5, Ld/i/e/f/b/b;->a:[[B

    .line 144
    iget v9, v5, Ld/i/e/f/b/b;->b:I

    .line 145
    iget v10, v5, Ld/i/e/f/b/b;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_23
    if-ge v11, v10, :cond_3d

    move v13, v12

    const/4 v12, 0x0

    :goto_24
    if-ge v12, v9, :cond_3c

    .line 146
    aget-object v14, v8, v11

    move-object/from16 p0, v0

    add-int/lit8 v0, v12, 0x6

    move/from16 v19, v9

    if-ge v0, v9, :cond_39

    .line 147
    aget-byte v9, v14, v12

    const/4 v2, 0x1

    if-ne v9, v2, :cond_39

    add-int/lit8 v9, v12, 0x1

    aget-byte v9, v14, v9

    if-nez v9, :cond_39

    add-int/lit8 v9, v12, 0x2

    aget-byte v9, v14, v9

    if-ne v9, v2, :cond_39

    add-int/lit8 v9, v12, 0x3

    aget-byte v9, v14, v9

    if-ne v9, v2, :cond_39

    add-int/lit8 v9, v12, 0x4

    aget-byte v9, v14, v9

    if-ne v9, v2, :cond_39

    add-int/lit8 v9, v12, 0x5

    aget-byte v9, v14, v9

    if-nez v9, :cond_39

    aget-byte v0, v14, v0

    if-ne v0, v2, :cond_39

    add-int/lit8 v0, v12, -0x4

    .line 148
    invoke-static {v14, v0, v12}, Ld/i/b/b/d/d/a/b;->a([BII)Z

    move-result v0

    if-nez v0, :cond_38

    add-int/lit8 v0, v12, 0x7

    add-int/lit8 v2, v12, 0xb

    invoke-static {v14, v0, v2}, Ld/i/b/b/d/d/a/b;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_38
    add-int/lit8 v13, v13, 0x1

    :cond_39
    add-int/lit8 v0, v11, 0x6

    if-ge v0, v10, :cond_3b

    .line 149
    aget-object v2, v8, v11

    aget-byte v2, v2, v12

    const/4 v9, 0x1

    if-ne v2, v9, :cond_3b

    add-int/lit8 v2, v11, 0x1

    aget-object v2, v8, v2

    aget-byte v2, v2, v12

    if-nez v2, :cond_3b

    add-int/lit8 v2, v11, 0x2

    aget-object v2, v8, v2

    aget-byte v2, v2, v12

    if-ne v2, v9, :cond_3b

    add-int/lit8 v2, v11, 0x3

    aget-object v2, v8, v2

    aget-byte v2, v2, v12

    if-ne v2, v9, :cond_3b

    add-int/lit8 v2, v11, 0x4

    aget-object v2, v8, v2

    aget-byte v2, v2, v12

    if-ne v2, v9, :cond_3b

    add-int/lit8 v2, v11, 0x5

    aget-object v2, v8, v2

    aget-byte v2, v2, v12

    if-nez v2, :cond_3b

    aget-object v0, v8, v0

    aget-byte v0, v0, v12

    if-ne v0, v9, :cond_3b

    add-int/lit8 v0, v11, -0x4

    .line 150
    invoke-static {v8, v12, v0, v11}, Ld/i/b/b/d/d/a/b;->a([[BIII)Z

    move-result v0

    if-nez v0, :cond_3a

    add-int/lit8 v0, v11, 0x7

    add-int/lit8 v2, v11, 0xb

    invoke-static {v8, v12, v0, v2}, Ld/i/b/b/d/d/a/b;->a([[BIII)Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    add-int/lit8 v13, v13, 0x1

    :cond_3b
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v9, v19

    goto/16 :goto_24

    :cond_3c
    move-object/from16 p0, v0

    move/from16 v19, v9

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    move v12, v13

    goto/16 :goto_23

    :cond_3d
    move-object/from16 p0, v0

    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v12, v15

    .line 151
    iget-object v0, v5, Ld/i/e/f/b/b;->a:[[B

    .line 152
    iget v2, v5, Ld/i/e/f/b/b;->b:I

    .line 153
    iget v8, v5, Ld/i/e/f/b/b;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_25
    if-ge v9, v8, :cond_40

    .line 154
    aget-object v11, v0, v9

    move v13, v10

    const/4 v10, 0x0

    :goto_26
    if-ge v10, v2, :cond_3f

    .line 155
    aget-byte v14, v11, v10

    const/4 v15, 0x1

    if-ne v14, v15, :cond_3e

    add-int/lit8 v13, v13, 0x1

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    move v10, v13

    goto :goto_25

    .line 156
    :cond_40
    iget v0, v5, Ld/i/e/f/b/b;->c:I

    .line 157
    iget v2, v5, Ld/i/e/f/b/b;->b:I

    mul-int v0, v0, v2

    shl-int/lit8 v2, v10, 0x1

    sub-int/2addr v2, v0

    .line 158
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v8, 0xa

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v12

    if-ge v2, v7, :cond_41

    move v7, v2

    move v6, v4

    :cond_41
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    goto/16 :goto_20

    :cond_42
    move-object/from16 p0, v0

    .line 159
    iput v6, v1, Ld/i/e/f/b/e;->d:I

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    .line 160
    invoke-static {v4, v0, v3, v6, v5}, Ld/i/e/f/b/d;->a(Ld/i/e/b/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Ld/i/e/f/a/a;ILd/i/e/f/b/b;)V

    .line 161
    iput-object v5, v1, Ld/i/e/f/b/e;->e:Ld/i/e/f/b/b;

    return-object v1

    :cond_43
    move-object v4, v0

    .line 162
    new-instance v0, Ld/i/e/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Interleaving error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v4}, Ld/i/e/b/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_44
    new-instance v0, Ld/i/e/g;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_45
    new-instance v0, Ld/i/e/g;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_46
    new-instance v0, Ld/i/e/g;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_47
    new-instance v0, Ld/i/e/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    iget v2, v3, Ld/i/e/b/a;->b:I

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_48
    new-instance v1, Ld/i/e/g;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/i/e/g;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILd/i/e/f/a/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Z
    .locals 1

    .line 1
    iget v0, p1, Ld/i/e/f/a/a;->c:I

    .line 2
    iget-object p1, p1, Ld/i/e/f/a/a;->b:[Ld/i/e/f/a/a$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p1, p1, p2

    .line 3
    iget p2, p1, Ld/i/e/f/a/a$b;->a:I

    invoke-virtual {p1}, Ld/i/e/f/a/a$b;->a()I

    move-result p1

    mul-int p1, p1, p2

    sub-int/2addr v0, p1

    add-int/lit8 p0, p0, 0x7

    .line 4
    div-int/lit8 p0, p0, 0x8

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
