.class public Lezvcard/Ezvcard;
.super Ljava/lang/Object;
.source "Ezvcard.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/Ezvcard$WriterChainJson;,
        Lezvcard/Ezvcard$WriterChainHtml;,
        Lezvcard/Ezvcard$WriterChainXml;,
        Lezvcard/Ezvcard$WriterChainText;,
        Lezvcard/Ezvcard$f;,
        Lezvcard/Ezvcard$ParserChainJsonString;,
        Lezvcard/Ezvcard$ParserChainJsonReader;,
        Lezvcard/Ezvcard$c;,
        Lezvcard/Ezvcard$ParserChainHtmlString;,
        Lezvcard/Ezvcard$ParserChainHtmlReader;,
        Lezvcard/Ezvcard$b;,
        Lezvcard/Ezvcard$ParserChainXmlDom;,
        Lezvcard/Ezvcard$ParserChainXmlString;,
        Lezvcard/Ezvcard$ParserChainXmlReader;,
        Lezvcard/Ezvcard$e;,
        Lezvcard/Ezvcard$ParserChainTextString;,
        Lezvcard/Ezvcard$ParserChainTextReader;,
        Lezvcard/Ezvcard$d;,
        Lezvcard/Ezvcard$a;
    }
.end annotation


# static fields
.field public static final URL:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lezvcard/Ezvcard;

    const-string v2, "/ez-vcard.properties"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    const-string v2, "version"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lezvcard/Ezvcard;->VERSION:Ljava/lang/String;

    const-string v2, "url"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lezvcard/Ezvcard;->URL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    invoke-static {v0}, Lezvcard/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/io/File;)Lezvcard/Ezvcard$ParserChainTextReader;
    .locals 2

    .line 2
    new-instance v0, Lezvcard/Ezvcard$ParserChainTextReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainTextReader;-><init>(Ljava/io/File;Lezvcard/a;)V

    return-object v0
.end method

