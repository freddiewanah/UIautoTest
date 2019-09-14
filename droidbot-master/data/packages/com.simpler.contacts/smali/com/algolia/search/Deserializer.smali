.class public Lcom/algolia/search/Deserializer;
.super Ljava/lang/Object;
.source "Deserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/algolia/search/Deserializer$LatitudeLongitude;
    }
.end annotation


# instance fields
.field private buffer:[B

.field private decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

.field private indexBinaryVersion:I

.field private length:I

.field private offset:I

.field private position:I


# direct methods
.method constructor <init>([BI)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/algolia/search/Deserializer;->offset:I

    .line 11
    iput v0, p0, Lcom/algolia/search/Deserializer;->position:I

    .line 12
    array-length p1, p1

    iput p1, p0, Lcom/algolia/search/Deserializer;->length:I

    .line 13
    new-instance p1, Lcom/algolia/internal/IntegerDecoderResult;

    invoke-direct {p1}, Lcom/algolia/internal/IntegerDecoderResult;-><init>()V

    iput-object p1, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    .line 14
    iput p2, p0, Lcom/algolia/search/Deserializer;->indexBinaryVersion:I

    return-void
.end method

.method constructor <init>([BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    .line 3
    iput p2, p0, Lcom/algolia/search/Deserializer;->offset:I

    .line 4
    iput p2, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int/2addr p2, p3

    .line 5
    iput p2, p0, Lcom/algolia/search/Deserializer;->length:I

    .line 6
    new-instance p1, Lcom/algolia/internal/IntegerDecoderResult;

    invoke-direct {p1}, Lcom/algolia/internal/IntegerDecoderResult;-><init>()V

    iput-object p1, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    .line 7
    iput p4, p0, Lcom/algolia/search/Deserializer;->indexBinaryVersion:I

    return-void
.end method


# virtual methods
.method final duplicates()Lcom/algolia/search/Deserializer;
    .locals 5

    .line 1
    new-instance v0, Lcom/algolia/search/Deserializer;

    iget-object v1, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v2, p0, Lcom/algolia/search/Deserializer;->offset:I

    iget v3, p0, Lcom/algolia/search/Deserializer;->length:I

    sub-int/2addr v3, v2

    iget v4, p0, Lcom/algolia/search/Deserializer;->indexBinaryVersion:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/algolia/search/Deserializer;-><init>([BIII)V

    return-object v0
.end method

.method final getBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    return-object v0
.end method

.method final getBufferPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    return v0
.end method

.method final getPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    iget v1, p0, Lcom/algolia/search/Deserializer;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final readBuff()Lcom/algolia/search/Deserializer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v2, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    invoke-static {v0, v1, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->decode32([BILcom/algolia/internal/IntegerDecoderResult;)V

    .line 2
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v1, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    iget v2, v1, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/algolia/search/Deserializer;->position:I

    .line 3
    iget v0, v1, Lcom/algolia/internal/IntegerDecoderResult;->ivalue:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/algolia/search/Deserializer;->length:I

    if-gt v2, v3, :cond_1

    .line 5
    new-instance v2, Lcom/algolia/search/Deserializer;

    iget-object v3, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v4, p0, Lcom/algolia/search/Deserializer;->indexBinaryVersion:I

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/algolia/search/Deserializer;-><init>([BIII)V

    .line 6
    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/algolia/search/Deserializer;->position:I

    return-object v2

    .line 7
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to fetch buffer of size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from buffer at position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final readBuffer()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v2, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    invoke-static {v0, v1, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->decode32([BILcom/algolia/internal/IntegerDecoderResult;)V

    .line 2
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v1, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    iget v2, v1, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/algolia/search/Deserializer;->position:I

    .line 3
    iget v0, v1, Lcom/algolia/internal/IntegerDecoderResult;->ivalue:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/algolia/search/Deserializer;->length:I

    if-gt v2, v3, :cond_2

    add-int v2, v1, v0

    .line 5
    iput v2, p0, Lcom/algolia/search/Deserializer;->position:I

    .line 6
    new-array v2, v0, [B

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    return-object v2

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    add-int v5, v1, v3

    aget-byte v4, v4, v5

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to fetch buffer of size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from buffer at position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final readByte()B
    .locals 3

    .line 1
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    iget v1, p0, Lcom/algolia/search/Deserializer;->length:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/algolia/search/Deserializer;->position:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "End of buffer reached when decoding a byte"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/algolia/search/Deserializer;->readUnsignedInteger()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 3

    .line 1
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int/lit8 v1, v0, 0x8

    iget v2, p0, Lcom/algolia/search/Deserializer;->length:I

    if-gt v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    invoke-static {v1, v0}, Lcom/algolia/internal/EncoderHelper;->readDouble([BI)D

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/algolia/search/Deserializer;->position:I

    return-wide v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to fetch double from buffer at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/algolia/search/Deserializer;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readFloat()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/algolia/search/Deserializer;->length:I

    if-gt v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    invoke-static {v1, v0}, Lcom/algolia/internal/EncoderHelper;->readFloat([BI)F

    move-result v0

    .line 3
    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/algolia/search/Deserializer;->position:I

    return v0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to fetch float from buffer at position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/algolia/search/Deserializer;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readInteger()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/algolia/search/Deserializer;->readByte()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/algolia/search/Deserializer;->readUnsignedInteger()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    neg-int v0, v1

    return v0

    :cond_0
    return v1
.end method

.method public final readLatitudeLongitude()Lcom/algolia/search/Deserializer$LatitudeLongitude;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    invoke-static {v0, v1}, Lcom/algolia/internal/EncoderHelper;->readLatitudeLongitude([BI)Lcom/algolia/internal/InternalLatLng;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/algolia/search/Deserializer$LatitudeLongitude;

    iget-wide v2, v0, Lcom/algolia/internal/InternalLatLng;->latitude:D

    iget-wide v4, v0, Lcom/algolia/internal/InternalLatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/algolia/search/Deserializer$LatitudeLongitude;-><init>(DD)V

    .line 3
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/algolia/search/Deserializer;->position:I

    return-object v1
.end method

.method public final readLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/algolia/search/Deserializer;->readByte()B

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/algolia/search/Deserializer;->readUnsignedLong()J

    move-result-wide v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    neg-long v0, v1

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final readString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v2, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    invoke-static {v0, v1, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->decode32([BILcom/algolia/internal/IntegerDecoderResult;)V

    .line 2
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v1, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    iget v2, v1, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/algolia/search/Deserializer;->position:I

    .line 3
    iget v0, v1, Lcom/algolia/internal/IntegerDecoderResult;->ivalue:I

    .line 4
    iget v1, p0, Lcom/algolia/search/Deserializer;->indexBinaryVersion:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v4, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v5, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    invoke-static {v3, v4, v5}, Lcom/algolia/internal/IntegerEncoderDecoder;->decode32([BILcom/algolia/internal/IntegerDecoderResult;)V

    .line 8
    iget-object v3, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    iget v3, v3, Lcom/algolia/internal/IntegerDecoderResult;->ivalue:I

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget v3, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v4, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    iget v4, v4, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final readUnsignedInteger()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v2, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    invoke-static {v0, v1, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->decode32([BILcom/algolia/internal/IntegerDecoderResult;)V

    .line 2
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v1, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    iget v2, v1, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/algolia/search/Deserializer;->position:I

    .line 3
    iget v0, v1, Lcom/algolia/internal/IntegerDecoderResult;->ivalue:I

    return v0
.end method

.method final readUnsignedIntegerFull(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-lt v0, p1, :cond_0

    return v1

    .line 1
    :cond_0
    iget v3, p0, Lcom/algolia/search/Deserializer;->position:I

    iget v4, p0, Lcom/algolia/search/Deserializer;->length:I

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    aget-byte v4, v4, v3

    add-int/lit16 v4, v4, 0x80

    mul-int v4, v4, v2

    add-int/2addr v1, v4

    mul-int/lit16 v2, v2, 0x100

    add-int/lit8 v3, v3, 0x1

    .line 3
    iput v3, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End of buffer reached when decoding a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-bytes integer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final readUnsignedLong()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v2, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    invoke-static {v0, v1, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->decode64([BILcom/algolia/internal/IntegerDecoderResult;)V

    .line 2
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v1, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    iget v2, v1, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/algolia/search/Deserializer;->position:I

    .line 3
    iget-wide v0, v1, Lcom/algolia/internal/IntegerDecoderResult;->lvalue:J

    return-wide v0
.end method

.method final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/algolia/search/Deserializer;->offset:I

    iput v0, p0, Lcom/algolia/search/Deserializer;->position:I

    return-void
.end method

.method final seek(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/algolia/search/Deserializer;->offset:I

    add-int/2addr p1, v0

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/algolia/search/Deserializer;->length:I

    if-ge p1, v0, :cond_0

    .line 3
    iput p1, p0, Lcom/algolia/search/Deserializer;->position:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid position : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/algolia/search/Deserializer;->length:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/algolia/search/Deserializer;->length:I

    iget v1, p0, Lcom/algolia/search/Deserializer;->offset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final skipBuff()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v2, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    invoke-static {v0, v1, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->decode32([BILcom/algolia/internal/IntegerDecoderResult;)V

    .line 2
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v1, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    iget v2, v1, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/algolia/search/Deserializer;->position:I

    .line 3
    iget v0, v1, Lcom/algolia/internal/IntegerDecoderResult;->ivalue:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 4
    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int v2, v1, v0

    iget v3, p0, Lcom/algolia/search/Deserializer;->length:I

    if-gt v2, v3, :cond_1

    add-int/2addr v1, v0

    .line 5
    iput v1, p0, Lcom/algolia/search/Deserializer;->position:I

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unable to fetch buffer of size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from buffer at position "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final skipString()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v1, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v2, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    invoke-static {v0, v1, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->decode32([BILcom/algolia/internal/IntegerDecoderResult;)V

    .line 2
    iget v0, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v1, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    iget v2, v1, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/algolia/search/Deserializer;->position:I

    .line 3
    iget v0, v1, Lcom/algolia/internal/IntegerDecoderResult;->ivalue:I

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/algolia/search/Deserializer;->buffer:[B

    iget v3, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v4, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    invoke-static {v2, v3, v4}, Lcom/algolia/internal/IntegerEncoderDecoder;->decode32([BILcom/algolia/internal/IntegerDecoderResult;)V

    .line 5
    iget v2, p0, Lcom/algolia/search/Deserializer;->position:I

    iget-object v3, p0, Lcom/algolia/search/Deserializer;->decoderRes:Lcom/algolia/internal/IntegerDecoderResult;

    iget v3, v3, Lcom/algolia/internal/IntegerDecoderResult;->nbBytes:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/algolia/search/Deserializer;->position:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
