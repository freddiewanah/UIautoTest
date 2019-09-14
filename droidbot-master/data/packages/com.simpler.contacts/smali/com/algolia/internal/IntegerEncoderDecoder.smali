.class public Lcom/algolia/internal/IntegerEncoderDecoder;
.super Ljava/lang/Object;
.source "IntegerEncoderDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode32([BILcom/algolia/internal/IntegerDecoderResult;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p2, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge p1, v3, :cond_1

    .line 3
    iget v3, p2, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/2addr v3, v1

    iput v3, p2, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    .line 4
    aget-byte v3, p0, p1

    if-ltz v3, :cond_0

    mul-int v2, v2, v3

    add-int/2addr v0, v2

    .line 5
    iput v0, p2, Lcom/algolia/internal/IntegerDecoderResult;->ivalue:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    neg-int v3, v3

    mul-int v3, v3, v2

    add-int/2addr v0, v3

    mul-int/lit16 v2, v2, 0x80

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "End of stream reached while decoding a buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static decode64([BILcom/algolia/internal/IntegerDecoderResult;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p2, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    .line 2
    :goto_0
    array-length v4, p0

    if-ge p1, v4, :cond_1

    .line 3
    iget v4, p2, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p2, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    .line 4
    aget-byte v4, p0, p1

    if-ltz v4, :cond_0

    int-to-long p0, v4

    mul-long v0, v0, p0

    add-long/2addr v2, v0

    .line 5
    iput-wide v2, p2, Lcom/algolia/internal/IntegerDecoderResult;->lvalue:J

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    neg-int v4, v4

    int-to-long v4, v4

    mul-long v4, v4, v0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x80

    mul-long v0, v0, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "End of stream reached while decoding a buffer"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static encode32(Ljava/io/ByteArrayOutputStream;I)I
    .locals 5

    const/4 v0, 0x0

    :cond_0
    if-ltz p1, :cond_2

    .line 1
    rem-int/lit16 v1, p1, 0x80

    int-to-long v1, v1

    .line 2
    div-int/lit16 p1, p1, 0x80

    if-lez p1, :cond_1

    neg-long v1, v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    :cond_1
    long-to-int v2, v1

    int-to-byte v1, v2

    .line 3
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not encode negative integer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static encode64(Ljava/io/ByteArrayOutputStream;J)I
    .locals 7

    const/4 v0, 0x0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2

    const-wide/16 v3, 0x80

    .line 1
    rem-long v5, p1, v3

    .line 2
    div-long/2addr p1, v3

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    neg-long v3, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    goto :goto_0

    :cond_1
    long-to-int v3, v5

    int-to-byte v3, v3

    .line 3
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    .line 4
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not encode negative integer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
