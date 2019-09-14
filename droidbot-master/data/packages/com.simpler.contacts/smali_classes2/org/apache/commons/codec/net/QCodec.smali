.class public Lorg/apache/commons/codec/net/QCodec;
.super Lorg/apache/commons/codec/net/a;
.source "QCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;
.implements Lorg/apache/commons/codec/StringDecoder;


# static fields
.field private static final a:Ljava/util/BitSet;

.field private static b:B

.field private static c:B


# instance fields
.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    .line 2
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 3
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 4
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 5
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 6
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 7
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x25

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 8
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x26

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 9
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 10
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 11
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 12
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 13
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x2b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 14
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 15
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 16
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 17
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v0, v2, :cond_0

    .line 18
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 20
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 21
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 22
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 23
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x41

    :goto_1
    const/16 v2, 0x5a

    if-gt v0, v2, :cond_1

    .line 24
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 26
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x5c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 27
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 28
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x5e

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 29
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x60

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    const/16 v0, 0x61

    :goto_2
    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    .line 30
    sget-object v2, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 32
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x7c

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 33
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x7d

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 34
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    const/16 v2, 0x7e

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 35
    sput-byte v1, Lorg/apache/commons/codec/net/QCodec;->b:B

    const/16 v0, 0x5f

    .line 36
    sput-byte v0, Lorg/apache/commons/codec/net/QCodec;->c:B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/codec/net/a;-><init>()V

    const-string v0, "UTF-8"

    .line 2
    iput-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/apache/commons/codec/net/a;-><init>()V

    const-string v0, "UTF-8"

    .line 5
    iput-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->e:Z

    .line 7
    iput-object p1, p0, Lorg/apache/commons/codec/net/QCodec;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be decoded using Q codec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/a;->decodeText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lorg/apache/commons/codec/DecoderException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected doDecoding([B)[B
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-byte v2, p1, v1

    sget-byte v3, Lorg/apache/commons/codec/net/QCodec;->c:B

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 3
    array-length v1, p1

    new-array v1, v1, [B

    .line 4
    :goto_2
    array-length v2, p1

    if-ge v0, v2, :cond_4

    .line 5
    aget-byte v2, p1, v0

    .line 6
    sget-byte v3, Lorg/apache/commons/codec/net/QCodec;->c:B

    if-eq v2, v3, :cond_3

    .line 7
    aput-byte v2, v1, v0

    goto :goto_3

    .line 8
    :cond_3
    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->b:B

    aput-byte v2, v1, v0

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {v1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-static {p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->decodeQuotedPrintable([B)[B

    move-result-object p1

    return-object p1
.end method

.method protected doEncoding([B)[B
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lorg/apache/commons/codec/net/QCodec;->a:Ljava/util/BitSet;

    invoke-static {v0, p1}, Lorg/apache/commons/codec/net/QuotedPrintableCodec;->encodeQuotedPrintable(Ljava/util/BitSet;[B)[B

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 4
    aget-byte v1, p1, v0

    sget-byte v2, Lorg/apache/commons/codec/net/QCodec;->b:B

    if-ne v1, v2, :cond_1

    .line 5
    sget-byte v1, Lorg/apache/commons/codec/net/QCodec;->c:B

    aput-byte v1, p1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Lorg/apache/commons/codec/EncoderException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Objects of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " cannot be encoded using Q codec"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/codec/net/QCodec;->getDefaultCharset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/net/QCodec;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/net/a;->encodeText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lorg/apache/commons/codec/EncoderException;

    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDefaultCharset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/net/QCodec;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected getEncoding()Ljava/lang/String;
    .locals 1

    const-string v0, "Q"

    return-object v0
.end method

.method public isEncodeBlanks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/net/QCodec;->e:Z

    return v0
.end method

.method public setEncodeBlanks(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/codec/net/QCodec;->e:Z

    return-void
.end method
