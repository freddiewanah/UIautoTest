.class public abstract Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;
.super Ljava/lang/Object;
.source "BaseNCodec.java"

# interfaces
.implements Lezvcard/util/org/apache/commons/codec/BinaryEncoder;
.implements Lezvcard/util/org/apache/commons/codec/BinaryDecoder;


# static fields
.field protected static final MASK_8BITS:I = 0xff

.field public static final MIME_CHUNK_SIZE:I = 0x4c

.field protected static final PAD_DEFAULT:B = 0x3dt

.field public static final PEM_CHUNK_SIZE:I = 0x40


# instance fields
.field protected final PAD:B

.field private final a:I

.field private final b:I

.field protected buffer:[B

.field private final c:I

.field protected currentLinePos:I

.field private d:I

.field protected eof:Z

.field protected final lineLength:I

.field protected modulus:I

.field protected pos:I


# direct methods
.method protected constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3d

    .line 2
    iput-byte v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->PAD:B

    .line 3
    iput p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a:I

    .line 4
    iput p2, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->b:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 5
    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    .line 6
    iput p4, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->c:I

    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    .line 10
    iput v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    .line 11
    iput v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->currentLinePos:I

    .line 12
    iput v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->modulus:I

    .line 13
    iput-boolean v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->eof:Z

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->getDefaultBufferSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    .line 3
    iput v1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    .line 4
    iput v1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 6
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    :goto_0
    return-void
.end method

.method protected static isWhiteSpace(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget v1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method abstract a([BII)V
.end method

.method abstract b([BII)V
.end method

.method b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    iget v1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    .line 5
    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    iget p2, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    :cond_0
    return p3

    .line 7
    :cond_1
    iget-boolean p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->eof:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected containsAlphabetOrPad([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    const/16 v4, 0x3d

    if-eq v4, v3, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->decode(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lezvcard/util/org/apache/commons/codec/DecoderException;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Lezvcard/util/org/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode(Ljava/lang/String;)[B
    .locals 0

    .line 6
    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->decode([B)[B

    move-result-object p1

    return-object p1
.end method

.method public decode([B)[B
    .locals 2

    .line 7
    invoke-direct {p0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->c()V

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a([BII)V

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a([BII)V

    .line 11
    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    new-array p1, p1, [B

    .line 12
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->c([BII)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lezvcard/util/org/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Lezvcard/util/org/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .locals 2

    .line 4
    invoke-direct {p0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->c()V

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->b([BII)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->b([BII)V

    .line 8
    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    iget v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d:I

    sub-int/2addr p1, v0

    new-array p1, p1, [B

    .line 9
    array-length v0, p1

    invoke-virtual {p0, p1, v1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->c([BII)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public encodeAsString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encodeToString([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->encode([B)[B

    move-result-object p1

    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/StringUtils;->newStringUtf8([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ensureBufferSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->buffer:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->pos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->d()V

    :cond_1
    return-void
.end method

.method protected getDefaultBufferSize()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public getEncodedLength([B)J
    .locals 6

    .line 1
    array-length p1, p1

    iget v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->b:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->lineLength:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 3
    div-long/2addr v2, v4

    iget p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->c:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method protected abstract isInAlphabet(B)Z
.end method

.method public isInAlphabet(Ljava/lang/String;)Z
    .locals 1

    .line 3
    invoke-static {p1}, Lezvcard/util/org/apache/commons/codec/binary/StringUtils;->getBytesUtf8(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet([BZ)Z

    move-result p1

    return p1
.end method

.method public isInAlphabet([BZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->isInAlphabet(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    aget-byte v2, p1, v1

    invoke-static {v2}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->isWhiteSpace(B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
