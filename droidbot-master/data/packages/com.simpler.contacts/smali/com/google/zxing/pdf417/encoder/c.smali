.class final Lcom/google/zxing/pdf417/encoder/c;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x1e

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/zxing/pdf417/encoder/c;->a:[B

    .line 2
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/pdf417/encoder/c;->b:[B

    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [B

    sput-object v1, Lcom/google/zxing/pdf417/encoder/c;->c:[B

    .line 4
    new-array v0, v0, [B

    sput-object v0, Lcom/google/zxing/pdf417/encoder/c;->d:[B

    const-string v0, "ISO-8859-1"

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/encoder/c;->e:Ljava/nio/charset/Charset;

    .line 6
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->c:[B

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    sget-object v3, Lcom/google/zxing/pdf417/encoder/c;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 8
    aget-byte v3, v3, v2

    if-lez v3, :cond_0

    .line 9
    sget-object v4, Lcom/google/zxing/pdf417/encoder/c;->c:[B

    int-to-byte v5, v2

    aput-byte v5, v4, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v2, Lcom/google/zxing/pdf417/encoder/c;->d:[B

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    :goto_1
    sget-object v1, Lcom/google/zxing/pdf417/encoder/c;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 12
    aget-byte v1, v1, v0

    if-lez v1, :cond_2

    .line 13
    sget-object v2, Lcom/google/zxing/pdf417/encoder/c;->d:[B

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

.method private static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 92
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    .line 93
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 94
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/c;->c(C)Z

    move-result v3

    if-eqz v3, :cond_1

    if-ge p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_0

    .line 95
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 27
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

    .line 28
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x1a

    const/16 v12, 0x20

    const/16 v13, 0x1c

    const/16 v14, 0x1b

    const/16 v15, 0x1d

    if-eqz v8, :cond_c

    if-eq v8, v6, :cond_7

    if-eq v8, v4, :cond_2

    .line 29
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->e(C)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 30
    sget-object v9, Lcom/google/zxing/pdf417/encoder/c;->d:[B

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 31
    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v8, 0x0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->d(C)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 33
    sget-object v9, Lcom/google/zxing/pdf417/encoder/c;->c:[B

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 34
    :cond_3
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->b(C)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 35
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->a(C)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 37
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v1, :cond_6

    .line 38
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    .line 39
    invoke-static {v9}, Lcom/google/zxing/pdf417/encoder/c;->e(C)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x3

    const/16 v9, 0x19

    .line 40
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    sget-object v9, Lcom/google/zxing/pdf417/encoder/c;->d:[B

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 43
    :cond_7
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->a(C)Z

    move-result v9

    if-eqz v9, :cond_9

    if-ne v10, v12, :cond_8

    .line 44
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    add-int/lit8 v10, v10, -0x61

    int-to-char v9, v10

    .line 45
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 46
    :cond_9
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->b(C)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 47
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, -0x41

    int-to-char v9, v10

    .line 48
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 49
    :cond_a
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->d(C)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 50
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 51
    :cond_b
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    sget-object v9, Lcom/google/zxing/pdf417/encoder/c;->d:[B

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 53
    :cond_c
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->b(C)Z

    move-result v9

    if-eqz v9, :cond_e

    if-ne v10, v12, :cond_d

    .line 54
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, -0x41

    int-to-char v9, v10

    .line 55
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 56
    :cond_e
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->a(C)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 57
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v8, 0x1

    goto/16 :goto_0

    .line 58
    :cond_f
    invoke-static {v10}, Lcom/google/zxing/pdf417/encoder/c;->d(C)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 59
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v8, 0x2

    goto/16 :goto_0

    .line 60
    :cond_10
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    sget-object v9, Lcom/google/zxing/pdf417/encoder/c;->d:[B

    aget-byte v9, v9, v10

    int-to-char v9, v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v1, :cond_0

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_5
    if-ge v1, v0, :cond_13

    .line 63
    rem-int/lit8 v9, v1, 0x2

    if-eqz v9, :cond_11

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_12

    mul-int/lit8 v7, v7, 0x1e

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    add-int/2addr v7, v9

    int-to-char v7, v7

    .line 65
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 66
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 67
    :cond_13
    rem-int/2addr v0, v4

    if-eqz v0, :cond_14

    mul-int/lit8 v7, v7, 0x1e

    add-int/2addr v7, v15

    int-to-char v0, v7

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    return v8
.end method

.method private static a(Ljava/lang/String;ILjava/nio/charset/Charset;)I
    .locals 5

    .line 96
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_0

    .line 99
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/c;->c(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int v2, v1, v3

    if-ge v2, v0, :cond_0

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_0
    if-lt v3, v4, :cond_1

    sub-int/2addr v1, p1

    return v1

    .line 101
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 102
    invoke-virtual {p2, v2}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_2
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Non-encodable character detected: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, " (Unicode: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sub-int/2addr v1, p1

    return v1
.end method

.method static a(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/Compaction;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lcom/google/zxing/pdf417/encoder/c;->e:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/zxing/pdf417/encoder/c;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/zxing/pdf417/encoder/c;->a(ILjava/lang/StringBuilder;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 7
    sget-object v2, Lcom/google/zxing/pdf417/encoder/Compaction;->TEXT:Lcom/google/zxing/pdf417/encoder/Compaction;

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    .line 8
    invoke-static {p0, v3, v1, v0, v3}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    goto/16 :goto_4

    .line 9
    :cond_2
    sget-object v2, Lcom/google/zxing/pdf417/encoder/Compaction;->BYTE:Lcom/google/zxing/pdf417/encoder/Compaction;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 11
    array-length p1, p0

    invoke-static {p0, v3, p1, v4, v0}, Lcom/google/zxing/pdf417/encoder/c;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_4

    .line 12
    :cond_3
    sget-object v2, Lcom/google/zxing/pdf417/encoder/Compaction;->NUMERIC:Lcom/google/zxing/pdf417/encoder/Compaction;

    const/16 v5, 0x386

    if-ne p1, v2, :cond_4

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0, v3, v1, v0}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge p1, v1, :cond_b

    .line 15
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/CharSequence;I)I

    move-result v7

    const/16 v8, 0xd

    if-lt v7, v8, :cond_5

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    .line 17
    invoke-static {p0, p1, v7, v0}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr p1, v7

    const/4 v2, 0x0

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/encoder/c;->b(Ljava/lang/CharSequence;I)I

    move-result v8

    const/4 v9, 0x5

    if-ge v8, v9, :cond_9

    if-ne v7, v1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/String;ILjava/nio/charset/Charset;)I

    move-result v7

    if-nez v7, :cond_7

    const/4 v7, 0x1

    :cond_7
    add-int/2addr v7, p1

    .line 20
    invoke-virtual {p0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 21
    array-length v8, p1

    if-ne v8, v4, :cond_8

    if-nez v6, :cond_8

    .line 22
    invoke-static {p1, v3, v4, v3, v0}, Lcom/google/zxing/pdf417/encoder/c;->a([BIIILjava/lang/StringBuilder;)V

    goto :goto_2

    .line 23
    :cond_8
    array-length v2, p1

    invoke-static {p1, v3, v2, v6, v0}, Lcom/google/zxing/pdf417/encoder/c;->a([BIIILjava/lang/StringBuilder;)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    :goto_2
    move p1, v7

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz v6, :cond_a

    const/16 v2, 0x384

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 25
    :cond_a
    invoke-static {p0, p1, v8, v0, v2}, Lcom/google/zxing/pdf417/encoder/c;->a(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v2

    add-int/2addr p1, v8

    goto :goto_1

    .line 26
    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/StringBuilder;)V
    .locals 2

    const/16 v0, 0x384

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    const/16 v0, 0x39f

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const v1, 0xc5f94

    if-ge p0, v1, :cond_1

    const/16 v1, 0x39e

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    div-int/lit16 v1, p0, 0x384

    add-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    rem-int/2addr p0, v0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    const v0, 0xc6318

    if-ge p0, v0, :cond_2

    const/16 v0, 0x39d

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v1, p0

    int-to-char p0, v1

    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 111
    :cond_2
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ECI number not in valid range from 0..811799, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;IILjava/lang/StringBuilder;)V
    .locals 9

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    div-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/16 v1, 0x384

    .line 81
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 82
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/16 v5, 0x2c

    sub-int v6, p2, v4

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 85
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

    .line 86
    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v7, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    .line 89
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    if-ltz v6, :cond_1

    .line 91
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

.method private static a([BIIILjava/lang/StringBuilder;)V
    .locals 10

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    const/16 p3, 0x391

    .line 69
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 70
    :cond_0
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    const/16 p3, 0x39c

    .line 71
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p3, 0x385

    .line 72
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p3, 0x6

    if-lt p2, p3, :cond_5

    const/4 v0, 0x5

    .line 73
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

    .line 74
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

    .line 75
    rem-long v8, v6, v3

    long-to-int v9, v8

    int-to-char v8, v9

    aput-char v8, v1, v5

    .line 76
    div-long/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x4

    :goto_4
    if-ltz v3, :cond_4

    .line 77
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

    .line 78
    aget-byte p3, p0, v2

    and-int/lit16 p3, p3, 0xff

    int-to-char p3, p3

    .line 79
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method private static a(C)Z
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

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    :cond_1
    :goto_1
    const/16 v4, 0xd

    if-ge v3, v4, :cond_2

    .line 3
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/c;->c(C)Z

    move-result v5

    if-eqz v5, :cond_2

    if-ge v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_1

    .line 4
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_1

    :cond_2
    if-lt v3, v4, :cond_3

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    return v1

    :cond_3
    if-gtz v3, :cond_0

    .line 5
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 6
    invoke-static {v2}, Lcom/google/zxing/pdf417/encoder/c;->f(C)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sub-int/2addr v1, p1

    return v1
.end method

.method private static b(C)Z
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

.method private static c(C)Z
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

.method private static d(C)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->c:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(C)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/encoder/c;->d:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7e

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
