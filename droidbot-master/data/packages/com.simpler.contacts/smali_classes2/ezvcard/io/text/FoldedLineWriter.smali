.class public Lezvcard/io/text/FoldedLineWriter;
.super Ljava/io/Writer;
.source "FoldedLineWriter.java"


# instance fields
.field private final a:Ljava/io/Writer;

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lezvcard/io/text/FoldedLineWriter;->b:I

    .line 3
    iput-object p1, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    .line 4
    invoke-virtual {p0, p2}, Lezvcard/io/text/FoldedLineWriter;->setLineLength(Ljava/lang/Integer;)V

    .line 5
    invoke-virtual {p0, p3}, Lezvcard/io/text/FoldedLineWriter;->setIndent(Ljava/lang/String;)V

    .line 6
    iput-object p4, p0, Lezvcard/io/text/FoldedLineWriter;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)Lezvcard/io/text/FoldedLineWriter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lezvcard/io/text/FoldedLineWriter;->write(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    instance-of v1, v0, Ljava/io/OutputStreamWriter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    check-cast v0, Ljava/io/OutputStreamWriter;

    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->getEncoding()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    :goto_0
    return-object v2
.end method

.method public getIndent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldedLineWriter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLineLength()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldedLineWriter;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNewline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldedLineWriter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWriter()Ljava/io/Writer;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    return-object v0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/text/FoldedLineWriter;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lezvcard/io/text/FoldedLineWriter;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The length of the indent string must be less than the max line length."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/io/text/FoldedLineWriter;->d:Ljava/lang/String;

    return-void
.end method

.method public setLineLength(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line length must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-object p1, p0, Lezvcard/io/text/FoldedLineWriter;->c:Ljava/lang/Integer;

    return-void
.end method

.method public setNewline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/text/FoldedLineWriter;->e:Ljava/lang/String;

    return-void
.end method

.method public write(Ljava/lang/CharSequence;ZLjava/nio/charset/Charset;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    move-object v1, p0

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lezvcard/io/text/FoldedLineWriter;->write([CIIZLjava/nio/charset/Charset;)V

    return-void
.end method

.method public write([CII)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lezvcard/io/text/FoldedLineWriter;->write([CIIZLjava/nio/charset/Charset;)V

    return-void
.end method

.method public write([CIIZLjava/nio/charset/Charset;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    const-string p5, "UTF-8"

    .line 3
    invoke-static {p5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p5

    .line 4
    :cond_0
    new-instance v1, Lezvcard/util/org/apache/commons/codec/net/QuotedPrintableCodec;

    invoke-virtual {p5}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v1, p5}, Lezvcard/util/org/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 6
    invoke-virtual {v1, p5}, Lezvcard/util/org/apache/commons/codec/net/QuotedPrintableCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 8
    array-length p3, p1
    :try_end_0
    .catch Lezvcard/util/org/apache/commons/codec/EncoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 10
    :cond_1
    :goto_0
    iget-object p5, p0, Lezvcard/io/text/FoldedLineWriter;->c:Ljava/lang/Integer;

    if-nez p5, :cond_2

    .line 11
    iget-object p4, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-eqz p4, :cond_3

    add-int/lit8 p5, p5, -0x1

    :cond_3
    add-int/2addr p3, p2

    const/4 v1, -0x1

    move v3, p2

    const/4 v2, -0x1

    :goto_1
    if-ge p2, p3, :cond_f

    .line 13
    aget-char v4, p1, p2

    const/4 v5, 0x3

    if-ltz v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_4

    const/4 v2, -0x1

    :cond_4
    const/16 v6, 0xa

    if-ne v4, v6, :cond_5

    .line 14
    iget-object v4, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    sub-int v5, p2, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, p1, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 15
    iput v0, p0, Lezvcard/io/text/FoldedLineWriter;->b:I

    :goto_2
    add-int/lit8 v3, p2, 0x1

    goto/16 :goto_5

    :cond_5
    const/16 v7, 0xd

    if-ne v4, v7, :cond_8

    add-int/lit8 v4, p3, -0x1

    if-eq p2, v4, :cond_7

    add-int/lit8 v4, p2, 0x1

    .line 16
    aget-char v4, p1, v4

    if-eq v4, v6, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    iget v4, p0, Lezvcard/io/text/FoldedLineWriter;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lezvcard/io/text/FoldedLineWriter;->b:I

    goto :goto_5

    .line 18
    :cond_7
    :goto_3
    iget-object v4, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    sub-int v5, p2, v3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, p1, v3, v5}, Ljava/io/Writer;->write([CII)V

    .line 19
    iput v0, p0, Lezvcard/io/text/FoldedLineWriter;->b:I

    goto :goto_2

    :cond_8
    const/16 v6, 0x3d

    if-ne v4, v6, :cond_9

    if-eqz p4, :cond_9

    const/4 v2, 0x0

    .line 20
    :cond_9
    iget v7, p0, Lezvcard/io/text/FoldedLineWriter;->b:I

    if-lt v7, p5, :cond_e

    .line 21
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 22
    :goto_4
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/lit8 v4, p3, -0x1

    if-ge p2, v4, :cond_a

    add-int/lit8 p2, p2, 0x1

    .line 23
    aget-char v4, p1, p2

    goto :goto_4

    :cond_a
    add-int/lit8 v4, p3, -0x1

    if-lt p2, v4, :cond_b

    goto :goto_6

    :cond_b
    if-lez v2, :cond_c

    sub-int/2addr v5, v2

    add-int/2addr p2, v5

    add-int/lit8 v4, p3, -0x1

    if-lt p2, v4, :cond_c

    goto :goto_6

    .line 24
    :cond_c
    iget-object v4, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    sub-int v5, p2, v3

    invoke-virtual {v4, p1, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-eqz p4, :cond_d

    .line 25
    iget-object v3, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    invoke-virtual {v3, v6}, Ljava/io/Writer;->write(I)V

    .line 26
    :cond_d
    iget-object v3, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    iget-object v4, p0, Lezvcard/io/text/FoldedLineWriter;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    iget-object v3, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    iget-object v4, p0, Lezvcard/io/text/FoldedLineWriter;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    iget-object v3, p0, Lezvcard/io/text/FoldedLineWriter;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lezvcard/io/text/FoldedLineWriter;->b:I

    move v3, p2

    goto :goto_5

    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 29
    iput v7, p0, Lezvcard/io/text/FoldedLineWriter;->b:I

    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_1

    .line 30
    :cond_f
    :goto_6
    iget-object p2, p0, Lezvcard/io/text/FoldedLineWriter;->a:Ljava/io/Writer;

    sub-int/2addr p3, v3

    invoke-virtual {p2, p1, v3, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public writeln(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lezvcard/io/text/FoldedLineWriter;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method
