.class public Lezvcard/io/text/VCardReader;
.super Ljava/lang/Object;
.source "VCardReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/io/text/VCardReader$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lezvcard/io/scribe/ScribeIndex;

.field private c:Ljava/nio/charset/Charset;

.field private final d:Lezvcard/io/text/VCardRawReader;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lezvcard/io/text/VCardReader;->a:Ljava/util/List;

    .line 6
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/text/VCardReader;->b:Lezvcard/io/scribe/ScribeIndex;

    .line 7
    new-instance v0, Lezvcard/io/text/VCardRawReader;

    invoke-direct {v0, p1}, Lezvcard/io/text/VCardRawReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lezvcard/io/text/VCardReader;->d:Lezvcard/io/text/VCardRawReader;

    .line 8
    iget-object p1, p0, Lezvcard/io/text/VCardReader;->d:Lezvcard/io/text/VCardRawReader;

    invoke-virtual {p1}, Lezvcard/io/text/VCardRawReader;->getEncoding()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/text/VCardReader;->c:Ljava/nio/charset/Charset;

    .line 9
    iget-object p1, p0, Lezvcard/io/text/VCardReader;->c:Ljava/nio/charset/Charset;

    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lezvcard/io/text/VCardReader;->c:Ljava/nio/charset/Charset;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lezvcard/io/text/VCardReader;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method static synthetic a(Lezvcard/io/text/VCardReader;)Lezvcard/io/scribe/ScribeIndex;
    .locals 0

    .line 3
    iget-object p0, p0, Lezvcard/io/text/VCardReader;->b:Lezvcard/io/scribe/ScribeIndex;

    return-object p0
.end method

.method static synthetic a(Lezvcard/io/text/VCardReader;Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lezvcard/io/text/VCardReader;->a(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lezvcard/parameter/VCardParameters;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 12
    invoke-virtual {p2}, Lezvcard/parameter/VCardParameters;->getEncoding()Lezvcard/parameter/Encoding;

    move-result-object v0

    sget-object v1, Lezvcard/parameter/Encoding;->QUOTED_PRINTABLE:Lezvcard/parameter/Encoding;

    if-eq v0, v1, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Lezvcard/parameter/VCardParameters;->setEncoding(Lezvcard/parameter/Encoding;)V

    .line 14
    invoke-virtual {p2}, Lezvcard/parameter/VCardParameters;->getCharset()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 15
    iget-object p1, p0, Lezvcard/io/text/VCardReader;->c:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->c:Ljava/nio/charset/Charset;

    const/16 v1, 0x17

    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-direct {p0, p1, v1, v2}, Lezvcard/io/text/VCardReader;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object p1, v0

    .line 19
    :goto_0
    new-instance p2, Lezvcard/util/org/apache/commons/codec/net/QuotedPrintableCodec;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lezvcard/util/org/apache/commons/codec/net/QuotedPrintableCodec;-><init>(Ljava/lang/String;)V

    .line 20
    :try_start_1
    invoke-virtual {p2, p3}, Lezvcard/util/org/apache/commons/codec/net/QuotedPrintableCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lezvcard/util/org/apache/commons/codec/DecoderException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lezvcard/io/text/VCardReader;Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader;->a(Lezvcard/parameter/VCardParameters;)V

    return-void
.end method

.method static synthetic a(Lezvcard/io/text/VCardReader;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lezvcard/io/text/VCardReader;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lezvcard/io/text/VCardReader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lezvcard/io/text/VCardReader;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lezvcard/parameter/VCardParameters;)V
    .locals 4

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lezvcard/util/ListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v2}, Lezvcard/VCardDataType;->find(Ljava/lang/String;)Lezvcard/VCardDataType;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v3, "VALUE"

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v2}, Lezvcard/parameter/Encoding;->find(Ljava/lang/String;)Lezvcard/parameter/Encoding;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "ENCODING"

    goto :goto_1

    :cond_1
    const-string v3, "TYPE"

    .line 10
    :goto_1
    invoke-virtual {p1, v3, v2}, Lezvcard/util/ListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v0}, Lezvcard/util/ListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method private varargs a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 1

    .line 22
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    invoke-virtual {v0, p2, p3}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-direct {p0, p1, p2}, Lezvcard/io/text/VCardReader;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    .line 24
    :goto_0
    iget-object v1, p0, Lezvcard/io/text/VCardReader;->d:Lezvcard/io/text/VCardRawReader;

    invoke-virtual {v1}, Lezvcard/io/text/VCardRawReader;->getLineNum()I

    move-result v1

    .line 25
    sget-object v2, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-virtual {v2, v0, v3}, Lezvcard/Messages;->getParseMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lezvcard/io/text/VCardReader;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b(Lezvcard/io/text/VCardReader;Lezvcard/parameter/VCardParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/text/VCardReader;->b(Lezvcard/parameter/VCardParameters;)V

    return-void
.end method

.method private b(Lezvcard/parameter/VCardParameters;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->getTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lezvcard/parameter/VCardParameters;->removeTypes()V

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {p1, v4}, Lezvcard/parameter/VCardParameters;->addType(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->d:Lezvcard/io/text/VCardRawReader;

    invoke-virtual {v0}, Lezvcard/io/text/VCardRawReader;->close()V

    return-void
.end method

.method public getDefaultQuotedPrintableCharset()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getScribeIndex()Lezvcard/io/scribe/ScribeIndex;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->b:Lezvcard/io/scribe/ScribeIndex;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lezvcard/io/text/VCardReader;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isCaretDecodingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->d:Lezvcard/io/text/VCardRawReader;

    invoke-virtual {v0}, Lezvcard/io/text/VCardRawReader;->isCaretDecodingEnabled()Z

    move-result v0

    return v0
.end method

.method public readNext()Lezvcard/VCard;
    .locals 2

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->d:Lezvcard/io/text/VCardRawReader;

    invoke-virtual {v0}, Lezvcard/io/text/VCardRawReader;->eof()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    new-instance v0, Lezvcard/io/text/VCardReader$a;

    invoke-direct {v0, p0, v1}, Lezvcard/io/text/VCardReader$a;-><init>(Lezvcard/io/text/VCardReader;Lezvcard/io/text/b;)V

    .line 4
    iget-object v1, p0, Lezvcard/io/text/VCardReader;->d:Lezvcard/io/text/VCardRawReader;

    invoke-virtual {v1, v0}, Lezvcard/io/text/VCardRawReader;->start(Lezvcard/io/text/VCardRawReader$VCardDataStreamListener;)V

    .line 5
    invoke-static {v0}, Lezvcard/io/text/VCardReader$a;->a(Lezvcard/io/text/VCardReader$a;)Lezvcard/VCard;

    move-result-object v0

    return-object v0
.end method

.method public registerScribe(Lezvcard/io/scribe/VCardPropertyScribe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/io/scribe/VCardPropertyScribe<",
            "+",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->b:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v0, p1}, Lezvcard/io/scribe/ScribeIndex;->register(Lezvcard/io/scribe/VCardPropertyScribe;)V

    return-void
.end method

.method public setCaretDecodingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/io/text/VCardReader;->d:Lezvcard/io/text/VCardRawReader;

    invoke-virtual {v0, p1}, Lezvcard/io/text/VCardRawReader;->setCaretDecodingEnabled(Z)V

    return-void
.end method

.method public setDefaultQuotedPrintableCharset(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/text/VCardReader;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public setScribeIndex(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lezvcard/io/text/VCardReader;->b:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method
