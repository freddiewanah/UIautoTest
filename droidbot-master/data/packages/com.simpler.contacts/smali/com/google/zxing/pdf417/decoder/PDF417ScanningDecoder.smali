.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "PDF417ScanningDecoder.java"


# static fields
.field private static final a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/zxing/common/BitMatrix;IIZII)I
    .locals 7

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    move v4, p3

    move v3, v1

    const/4 p3, 0x0

    move v1, p4

    :goto_1
    const/4 v5, 0x2

    if-ge p3, v5, :cond_5

    :goto_2
    if-eqz v4, :cond_1

    if-lt v1, p1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v1, p2, :cond_3

    .line 83
    :goto_3
    invoke-virtual {p0, v1, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-ne v4, v6, :cond_3

    sub-int v6, p4, v1

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v5, :cond_2

    return p4

    :cond_2
    add-int/2addr v1, v3

    goto :goto_2

    :cond_3
    neg-int v3, v3

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/f;IIZ)I
    .locals 6

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    sub-int v2, p1, v0

    .line 59
    invoke-static {p0, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/f;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/f;->a(I)Lcom/google/zxing/pdf417/decoder/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/g;->a(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 61
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result p0

    return p0

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;->a(I)Lcom/google/zxing/pdf417/decoder/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/g;->b(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_4

    .line 63
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result p0

    return p0

    .line 64
    :cond_5
    invoke-static {p0, v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/f;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 65
    invoke-virtual {p0, v2}, Lcom/google/zxing/pdf417/decoder/f;->a(I)Lcom/google/zxing/pdf417/decoder/g;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/zxing/pdf417/decoder/g;->b(I)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p3, :cond_7

    .line 66
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result p0

    return p0

    :cond_8
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    sub-int/2addr p1, v0

    .line 67
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/f;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/zxing/pdf417/decoder/f;->a(I)Lcom/google/zxing/pdf417/decoder/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/g;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_b

    aget-object v5, v2, v4

    if-eqz v5, :cond_a

    if-eqz p3, :cond_9

    .line 69
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result p0

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result p0

    :goto_3
    mul-int v0, v0, v1

    .line 70
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result p1

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result p2

    sub-int/2addr p1, p2

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    return p0

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    if-eqz p3, :cond_d

    .line 71
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    move-result p0

    return p0

    :cond_d
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->d()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/c;->c()I

    move-result p0

    return p0
.end method

.method private static a([I)I
    .locals 2

    const/4 v0, 0x0

    .line 105
    aget v0, p0, v0

    const/4 v1, 0x2

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    aget v1, p0, v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    aget p0, p0, v1

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    return v0
.end method

.method private static a([I[II)I
    .locals 2

    if-eqz p1, :cond_0

    .line 92
    array-length v0, p1

    div-int/lit8 v1, p2, 0x2

    add-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    :cond_0
    if-ltz p2, :cond_1

    const/16 v0, 0x200

    if-gt p2, v0, :cond_1

    .line 93
    sget-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-virtual {v0, p0, p2, p1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->decode([II[I)I

    move-result p0

    return p0

    .line 94
    :cond_1
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method private static a(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;
    .locals 7

    .line 36
    array-length v0, p3

    new-array v0, v0, [I

    const/16 v1, 0x64

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 37
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 38
    aget v4, p3, v3

    aget-object v5, p4, v3

    aget v6, v0, v3

    aget v5, v5, v6

    aput v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1, p0, p2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a([II[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 40
    :catch_0
    array-length v3, v0

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 41
    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 42
    aget v4, v0, v3

    aget-object v5, p4, v3

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    .line 43
    aget v1, v0, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v3

    goto :goto_3

    .line 44
    :cond_1
    aput v1, v0, v3

    .line 45
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    move v1, v2

    goto :goto_0

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    throw p0

    .line 48
    :cond_5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method private static a([II[I)Lcom/google/zxing/common/DecoderResult;
    .locals 2

    .line 85
    array-length v0, p0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 86
    invoke-static {p0, p2, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a([I[II)I

    move-result v1

    .line 87
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a([II)V

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->a([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 90
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/zxing/common/DecoderResult;->setErasures(Ljava/lang/Integer;)V

    return-object p0

    .line 91
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->c()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/h;->c()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->a()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->b()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/a;->c()I

    move-result p1

    if-eq v1, p1, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v0

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/google/zxing/pdf417/decoder/h;->c()Lcom/google/zxing/pdf417/decoder/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->d()[I

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->b([I)I

    move-result v0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget v6, v1, v4

    sub-int v7, v0, v6

    add-int/2addr v5, v7

    if-gtz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    if-lez v5, :cond_3

    .line 5
    aget-object v6, v2, v4

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_3
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v4, :cond_4

    .line 7
    aget v6, v1, v4

    sub-int v6, v0, v6

    add-int/2addr v3, v6

    .line 8
    aget v6, v1, v4

    if-gtz v6, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 9
    :cond_4
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-lez v3, :cond_5

    aget-object v1, v2, v0

    if-nez v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/g;->a()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/h;->e()Z

    move-result p0

    .line 12
    invoke-virtual {v0, v5, v3, p0}, Lcom/google/zxing/pdf417/decoder/c;->a(IIZ)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;
    .locals 7

    .line 72
    invoke-static/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/common/BitMatrix;IIZII)I

    move-result p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 73
    invoke-static/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->b(Lcom/google/zxing/common/BitMatrix;IIZII)[I

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 74
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result p2

    if-eqz p3, :cond_1

    add-int p3, p4, p2

    move v6, p4

    move p4, p3

    move p3, v6

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 75
    :goto_0
    array-length p5, p0

    div-int/lit8 p5, p5, 0x2

    if-ge p3, p5, :cond_2

    .line 76
    aget p5, p0, p3

    .line 77
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aget v0, p0, v0

    aput v0, p0, p3

    .line 78
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p3

    aput p5, p0, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    sub-int p3, p4, p2

    .line 79
    :goto_1
    invoke-static {p2, p6, p7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(III)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    .line 80
    :cond_3
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/i;->a([I)I

    move-result p0

    .line 81
    invoke-static {p0}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    move-result p2

    const/4 p5, -0x1

    if-ne p2, p5, :cond_4

    return-object p1

    .line 82
    :cond_4
    new-instance p1, Lcom/google/zxing/pdf417/decoder/d;

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->b(I)I

    move-result p0

    invoke-direct {p1, p3, p4, p0, p2}, Lcom/google/zxing/pdf417/decoder/d;-><init>(IIII)V

    return-object p1
.end method

.method private static a(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/h;
    .locals 15

    move/from16 v8, p3

    .line 19
    new-instance v9, Lcom/google/zxing/pdf417/decoder/h;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v8}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge v11, v0, :cond_4

    if-nez v11, :cond_0

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    const/4 v12, -0x1

    .line 20
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    move v14, v0

    move v13, v1

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v0

    if-gt v13, v0, :cond_3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    move-result v0

    if-lt v13, v0, :cond_3

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v2

    move-object v0, p0

    move/from16 v3, p3

    move v4, v14

    move v5, v13

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v9, v13, v0}, Lcom/google/zxing/pdf417/decoder/g;->a(ILcom/google/zxing/pdf417/decoder/d;)V

    if-eqz v8, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->d()I

    move-result v14

    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/d;->b()I

    move-result v14

    :cond_2
    :goto_3
    add-int/2addr v13, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v9
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/f;[[Lcom/google/zxing/pdf417/decoder/b;)V
    .locals 5

    const/4 v0, 0x0

    .line 27
    aget-object v1, p1, v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()I

    move-result v3

    .line 29
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->c()I

    move-result v4

    mul-int v3, v3, v4

    .line 30
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->b()I

    move-result p0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->c(I)I

    move-result p0

    sub-int/2addr v3, p0

    .line 31
    array-length p0, v1

    if-nez p0, :cond_1

    if-lez v3, :cond_0

    const/16 p0, 0x3a0

    if-gt v3, p0, :cond_0

    .line 32
    aget-object p0, p1, v0

    aget-object p0, p0, v2

    invoke-virtual {p0, v3}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 34
    :cond_1
    aget p0, v1, v0

    if-eq p0, v3, :cond_2

    .line 35
    aget-object p0, p1, v0

    aget-object p0, p0, v2

    invoke-virtual {p0, v3}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    :cond_2
    return-void
.end method

.method private static a([II)V
    .locals 3

    .line 95
    array-length v0, p0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 96
    aget v1, p0, v0

    .line 97
    array-length v2, p0

    if-gt v1, v2, :cond_2

    if-nez v1, :cond_1

    .line 98
    array-length v1, p0

    if-ge p1, v1, :cond_0

    .line 99
    array-length v1, p0

    sub-int/2addr v1, p1

    aput v1, p0, v0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 102
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static a(III)Z
    .locals 0

    add-int/lit8 p1, p1, -0x2

    if-gt p1, p0, :cond_0

    add-int/lit8 p2, p2, 0x2

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/f;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()I

    move-result p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(I)[I
    .locals 4

    const/16 v0, 0x8

    .line 103
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    :goto_0
    and-int/lit8 v3, p0, 0x1

    if-eq v3, v1, :cond_1

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    return-object v0

    .line 104
    :cond_1
    :goto_1
    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/zxing/pdf417/decoder/f;)[[Lcom/google/zxing/pdf417/decoder/b;
    .locals 11

    .line 49
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->c()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Lcom/google/zxing/pdf417/decoder/b;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/google/zxing/pdf417/decoder/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 50
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    const/4 v3, 0x0

    .line 51
    :goto_1
    aget-object v4, v0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 52
    aget-object v4, v0, v2

    new-instance v5, Lcom/google/zxing/pdf417/decoder/b;

    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/b;-><init>()V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->e()[Lcom/google/zxing/pdf417/decoder/g;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, p0, v3

    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/g;->b()[Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    if-eqz v8, :cond_2

    .line 55
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->c()I

    move-result v9

    if-ltz v9, :cond_2

    .line 56
    array-length v10, v0

    if-ge v9, v10, :cond_2

    .line 57
    aget-object v9, v0, v9

    aget-object v9, v9, v4

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/d;->e()I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/decoder/b;->b(I)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method private static b(I)I
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(I)[I

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a([I)I

    move-result p0

    return p0
.end method

.method private static b([I)I
    .locals 4

    .line 6
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    .line 7
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static b(Lcom/google/zxing/pdf417/decoder/f;)Lcom/google/zxing/common/DecoderResult;
    .locals 12

    .line 8
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/f;)[[Lcom/google/zxing/pdf417/decoder/b;

    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/f;[[Lcom/google/zxing/pdf417/decoder/b;)V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()I

    move-result v3

    mul-int v2, v2, v3

    new-array v2, v2, [I

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->c()I

    move-result v7

    if-ge v6, v7, :cond_3

    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 16
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v8

    .line 17
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->a()I

    move-result v10

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    .line 18
    array-length v7, v8

    if-nez v7, :cond_0

    .line 19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_0
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_1

    .line 21
    aget v7, v8, v5

    aput v7, v2, v10

    goto :goto_2

    .line 22
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[I

    .line 25
    :goto_3
    array-length v6, v0

    if-ge v5, v6, :cond_4

    .line 26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    aput-object v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {p0}, Lcom/google/zxing/pdf417/decoder/f;->b()I

    move-result p0

    .line 28
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    .line 29
    invoke-static {p0, v2, v1, v3, v0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(I[I[I[I[[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/f;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lcom/google/zxing/pdf417/decoder/c;->a(Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/pdf417/decoder/c;)Lcom/google/zxing/pdf417/decoder/c;

    move-result-object p0

    .line 5
    new-instance p1, Lcom/google/zxing/pdf417/decoder/f;

    invoke-direct {p1, v1, p0}, Lcom/google/zxing/pdf417/decoder/f;-><init>(Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/pdf417/decoder/c;)V

    return-object p1
.end method

.method private static b(Lcom/google/zxing/common/BitMatrix;IIZII)[I
    .locals 8

    const/16 v0, 0x8

    .line 30
    new-array v1, v0, [I

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    move v6, p3

    const/4 v5, 0x0

    :goto_1
    if-eqz p3, :cond_1

    if-ge p4, p2, :cond_4

    goto :goto_2

    :cond_1
    if-lt p4, p1, :cond_4

    :goto_2
    if-ge v5, v0, :cond_4

    .line 31
    invoke-virtual {p0, p4, p5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-ne v7, v6, :cond_2

    .line 32
    aget v7, v1, v5

    add-int/2addr v7, v2

    aput v7, v1, v5

    add-int/2addr p4, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    if-eq v5, v0, :cond_7

    if-eqz p3, :cond_5

    move p1, p2

    :cond_5
    if-ne p4, p1, :cond_6

    const/4 p0, 0x7

    if-ne v5, p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_3
    return-object v1
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, 0x2

    shl-int p0, v0, p0

    return p0
.end method

.method public static decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .locals 22

    .line 1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/c;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v9, v3

    move-object v8, v6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v0, v4, :cond_5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/h;

    move-result-object v2

    :cond_0
    move-object v10, v2

    if-eqz p3, :cond_1

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object v3, v8

    move-object/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/c;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/h;

    move-result-object v2

    move-object v9, v2

    .line 4
    :cond_1
    invoke-static {v10, v9}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->b(Lcom/google/zxing/pdf417/decoder/h;Lcom/google/zxing/pdf417/decoder/h;)Lcom/google/zxing/pdf417/decoder/f;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->d()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->d()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    move-result v4

    if-lt v2, v4, :cond_2

    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->d()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v2

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->d()Lcom/google/zxing/pdf417/decoder/c;

    move-result-object v8

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v3, v8}, Lcom/google/zxing/pdf417/decoder/f;->a(Lcom/google/zxing/pdf417/decoder/c;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v10, v2

    .line 11
    :goto_1
    invoke-virtual {v3}, Lcom/google/zxing/pdf417/decoder/f;->a()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 12
    invoke-virtual {v3, v1, v10}, Lcom/google/zxing/pdf417/decoder/f;->a(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 13
    invoke-virtual {v3, v0, v9}, Lcom/google/zxing/pdf417/decoder/f;->a(ILcom/google/zxing/pdf417/decoder/g;)V

    if-eqz v10, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    move/from16 v6, p5

    move/from16 v7, p6

    const/4 v5, 0x1

    :goto_3
    if-gt v5, v0, :cond_11

    if-eqz v4, :cond_7

    move v9, v5

    goto :goto_4

    :cond_7
    sub-int v9, v0, v5

    .line 14
    :goto_4
    invoke-virtual {v3, v9}, Lcom/google/zxing/pdf417/decoder/f;->a(I)Lcom/google/zxing/pdf417/decoder/g;

    move-result-object v10

    if-nez v10, :cond_10

    if-eqz v9, :cond_9

    if-ne v9, v0, :cond_8

    goto :goto_5

    .line 15
    :cond_8
    new-instance v10, Lcom/google/zxing/pdf417/decoder/g;

    invoke-direct {v10, v8}, Lcom/google/zxing/pdf417/decoder/g;-><init>(Lcom/google/zxing/pdf417/decoder/c;)V

    goto :goto_7

    .line 16
    :cond_9
    :goto_5
    new-instance v10, Lcom/google/zxing/pdf417/decoder/h;

    if-nez v9, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    invoke-direct {v10, v8, v11}, Lcom/google/zxing/pdf417/decoder/h;-><init>(Lcom/google/zxing/pdf417/decoder/c;Z)V

    .line 17
    :goto_7
    invoke-virtual {v3, v9, v10}, Lcom/google/zxing/pdf417/decoder/f;->a(ILcom/google/zxing/pdf417/decoder/g;)V

    .line 18
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/c;->f()I

    move-result v11

    const/4 v15, -0x1

    move v14, v7

    const/4 v13, -0x1

    move v7, v6

    move v6, v11

    :goto_8
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/c;->d()I

    move-result v11

    if-gt v6, v11, :cond_f

    .line 19
    invoke-static {v3, v9, v6, v4}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/pdf417/decoder/f;IIZ)I

    move-result v11

    if-ltz v11, :cond_c

    .line 20
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/c;->c()I

    move-result v12

    if-le v11, v12, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v19, v11

    goto :goto_a

    :cond_c
    :goto_9
    if-eq v13, v15, :cond_e

    move/from16 v19, v13

    .line 21
    :goto_a
    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/c;->e()I

    move-result v12

    invoke-virtual {v8}, Lcom/google/zxing/pdf417/decoder/c;->c()I

    move-result v16

    move-object/from16 v11, p0

    move/from16 v20, v13

    move/from16 v13, v16

    move/from16 p1, v14

    move v14, v4

    const/16 v21, -0x1

    move/from16 v15, v19

    move/from16 v16, v6

    move/from16 v17, v7

    move/from16 v18, p1

    invoke-static/range {v11 .. v18}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/d;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 22
    invoke-virtual {v10, v6, v11}, Lcom/google/zxing/pdf417/decoder/g;->a(ILcom/google/zxing/pdf417/decoder/d;)V

    .line 23
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    move-result v12

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 24
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/d;->f()I

    move-result v11

    move/from16 v12, p1

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v13, v19

    goto :goto_c

    :cond_d
    move/from16 v12, p1

    goto :goto_b

    :cond_e
    move/from16 v20, v13

    move v12, v14

    const/16 v21, -0x1

    :goto_b
    move v14, v12

    move/from16 v13, v20

    :goto_c
    add-int/lit8 v6, v6, 0x1

    const/4 v15, -0x1

    goto :goto_8

    :cond_f
    move v12, v14

    move v6, v7

    move v7, v12

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 25
    :cond_11
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->b(Lcom/google/zxing/pdf417/decoder/f;)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0

    return-object v0
.end method

.method public static toString([[Lcom/google/zxing/pdf417/decoder/b;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    const/4 v3, 0x1

    .line 3
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Row %2d: "

    invoke-virtual {v0, v5, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v4, 0x0

    .line 4
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 5
    aget-object v5, p0, v2

    aget-object v5, v5, v4

    .line 6
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_0

    const/4 v5, 0x0

    const-string v6, "        "

    .line 7
    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    .line 8
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v7

    aget v7, v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 9
    invoke-virtual {v5}, Lcom/google/zxing/pdf417/decoder/b;->a()[I

    move-result-object v7

    aget v7, v7, v1

    invoke-virtual {v5, v7}, Lcom/google/zxing/pdf417/decoder/b;->a(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%4d(%2d)"

    .line 10
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "%n"

    invoke-virtual {v0, v4, v3}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0
.end method
