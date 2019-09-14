.class public Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;
.super Ljava/io/FilterInputStream;
.source "BaseNCodecInputStream.java"


# instance fields
.field private final a:Z

.field private final b:Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;

.field private final c:[B


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->c:[B

    .line 3
    iput-boolean p3, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->a:Z

    .line 4
    iput-object p2, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->b:Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->c:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->read([BII)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->c:[B

    invoke-virtual {p0, v0, v2, v1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->read([BII)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->c:[B

    aget-byte v1, v0, v2

    if-gez v1, :cond_1

    aget-byte v0, v0, v2

    add-int/lit16 v0, v0, 0x100

    goto :goto_1

    :cond_1
    aget-byte v0, v0, v2

    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public read([BII)I
    .locals 4

    if-eqz p1, :cond_7

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    .line 4
    array-length v0, p1

    if-gt p2, v0, :cond_5

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->b:Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;

    invoke-virtual {v1}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-boolean v1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x1000

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    :goto_1
    new-array v1, v1, [B

    .line 7
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 8
    iget-boolean v3, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->a:Z

    if-eqz v3, :cond_2

    .line 9
    iget-object v3, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->b:Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;

    invoke-virtual {v3, v1, v0, v2}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->b([BII)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->b:Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;

    invoke-virtual {v3, v1, v0, v2}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->a([BII)V

    .line 11
    :cond_3
    :goto_2
    iget-object v1, p0, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodecInputStream;->b:Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;

    invoke-virtual {v1, p1, p2, p3}, Lezvcard/util/org/apache/commons/codec/binary/BaseNCodec;->c([BII)I

    move-result v1

    goto :goto_0

    :cond_4
    return v1

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