.method public static parse(Ljava/io/InputStream;)Lezvcard/Ezvcard$ParserChainTextReader;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lezvcard/Ezvcard;->parse(Ljava/io/Reader;)Lezvcard/Ezvcard$ParserChainTextReader;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/Reader;)Lezvcard/Ezvcard$ParserChainTextReader;
    .locals 2

    .line 4
    new-instance v0, Lezvcard/Ezvcard$ParserChainTextReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainTextReader;-><init>(Ljava/io/Reader;Lezvcard/a;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lezvcard/Ezvcard$ParserChainTextString;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/Ezvcard$ParserChainTextString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainTextString;-><init>(Ljava/lang/String;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseHtml(Ljava/io/File;)Lezvcard/Ezvcard$ParserChainHtmlReader;
    .locals 2

    .line 2
    new-instance v0, Lezvcard/Ezvcard$ParserChainHtmlReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainHtmlReader;-><init>(Ljava/io/File;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseHtml(Ljava/io/InputStream;)Lezvcard/Ezvcard$ParserChainHtmlReader;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lezvcard/Ezvcard;->parseHtml(Ljava/io/Reader;)Lezvcard/Ezvcard$ParserChainHtmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static parseHtml(Ljava/io/Reader;)Lezvcard/Ezvcard$ParserChainHtmlReader;
    .locals 2

    .line 4
    new-instance v0, Lezvcard/Ezvcard$ParserChainHtmlReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainHtmlReader;-><init>(Ljava/io/Reader;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseHtml(Ljava/net/URL;)Lezvcard/Ezvcard$ParserChainHtmlReader;
    .locals 2

    .line 5
    new-instance v0, Lezvcard/Ezvcard$ParserChainHtmlReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainHtmlReader;-><init>(Ljava/net/URL;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseHtml(Ljava/lang/String;)Lezvcard/Ezvcard$ParserChainHtmlString;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/Ezvcard$ParserChainHtmlString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainHtmlString;-><init>(Ljava/lang/String;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseJson(Ljava/io/File;)Lezvcard/Ezvcard$ParserChainJsonReader;
    .locals 2

    .line 2
    new-instance v0, Lezvcard/Ezvcard$ParserChainJsonReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainJsonReader;-><init>(Ljava/io/File;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseJson(Ljava/io/InputStream;)Lezvcard/Ezvcard$ParserChainJsonReader;
    .locals 2

    .line 3
    new-instance v0, Lezvcard/Ezvcard$ParserChainJsonReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainJsonReader;-><init>(Ljava/io/InputStream;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseJson(Ljava/io/Reader;)Lezvcard/Ezvcard$ParserChainJsonReader;
    .locals 2

    .line 4
    new-instance v0, Lezvcard/Ezvcard$ParserChainJsonReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainJsonReader;-><init>(Ljava/io/Reader;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseJson(Ljava/lang/String;)Lezvcard/Ezvcard$ParserChainJsonString;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/Ezvcard$ParserChainJsonString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainJsonString;-><init>(Ljava/lang/String;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseXml(Lorg/w3c/dom/Document;)Lezvcard/Ezvcard$ParserChainXmlDom;
    .locals 2

    .line 5
    new-instance v0, Lezvcard/Ezvcard$ParserChainXmlDom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainXmlDom;-><init>(Lorg/w3c/dom/Document;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseXml(Ljava/io/File;)Lezvcard/Ezvcard$ParserChainXmlReader;
    .locals 2

    .line 2
    new-instance v0, Lezvcard/Ezvcard$ParserChainXmlReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainXmlReader;-><init>(Ljava/io/File;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseXml(Ljava/io/InputStream;)Lezvcard/Ezvcard$ParserChainXmlReader;
    .locals 2

    .line 3
    new-instance v0, Lezvcard/Ezvcard$ParserChainXmlReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainXmlReader;-><init>(Ljava/io/InputStream;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseXml(Ljava/io/Reader;)Lezvcard/Ezvcard$ParserChainXmlReader;
    .locals 2

    .line 4
    new-instance v0, Lezvcard/Ezvcard$ParserChainXmlReader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainXmlReader;-><init>(Ljava/io/Reader;Lezvcard/a;)V

    return-object v0
.end method

.method public static parseXml(Ljava/lang/String;)Lezvcard/Ezvcard$ParserChainXmlString;
    .locals 2

    .line 1
    new-instance v0, Lezvcard/Ezvcard$ParserChainXmlString;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$ParserChainXmlString;-><init>(Ljava/lang/String;Lezvcard/a;)V

    return-object v0
.end method

.method public static write(Ljava/util/Collection;)Lezvcard/Ezvcard$WriterChainText;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)",
            "Lezvcard/Ezvcard$WriterChainText;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/Ezvcard$WriterChainText;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$WriterChainText;-><init>(Ljava/util/Collection;Lezvcard/a;)V

    return-object v0
.end method

.method public static varargs write([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainText;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/Ezvcard;->write(Ljava/util/Collection;)Lezvcard/Ezvcard$WriterChainText;

    move-result-object p0

    return-object p0
.end method

.method public static writeHtml(Ljava/util/Collection;)Lezvcard/Ezvcard$WriterChainHtml;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)",
            "Lezvcard/Ezvcard$WriterChainHtml;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/Ezvcard$WriterChainHtml;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$WriterChainHtml;-><init>(Ljava/util/Collection;Lezvcard/a;)V

    return-object v0
.end method

.method public static varargs writeHtml([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainHtml;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/Ezvcard;->writeHtml(Ljava/util/Collection;)Lezvcard/Ezvcard$WriterChainHtml;

    move-result-object p0

    return-object p0
.end method

.method public static writeJson(Ljava/util/Collection;)Lezvcard/Ezvcard$WriterChainJson;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)",
            "Lezvcard/Ezvcard$WriterChainJson;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/Ezvcard$WriterChainJson;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$WriterChainJson;-><init>(Ljava/util/Collection;Lezvcard/a;)V

    return-object v0
.end method

.method public static varargs writeJson([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainJson;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/Ezvcard;->writeJson(Ljava/util/Collection;)Lezvcard/Ezvcard$WriterChainJson;

    move-result-object p0

    return-object p0
.end method

.method public static writeXml(Ljava/util/Collection;)Lezvcard/Ezvcard$WriterChainXml;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)",
            "Lezvcard/Ezvcard$WriterChainXml;"
        }
    .end annotation

    .line 2
    new-instance v0, Lezvcard/Ezvcard$WriterChainXml;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lezvcard/Ezvcard$WriterChainXml;-><init>(Ljava/util/Collection;Lezvcard/a;)V

    return-object v0
.end method

.method public static varargs writeXml([Lezvcard/VCard;)Lezvcard/Ezvcard$WriterChainXml;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lezvcard/Ezvcard;->writeXml(Ljava/util/Collection;)Lezvcard/Ezvcard$WriterChainXml;

    move-result-object p0

    return-object p0
.end method
