.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, ";<>@[\\]_`~!\r\t,:\n-.$/\"|*()?{}\'"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    const-string v0, "0123456789&\r\t,:#-.$/+%*=^"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    const-string v0, "ISO-8859-1"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    .line 4
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 5
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v0, 0x384

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v1, 0x2

    .line 8
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    .line 9
    aget-object v3, v2, v3

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 20

    move/from16 v0, p0

    .line 71
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    const-wide/16 v6, 0x384

    const/4 v8, 0x6

    const/16 v9, 0x39c

    const/16 v10, 0x385

    const/16 v11, 0x384

    const/4 v15, 0x0

    if-ne v0, v10, :cond_6

    .line 72
    new-array v0, v8, [I

    add-int/lit8 v16, p3, 0x1

    .line 73
    aget v17, p1, p3

    move/from16 v12, v16

    move/from16 v14, v17

    const/4 v13, 0x0

    :goto_0
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 74
    :goto_1
    aget v8, p1, v15

    if-ge v12, v8, :cond_4

    if-nez v13, :cond_4

    add-int/lit8 v8, v17, 0x1

    .line 75
    aput v14, v0, v17

    mul-long v18, v18, v6

    int-to-long v6, v14

    add-long v18, v18, v6

    add-int/lit8 v6, v12, 0x1

    .line 76
    aget v14, p1, v12

    if-eq v14, v11, :cond_3

    if-eq v14, v10, :cond_3

    if-eq v14, v5, :cond_3

    if-eq v14, v9, :cond_3

    if-eq v14, v4, :cond_3

    if-eq v14, v3, :cond_3

    if-ne v14, v2, :cond_0

    goto :goto_3

    .line 77
    :cond_0
    rem-int/lit8 v7, v8, 0x5

    if-nez v7, :cond_2

    if-lez v8, :cond_2

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x6

    if-ge v7, v8, :cond_1

    rsub-int/lit8 v8, v7, 0x5

    mul-int/lit8 v8, v8, 0x8

    shr-long v2, v18, v8

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 78
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    goto :goto_2

    :cond_1
    move v12, v6

    const-wide/16 v6, 0x384

    goto :goto_0

    :cond_2
    move v12, v6

    move/from16 v17, v8

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v12, v6, -0x1

    move/from16 v17, v8

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    const/4 v13, 0x1

    goto :goto_1

    .line 79
    :cond_4
    aget v2, p1, v15

    if-ne v12, v2, :cond_5

    if-ge v14, v11, :cond_5

    add-int/lit8 v2, v17, 0x1

    .line 80
    aput v14, v0, v17

    goto :goto_4

    :cond_5
    move/from16 v2, v17

    :goto_4
    if-ge v15, v2, :cond_f

    .line 81
    aget v3, v0, v15

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_6
    if-ne v0, v9, :cond_e

    move/from16 v0, p3

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v14, 0x0

    .line 82
    :goto_5
    aget v3, p1, v15

    if-ge v0, v3, :cond_d

    if-nez v14, :cond_d

    add-int/lit8 v3, v0, 0x1

    .line 83
    aget v0, p1, v0

    if-ge v0, v11, :cond_7

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v12, 0x384

    mul-long v6, v6, v12

    int-to-long v12, v0

    add-long/2addr v6, v12

    move v0, v3

    const/16 v8, 0x39b

    const/16 v12, 0x39a

    goto :goto_7

    :cond_7
    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v9, :cond_9

    if-eq v0, v4, :cond_9

    const/16 v8, 0x39b

    if-eq v0, v8, :cond_a

    const/16 v12, 0x39a

    if-ne v0, v12, :cond_8

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_7

    :cond_9
    const/16 v8, 0x39b

    :cond_a
    const/16 v12, 0x39a

    :goto_6
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    const/4 v14, 0x1

    .line 84
    :goto_7
    rem-int/lit8 v3, v2, 0x5

    if-nez v3, :cond_c

    if-lez v2, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x6

    :goto_8
    if-ge v2, v3, :cond_b

    rsub-int/lit8 v13, v2, 0x5

    mul-int/lit8 v13, v13, 0x8

    shr-long v3, v6, v13

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 85
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x6

    const/16 v4, 0x3a0

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    :cond_c
    const/16 v4, 0x3a0

    goto :goto_5

    :cond_d
    move v12, v0

    goto :goto_9

    :cond_e
    move/from16 v12, p3

    .line 86
    :cond_f
    :goto_9
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v12
.end method

.method private static a([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .locals 8

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 23
    aget v2, p0, v1

    if-gt v0, v2, :cond_6

    const/4 v0, 0x2

    .line 24
    new-array v2, v0, [I

    move v3, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 25
    aget v4, p0, v3

    aput v4, v2, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {p0, v3, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 30
    aget p1, p0, v0

    const/16 v2, 0x39b

    const/16 v3, 0x39a

    const/4 v4, 0x1

    if-ne p1, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 31
    aget p1, p0, v1

    sub-int/2addr p1, v0

    new-array p1, p1, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 32
    :goto_1
    aget v6, p0, v1

    if-ge v0, v6, :cond_3

    if-nez v2, :cond_3

    add-int/lit8 v6, v0, 0x1

    .line 33
    aget v0, p0, v0

    const/16 v7, 0x384

    if-ge v0, v7, :cond_1

    add-int/lit8 v7, v5, 0x1

    .line 34
    aput v0, p1, v5

    move v0, v6

    move v5, v7

    goto :goto_1

    :cond_1
    if-ne v0, v3, :cond_2

    .line 35
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 v0, v6, 0x1

    const/4 v2, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 37
    :cond_3
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    goto :goto_2

    .line 38
    :cond_4
    aget p0, p0, v0

    if-ne p0, v3, :cond_5

    .line 39
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 v0, v0, 0x1

    :cond_5
    :goto_2
    return v0

    .line 40
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a([IILjava/lang/StringBuilder;)I
    .locals 7

    const/16 v0, 0xf

    .line 87
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 88
    :goto_0
    aget v4, p0, v1

    if-ge p1, v4, :cond_6

    if-nez v2, :cond_6

    add-int/lit8 v4, p1, 0x1

    .line 89
    aget p1, p0, p1

    .line 90
    aget v5, p0, v1

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/16 v5, 0x384

    if-ge p1, v5, :cond_1

    .line 91
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v5, :cond_2

    const/16 v5, 0x385

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39c

    if-eq p1, v5, :cond_2

    const/16 v5, 0x3a0

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39b

    if-eq p1, v5, :cond_2

    const/16 v5, 0x39a

    if-ne p1, v5, :cond_3

    :cond_2
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    .line 92
    :cond_3
    :goto_1
    rem-int/lit8 v5, v3, 0xf

    if-eqz v5, :cond_4

    const/16 v5, 0x386

    if-eq p1, v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-lez v3, :cond_5

    .line 93
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([II)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :cond_5
    move p1, v4

    goto :goto_0

    :cond_6
    return p1
.end method

.method static a([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->c:Ljava/nio/charset/Charset;

    .line 3
    aget v2, p0, v2

    .line 4
    new-instance v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    const/4 v4, 0x2

    :goto_0
    const/4 v5, 0x0

    .line 5
    aget v5, p0, v5

    if-ge v4, v5, :cond_2

    const/16 v5, 0x391

    if-eq v2, v5, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    add-int/lit8 v4, v4, -0x1

    .line 6
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v2

    goto :goto_1

    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 8
    aget v1, p0, v4

    .line 9
    invoke-static {v1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    goto :goto_1

    .line 11
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 12
    :pswitch_5
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 13
    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    .line 14
    :pswitch_7
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 15
    aget v4, p0, v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :goto_1
    array-length v4, p0

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    .line 17
    aget v2, p0, v2

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_3

    .line 20
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    return-object p0

    .line 22
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([II)Ljava/lang/String;
    .locals 6

    .line 95
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, p1, :cond_0

    .line 96
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->d:[Ljava/math/BigInteger;

    sub-int v5, p1, v0

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_1

    .line 99
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a([I[IILjava/lang/StringBuilder;)V
    .locals 16

    move-object/from16 v0, p3

    .line 41
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x0

    move/from16 v1, p2

    :goto_0
    if-ge v3, v1, :cond_1e

    .line 42
    aget v6, p0, v3

    .line 43
    sget-object v7, Lcom/google/zxing/pdf417/decoder/e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x20

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x1d

    const/16 v14, 0x1a

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-ge v6, v13, :cond_0

    .line 44
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    aget-char v4, v4, v6

    goto :goto_1

    :cond_0
    if-ne v6, v13, :cond_1

    .line 45
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_6

    :cond_1
    if-ne v6, v11, :cond_2

    .line 46
    aget v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    if-ne v6, v12, :cond_5

    .line 47
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_6

    :pswitch_1
    if-ge v6, v14, :cond_3

    add-int/lit8 v6, v6, 0x41

    int-to-char v4, v6

    :goto_1
    move v6, v4

    move-object v4, v5

    goto/16 :goto_7

    :cond_3
    if-ne v6, v14, :cond_4

    move-object v4, v5

    goto/16 :goto_5

    :cond_4
    if-ne v6, v12, :cond_5

    .line 48
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_6

    :cond_5
    :goto_2
    move-object v4, v5

    goto/16 :goto_6

    :pswitch_2
    if-ge v6, v13, :cond_6

    .line 49
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a:[C

    aget-char v6, v7, v6

    goto/16 :goto_7

    :cond_6
    if-ne v6, v13, :cond_7

    .line 50
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_6

    :cond_7
    if-ne v6, v11, :cond_8

    .line 51
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_8
    if-ne v6, v12, :cond_1c

    .line 52
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_6

    :pswitch_3
    const/16 v7, 0x19

    if-ge v6, v7, :cond_9

    .line 53
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->b:[C

    aget-char v6, v7, v6

    goto/16 :goto_7

    :cond_9
    if-ne v6, v7, :cond_a

    .line 54
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->d:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_6

    :cond_a
    if-ne v6, v14, :cond_b

    goto :goto_5

    :cond_b
    if-ne v6, v9, :cond_c

    .line 55
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_6

    :cond_c
    if-ne v6, v8, :cond_d

    .line 56
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_6

    :cond_d
    if-ne v6, v13, :cond_e

    .line 57
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_e
    if-ne v6, v11, :cond_f

    .line 58
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_f
    if-ne v6, v12, :cond_1c

    .line 59
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_6

    :pswitch_4
    if-ge v6, v14, :cond_10

    add-int/lit8 v6, v6, 0x61

    goto :goto_4

    :cond_10
    if-ne v6, v14, :cond_11

    goto :goto_5

    :cond_11
    if-ne v6, v9, :cond_12

    .line 60
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->e:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_3
    const/4 v6, 0x0

    move-object v15, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_7

    :cond_12
    if-ne v6, v8, :cond_13

    .line 61
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_6

    :cond_13
    if-ne v6, v13, :cond_14

    .line 62
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_14
    if-ne v6, v11, :cond_15

    .line 63
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_15
    if-ne v6, v12, :cond_1c

    .line 64
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_6

    :pswitch_5
    if-ge v6, v14, :cond_16

    add-int/lit8 v6, v6, 0x41

    :goto_4
    int-to-char v6, v6

    goto :goto_7

    :cond_16
    if-ne v6, v14, :cond_17

    :goto_5
    const/16 v6, 0x20

    goto :goto_7

    :cond_17
    if-ne v6, v9, :cond_18

    .line 65
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->b:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_6

    :cond_18
    if-ne v6, v8, :cond_19

    .line 66
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->c:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_6

    :cond_19
    if-ne v6, v13, :cond_1a

    .line 67
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->f:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_3

    :cond_1a
    if-ne v6, v11, :cond_1b

    .line 68
    aget v6, p1, v3

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1b
    if-ne v6, v12, :cond_1c

    .line 69
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->a:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :cond_1c
    :goto_6
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_1d

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b([IILjava/lang/StringBuilder;)I
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [I

    .line 2
    aget v3, p0, v0

    sub-int/2addr v3, p1

    shl-int/2addr v3, v2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    aget v6, p0, v0

    if-ge p1, v6, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v6, p1, 0x1

    .line 4
    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_0

    .line 5
    div-int/lit8 v7, p1, 0x1e

    aput v7, v1, v5

    add-int/lit8 v7, v5, 0x1

    .line 6
    rem-int/lit8 p1, p1, 0x1e

    aput p1, v1, v7

    add-int/lit8 v5, v5, 0x2

    :goto_1
    move p1, v6

    goto :goto_0

    :cond_0
    const/16 v8, 0x391

    if-eq p1, v8, :cond_2

    const/16 v8, 0x3a0

    if-eq p1, v8, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 7
    aput v7, v1, v5

    move v5, p1

    goto :goto_1

    :cond_1
    :pswitch_1
    add-int/lit8 p1, v6, -0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    aput v8, v1, v5

    add-int/lit8 p1, v6, 0x1

    .line 9
    aget v6, p0, v6

    .line 10
    aput v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v1, v3, v5, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([I[IILjava/lang/StringBuilder;)V

    return p1

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
