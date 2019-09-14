.class public Lcom/algolia/search/Serializer;
.super Ljava/lang/Object;
.source "Serializer.java"


# instance fields
.field private indexBinaryVersion:I

.field private output:Ljava/io/ByteArrayOutputStream;

.field private tmp:[B


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput p1, p0, Lcom/algolia/search/Serializer;->indexBinaryVersion:I

    const/16 p1, 0x8

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/algolia/search/Serializer;->tmp:[B

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    .line 7
    iput p2, p0, Lcom/algolia/search/Serializer;->indexBinaryVersion:I

    const/16 p1, 0x8

    .line 8
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/algolia/search/Serializer;->tmp:[B

    return-void
.end method


# virtual methods
.method final getOutput()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method final getResult()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method final reset()Lcom/algolia/search/Serializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object p0
.end method

.method final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    return v0
.end method

.method final writeBuffer(Ljava/io/ByteArrayOutputStream;)V
    .locals 2

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    .line 11
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final writeBuffer([B)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    array-length v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method public final writeBuffer([BII)V
    .locals 3

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    return-void

    :cond_0
    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    if-gt v0, v1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    .line 6
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, v1}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    .line 7
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")/length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") for buffer of size="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final writeBufferRaw(Lcom/algolia/search/Deserializer;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->getBuffer()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->getBufferPosition()I

    move-result v2

    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->size()I

    move-result v3

    invoke-virtual {p1}, Lcom/algolia/search/Deserializer;->getPosition()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method final writeBufferRaw([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return-void
.end method

.method final writeBufferRaw([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final writeByte(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method

.method public final writeChar(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    return-void
.end method

.method public final writeDouble(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->tmp:[B

    invoke-static {p1, p2, v0}, Lcom/algolia/internal/EncoderHelper;->encodeDouble(D[B)V

    .line 2
    iget-object p1, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    iget-object p2, p0, Lcom/algolia/search/Serializer;->tmp:[B

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->tmp:[B

    invoke-static {p1, v0}, Lcom/algolia/internal/EncoderHelper;->encodeFloat(F[B)V

    .line 2
    iget-object p1, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    iget-object v0, p0, Lcom/algolia/search/Serializer;->tmp:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final writeInteger(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/algolia/search/Serializer;->writeByte(B)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/algolia/search/Serializer;->writeUnsignedInteger(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/algolia/search/Serializer;->writeByte(B)V

    neg-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/algolia/search/Serializer;->writeUnsignedInteger(I)V

    :goto_0
    return-void
.end method

.method public final writeLatitudeLongitude(DD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->tmp:[B

    invoke-static {p1, p2, p3, p4, v0}, Lcom/algolia/internal/EncoderHelper;->encodeLatitudeLongitude(DD[B)V

    .line 2
    iget-object p1, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    iget-object p2, p0, Lcom/algolia/search/Serializer;->tmp:[B

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method

.method public final writeLong(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/algolia/search/Serializer;->writeByte(B)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/algolia/search/Serializer;->writeUnsignedLong(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/algolia/search/Serializer;->writeByte(B)V

    neg-long p1, p1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/algolia/search/Serializer;->writeUnsignedLong(J)V

    :goto_0
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/algolia/search/Serializer;->indexBinaryVersion:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-static {p1, v1}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_3

    :goto_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final writeUnsignedInteger(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode32(Ljava/io/ByteArrayOutputStream;I)I

    return-void
.end method

.method final writeUnsignedIntegerFull(II)V
    .locals 3

    if-ltz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p2, :cond_1

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Integer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is too big for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes encoding"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    rem-int/lit16 v2, p1, 0x100

    add-int/lit8 v2, v2, -0x80

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    div-int/lit16 p1, p1, 0x100

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid integer value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final writeUnsignedLong(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/algolia/search/Serializer;->output:Ljava/io/ByteArrayOutputStream;

    invoke-static {v0, p1, p2}, Lcom/algolia/internal/IntegerEncoderDecoder;->encode64(Ljava/io/ByteArrayOutputStream;J)I

    return-void
.end method
